.class public final Lu03/k;
.super Lu03/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu03/k$a;
    }
.end annotation


# instance fields
.field public final g:Lcom/dragon/read/base/util/AdLog;

.field public h:Lqh4/h;

.field public i:Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

.field public j:I

.field public k:J

.field public l:Ljava/lang/Object;

.field public m:Lb23/g;

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/String;

.field public r:J

.field public s:Z

.field public t:I

.field public u:Z

.field public v:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d8da

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lu03/k$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lu03/a;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196613
    const-string v1, "SingleInsertLandscapeAdDataProviderImpl"

    .line 196615
    const-string v2, "[\u6a2a\u7248\u77ed\u5267\u4e2d\u63d2]"

    .line 196617
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196620
    iput-object v0, p0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 196622
    const-string v0, ""

    .line 196624
    iput-object v0, p0, Lu03/k;->q:Ljava/lang/String;

    .line 196626
    const/4 v0, 0x1

    .line 196627
    iput-boolean v0, p0, Lu03/k;->s:Z

    .line 196629
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196632
    move-result-wide v0

    .line 196633
    iput-wide v0, p0, Lu03/k;->v:J

    .line 196635
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lu03/k;->g()V

    .line 3
    return-void
.end method

.method public final H(I)V
    .registers 5

    .prologue
    .line 16973824
    sget v0, Lbi4/c$a;->a:I

    .line 16973826
    iget-object v0, p0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973830
    const-string v2, "onInsertData() targetPosition = "

    .line 16973832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973845
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    return-void
.end method

.method public final J()V
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->B()Z

    .line 393221
    move-result v1

    .line 393222
    const/4 v2, 0x0

    .line 393223
    if-nez v1, :cond_13

    .line 393225
    iget-object v1, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 393227
    const-string v3, "onBackIconClick()\uff1a \u672a\u547d\u4e2d\u5b9e\u9a8c"

    .line 393229
    new-array v2, v2, [Ljava/lang/Object;

    .line 393231
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393234
    return-void

    .line 393235
    :cond_13
    iget-object v1, v0, Lu03/k;->p:Ljava/lang/Object;

    .line 393237
    instance-of v3, v1, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 393239
    if-nez v3, :cond_23

    .line 393241
    iget-object v1, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 393243
    const-string v3, "onBackIconClick()\uff1a \u975e\u5e7f\u544a"

    .line 393245
    new-array v2, v2, [Ljava/lang/Object;

    .line 393247
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393250
    return-void

    .line 393251
    :cond_23
    instance-of v3, v1, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 393253
    const/4 v4, 0x0

    .line 393254
    if-eqz v3, :cond_2b

    .line 393256
    check-cast v1, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    move-object v1, v4

    .line 393260
    :goto_2c
    const/4 v3, 0x1

    .line 393261
    iput-boolean v3, v0, Lu03/k;->n:Z

    .line 393263
    iget-object v3, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 393265
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393267
    const-string v6, "onBackIconClick()\uff1a getSeriesId= "

    .line 393269
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393272
    iget-object v6, v0, Lu03/k;->q:Ljava/lang/String;

    .line 393274
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393277
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393280
    move-result-object v5

    .line 393281
    new-array v2, v2, [Ljava/lang/Object;

    .line 393283
    invoke-virtual {v3, v5, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393286
    new-instance v2, Lorg/json/JSONObject;

    .line 393288
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393291
    const-string v3, "src_material_id"

    .line 393293
    iget-object v5, v0, Lu03/k;->q:Ljava/lang/String;

    .line 393295
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393298
    if-eqz v1, :cond_67

    .line 393300
    iget-object v3, v1, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393302
    if-eqz v3, :cond_67

    .line 393304
    iget-object v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 393306
    if-eqz v3, :cond_67

    .line 393308
    invoke-virtual {v3}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 393311
    move-result-object v3

    .line 393312
    if-eqz v3, :cond_67

    .line 393314
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 393317
    move-result-wide v5

    .line 393318
    goto :goto_69

    .line 393319
    :cond_67
    const-wide/16 v5, 0x0

    .line 393321
    :goto_69
    move-wide v6, v5

    .line 393322
    const-string v8, "novel_ad"

    .line 393324
    const-string v9, "ad_exit_action"

    .line 393326
    const-string v10, ""

    .line 393328
    const-wide/16 v11, 0x0

    .line 393330
    if-eqz v1, :cond_7a

    .line 393332
    iget-object v1, v1, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393334
    if-eqz v1, :cond_7a

    .line 393336
    iget-object v4, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 393338
    :cond_7a
    move-object v13, v4

    .line 393339
    const/4 v14, 0x0

    .line 393340
    const/4 v15, 0x0

    .line 393341
    move-object/from16 v16, v2

    .line 393343
    invoke-static/range {v6 .. v16}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchReadFlowEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393346
    return-void
.end method

.method public final R()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ShortCompleteUpdateAdTimeV731;->a:Lcom/dragon/read/base/ssconfig/settings/interfaces/ShortCompleteUpdateAdTimeV731$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "short_complete_update_ad_time_v731"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/ShortCompleteUpdateAdTimeV731;->b:Lcom/dragon/read/base/ssconfig/settings/interfaces/ShortCompleteUpdateAdTimeV731;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ShortCompleteUpdateAdTimeV731;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ShortCompleteUpdateAdTimeV731;->enable:Z

    .line 196630
    if-eqz v0, :cond_1b

    .line 196632
    invoke-virtual {p0}, Lu03/k;->g()V

    .line 196635
    :cond_1b
    return-void
.end method

.method public final S()Ldi4/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldi4/d<",
            "Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lu03/i;

    .line 131074
    iget-object v1, p0, Lu03/k;->h:Lqh4/h;

    .line 131076
    invoke-direct {v0, v1}, Lu03/i;-><init>(Lqh4/h;)V

    .line 131079
    const-string v1, ""

    .line 131081
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131084
    return-object v0
.end method

.method public final T()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 2
    return-object v0
.end method

.method public final U(Z)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move/from16 v1, p1

    .line 17235972
    iput-boolean v1, v0, Lu03/a;->b:Z

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    const/4 v3, 0x0

    .line 17235976
    if-eqz v1, :cond_f3

    .line 17235978
    iput-boolean v2, v0, Lu03/a;->e:Z

    .line 17235980
    iput-boolean v2, v0, Lu03/a;->f:Z

    .line 17235982
    iget-object v4, v0, Lu03/a;->c:Ljava/lang/ref/WeakReference;

    .line 17235984
    if-eqz v4, :cond_26

    .line 17235986
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17235989
    move-result-object v4

    .line 17235990
    check-cast v4, Lqh4/h;

    .line 17235992
    if-eqz v4, :cond_26

    .line 17235994
    iget-object v5, v0, Lu03/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17235996
    const-string v6, "update portrait controller"

    .line 17235998
    new-array v7, v3, [Ljava/lang/Object;

    .line 17236000
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236003
    invoke-virtual {v0, v4}, Lu03/k;->x(Lqh4/h;)V

    .line 17236006
    :cond_26
    sget-object v4, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 17236008
    invoke-virtual/range {p0 .. p0}, Lu03/a;->a()Lqh4/h;

    .line 17236011
    move-result-object v5

    .line 17236012
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236015
    invoke-static {v5}, Lcom/dragon/read/ad/util/t0;->h(Lqh4/h;)Ljava/lang/String;

    .line 17236018
    move-result-object v4

    .line 17236019
    if-nez v4, :cond_37

    .line 17236021
    goto/16 :goto_f3

    .line 17236023
    :cond_37
    invoke-virtual/range {p0 .. p0}, Lu03/a;->a()Lqh4/h;

    .line 17236026
    move-result-object v5

    .line 17236027
    if-eqz v5, :cond_f3

    .line 17236029
    invoke-interface {v5}, Lqh4/h;->a()Lqh4/f;

    .line 17236032
    move-result-object v5

    .line 17236033
    if-eqz v5, :cond_f3

    .line 17236035
    invoke-interface {v5}, Lqh4/f;->u()Ljava/util/List;

    .line 17236038
    move-result-object v5

    .line 17236039
    if-nez v5, :cond_4b

    .line 17236041
    goto/16 :goto_f3

    .line 17236043
    :cond_4b
    sget-object v6, Lv03/b;->a:Lv03/b;

    .line 17236045
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236048
    invoke-static {v4}, Lv03/b;->c(Ljava/lang/String;)Ljava/util/HashMap;

    .line 17236051
    move-result-object v6

    .line 17236052
    new-instance v14, Ljava/util/ArrayList;

    .line 17236054
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17236057
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236060
    move-result-object v7

    .line 17236061
    :cond_5d
    :goto_5d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236064
    move-result v8

    .line 17236065
    if-eqz v8, :cond_79

    .line 17236067
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236070
    move-result-object v8

    .line 17236071
    instance-of v9, v8, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 17236073
    if-eqz v9, :cond_5d

    .line 17236075
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17236078
    move-result-object v9

    .line 17236079
    invoke-interface {v9, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17236082
    move-result v9

    .line 17236083
    if-eqz v9, :cond_5d

    .line 17236085
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236088
    goto :goto_5d

    .line 17236089
    :cond_79
    iget-object v7, v0, Lu03/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236091
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236093
    const-string v9, "all existed ads count: "

    .line 17236095
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236098
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 17236101
    move-result v9

    .line 17236102
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236105
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236108
    move-result-object v8

    .line 17236109
    new-array v9, v3, [Ljava/lang/Object;

    .line 17236111
    invoke-virtual {v7, v8, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236114
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17236117
    move-result-object v6

    .line 17236118
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236121
    move-result-object v15

    .line 17236122
    :goto_9a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 17236125
    move-result v6

    .line 17236126
    if-eqz v6, :cond_f3

    .line 17236128
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236131
    move-result-object v6

    .line 17236132
    check-cast v6, Ljava/util/Map$Entry;

    .line 17236134
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236137
    move-result-object v7

    .line 17236138
    check-cast v7, Ljava/lang/Number;

    .line 17236140
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17236143
    move-result v13

    .line 17236144
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236147
    move-result-object v6

    .line 17236148
    move-object v9, v6

    .line 17236149
    check-cast v9, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 17236151
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236154
    move-result v6

    .line 17236155
    if-eqz v6, :cond_be

    .line 17236157
    goto :goto_9a

    .line 17236158
    :cond_be
    invoke-virtual/range {p0 .. p0}, Lu03/a;->a()Lqh4/h;

    .line 17236161
    move-result-object v6

    .line 17236162
    if-eqz v6, :cond_d2

    .line 17236164
    int-to-long v7, v13

    .line 17236165
    const/4 v10, 0x0

    .line 17236166
    const/16 v16, 0x4

    .line 17236168
    move-object v11, v4

    .line 17236169
    move-object v12, v5

    .line 17236170
    move v2, v13

    .line 17236171
    move/from16 v13, v16

    .line 17236173
    invoke-static/range {v6 .. v13}, Lu03/b;->c(Lqh4/h;JLcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;ILjava/lang/String;Ljava/util/List;I)Z

    .line 17236176
    move-result v6

    .line 17236177
    goto :goto_d4

    .line 17236178
    :cond_d2
    move v2, v13

    .line 17236179
    const/4 v6, 0x0

    .line 17236180
    :goto_d4
    iget-object v7, v0, Lu03/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236182
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236184
    const-string v9, "insert increment ad, position "

    .line 17236186
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236189
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236192
    const-string v2, ", result: "

    .line 17236194
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236197
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236200
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236203
    move-result-object v2

    .line 17236204
    new-array v6, v3, [Ljava/lang/Object;

    .line 17236206
    invoke-virtual {v7, v2, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236209
    const/4 v2, 0x1

    .line 17236210
    goto :goto_9a

    .line 17236211
    :cond_f3
    :goto_f3
    iget-object v2, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17236213
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236215
    const-string v5, "onOrientationChanged, portrait: "

    .line 17236217
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236220
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236223
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236226
    move-result-object v4

    .line 17236227
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236229
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236232
    const/4 v2, 0x1

    .line 17236233
    iput-boolean v2, v0, Lu03/k;->u:Z

    .line 17236235
    sget-object v2, Lw03/b;->a:Lw03/b;

    .line 17236237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236240
    invoke-static/range {p1 .. p1}, Lw03/b;->o(Z)V

    .line 17236243
    return-void
.end method

.method public final b()V
    .registers 20

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->d()Z

    .line 524293
    move-result v0

    .line 524294
    if-nez v0, :cond_18

    .line 524296
    sget-object v0, Ls13/c;->a:Ls13/c;

    .line 524298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524301
    sget-object v0, Ls13/c;->f:Lkotlin/Lazy;

    .line 524303
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524306
    move-result-object v0

    .line 524307
    check-cast v0, Landroidx/collection/LruCache;

    .line 524309
    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    .line 524312
    :cond_18
    iget-boolean v0, v1, Lu03/a;->e:Z

    .line 524314
    const-wide/16 v2, 0x0

    .line 524316
    const/4 v4, 0x0

    .line 524317
    const/4 v5, 0x0

    .line 524318
    if-eqz v0, :cond_2d

    .line 524320
    iget-object v0, v1, Lu03/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 524322
    const-string v6, "skip destroy"

    .line 524324
    new-array v7, v5, [Ljava/lang/Object;

    .line 524326
    invoke-virtual {v0, v6, v7}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524329
    iput-boolean v5, v1, Lu03/a;->e:Z

    .line 524331
    goto/16 :goto_173

    .line 524333
    :cond_2d
    iget-object v0, v1, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 524335
    new-array v6, v5, [Ljava/lang/Object;

    .line 524337
    const-string v7, "onDestroy"

    .line 524339
    invoke-virtual {v0, v7, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524342
    :try_start_36
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524344
    iget-object v0, v1, Lu03/k;->h:Lqh4/h;

    .line 524346
    if-eqz v0, :cond_47

    .line 524348
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 524351
    move-result-object v0

    .line 524352
    if-eqz v0, :cond_47

    .line 524354
    invoke-interface {v0}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 524357
    move-result-object v0

    .line 524358
    goto :goto_48

    .line 524359
    :cond_47
    move-object v0, v4

    .line 524360
    :goto_48
    instance-of v6, v0, Ldi4/a;

    .line 524362
    if-eqz v6, :cond_5f

    .line 524364
    move-object v6, v0

    .line 524365
    check-cast v6, Ldi4/a;

    .line 524367
    invoke-virtual {v6}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 524370
    move-result-object v6

    .line 524371
    instance-of v6, v6, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 524373
    if-eqz v6, :cond_5f

    .line 524375
    move-object v6, v0

    .line 524376
    check-cast v6, Lu03/i$a;

    .line 524378
    check-cast v0, Lu03/i$a;

    .line 524380
    invoke-virtual {v0}, Lu03/i$a;->g2()V

    .line 524383
    :cond_5f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524385
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_64
    .catchall {:try_start_36 .. :try_end_64} :catchall_65

    .line 524388
    goto :goto_6f

    .line 524389
    :catchall_65
    move-exception v0

    .line 524390
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524392
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524395
    move-result-object v0

    .line 524396
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524399
    :goto_6f
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->O()Z

    .line 524402
    move-result v0

    .line 524403
    if-eqz v0, :cond_9f

    .line 524405
    sget-object v0, Lcom/dragon/read/ad/util/z0;->a:Lcom/dragon/read/ad/util/z0;

    .line 524407
    new-instance v6, Lcom/bytedance/tomato/feature/center/model/SeriesFeature;

    .line 524409
    invoke-direct {v6}, Lcom/bytedance/tomato/feature/center/model/SeriesFeature;-><init>()V

    .line 524412
    sget-object v7, Lw03/b;->a:Lw03/b;

    .line 524414
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524417
    invoke-static {}, Lw03/b;->f()Ljava/lang/String;

    .line 524420
    move-result-object v7

    .line 524421
    iput-object v7, v6, Lcom/bytedance/tomato/feature/center/model/SeriesFeature;->seriesId:Ljava/lang/String;

    .line 524423
    invoke-static {}, Lw03/b;->i()Ljava/lang/String;

    .line 524426
    move-result-object v7

    .line 524427
    iput-object v7, v6, Lcom/bytedance/tomato/feature/center/model/SeriesFeature;->seriesVideoId:Ljava/lang/String;

    .line 524429
    const-string v7, "leave_series"

    .line 524431
    iput-object v7, v6, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionEvent:Ljava/lang/String;

    .line 524433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524436
    invoke-static {v6}, Lcom/dragon/read/ad/util/z0;->f(Lcom/bytedance/tomato/feature/center/model/SeriesFeature;)V

    .line 524439
    sget-object v0, Lpm1/c;->a:Lpm1/c;

    .line 524441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524444
    invoke-static {}, Lpm1/c;->b()V

    .line 524447
    :cond_9f
    iput-object v4, v1, Lu03/k;->h:Lqh4/h;

    .line 524449
    iput-object v4, v1, Lu03/k;->i:Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 524451
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 524453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524456
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 524459
    move-result-object v0

    .line 524460
    if-eqz v0, :cond_b1

    .line 524462
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->landscapeSeriesRequestLeakOptimize:Z

    .line 524464
    goto :goto_b2

    .line 524465
    :cond_b1
    const/4 v0, 0x0

    .line 524466
    :goto_b2
    if-eqz v0, :cond_cb

    .line 524468
    sget-object v0, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->a:Lcom/dragon/read/ad/onestop/serieslandscape/request/a;

    .line 524470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524473
    sget-object v0, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->f:Lio/reactivex/disposables/Disposable;

    .line 524475
    if-eqz v0, :cond_c0

    .line 524477
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 524480
    :cond_c0
    sput-object v4, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->f:Lio/reactivex/disposables/Disposable;

    .line 524482
    sget-object v0, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->g:Lio/reactivex/disposables/Disposable;

    .line 524484
    if-eqz v0, :cond_c9

    .line 524486
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 524489
    :cond_c9
    sput-object v4, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->g:Lio/reactivex/disposables/Disposable;

    .line 524491
    :cond_cb
    sget-object v0, Lw03/b;->a:Lw03/b;

    .line 524493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524496
    const/4 v0, 0x1

    .line 524497
    invoke-static {v0}, Lw03/b;->o(Z)V

    .line 524500
    sput-boolean v5, Lw03/b;->d:Z

    .line 524502
    sput-boolean v5, Lw03/b;->e:Z

    .line 524504
    sput-boolean v5, Lw03/b;->f:Z

    .line 524506
    sput-object v4, Lw03/b;->c:Lqh4/h;

    .line 524508
    sput-boolean v0, Lw03/b;->g:Z

    .line 524510
    sget-object v6, Li23/l;->a:Li23/l;

    .line 524512
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524515
    sget-object v6, Li23/l;->c:Ljava/lang/ref/SoftReference;

    .line 524517
    if-eqz v6, :cond_ea

    .line 524519
    invoke-virtual {v6}, Ljava/lang/ref/SoftReference;->clear()V

    .line 524522
    :cond_ea
    sput-object v4, Li23/l;->c:Ljava/lang/ref/SoftReference;

    .line 524524
    sget-object v6, Lv03/b;->a:Lv03/b;

    .line 524526
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524529
    sget-object v6, Lv03/b;->g:Ljava/util/HashMap;

    .line 524531
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 524534
    sget-object v6, Lv03/b;->i:Ljava/util/HashMap;

    .line 524536
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 524539
    sget-object v6, Lzm1/e;->a:Lzm1/e;

    .line 524541
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524544
    const/4 v6, 0x5

    .line 524545
    invoke-static {v6}, Lzm1/e;->a(I)Lbn1/a;

    .line 524548
    move-result-object v6

    .line 524549
    invoke-virtual {v6}, Lbn1/a;->d()V

    .line 524552
    const/4 v6, -0x1

    .line 524553
    sput v6, Lv03/b;->j:I

    .line 524555
    sget-object v6, Lv03/b;->h:Ljava/util/HashMap;

    .line 524557
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 524560
    invoke-static {v0}, Lw03/b;->o(Z)V

    .line 524563
    sget-object v6, Lf03/m;->a:Lf03/m;

    .line 524565
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524568
    sget-object v6, Lf03/m;->g:Lf03/m$c;

    .line 524570
    invoke-virtual {v6}, Landroid/util/LruCache;->evictAll()V

    .line 524573
    sget-object v6, Li23/n;->a:Li23/n;

    .line 524575
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524578
    sget-object v6, Li23/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524580
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 524583
    iget-object v6, v1, Lu03/k;->m:Lb23/g;

    .line 524585
    if-eqz v6, :cond_130

    .line 524587
    sget-object v7, Lb23/g;->o:Lb23/g$a;

    .line 524589
    invoke-virtual {v6, v0}, Lb23/g;->c(Z)V

    .line 524592
    :cond_130
    sget-object v0, Li13/f;->a:Li13/f;

    .line 524594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524597
    invoke-static {}, Li13/f;->b()V

    .line 524600
    sget-object v0, Lxz2/a;->a:Lxz2/a;

    .line 524602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524605
    sput-wide v2, Lxz2/a;->d:J

    .line 524607
    sput-boolean v5, Lxz2/a;->e:Z

    .line 524609
    sget-object v0, Lxz2/a;->c:Ljava/util/LinkedHashMap;

    .line 524611
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 524614
    sget-object v0, Lqv2/h;->a:Lqv2/h;

    .line 524616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524619
    invoke-static {}, Lqv2/h;->a()Ljava/util/List;

    .line 524622
    move-result-object v0

    .line 524623
    check-cast v0, Ljava/util/ArrayList;

    .line 524625
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524628
    move-result-object v0

    .line 524629
    :goto_155
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524632
    move-result v6

    .line 524633
    if-eqz v6, :cond_173

    .line 524635
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524638
    move-result-object v6

    .line 524639
    check-cast v6, Lqv2/l$b;

    .line 524641
    iget-object v6, v6, Lqv2/l$b;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 524643
    sget-object v7, Lin1/a;->a:Lin1/a;

    .line 524645
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524648
    move-result-object v6

    .line 524649
    const-string v8, "multi_ad_cache_drop"

    .line 524651
    const-string v9, "exit container"

    .line 524653
    const-string v10, "mannor_short_video"

    .line 524655
    invoke-virtual {v7, v10, v8, v9, v6}, Lin1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 524658
    goto :goto_155

    .line 524659
    :cond_173
    :goto_173
    sget-object v0, Lq23/c;->a:Lq23/c;

    .line 524661
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524664
    sput-object v4, Lq23/c;->e:Ljava/util/Map;

    .line 524666
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->H()Z

    .line 524669
    move-result v0

    .line 524670
    if-eqz v0, :cond_183

    .line 524672
    sput v5, Lq23/c;->c:I

    .line 524674
    goto :goto_18b

    .line 524675
    :cond_183
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->h()Z

    .line 524678
    move-result v0

    .line 524679
    if-eqz v0, :cond_18b

    .line 524681
    sput-object v4, Lq23/c;->d:Ljava/util/Map;

    .line 524683
    :cond_18b
    :goto_18b
    iget-object v0, v1, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 524685
    const-string v6, "[\u7cbe\u51c6\u89e6\u53d1]onDestroyView\uff1a\u6a2a\u7248"

    .line 524687
    new-array v7, v5, [Ljava/lang/Object;

    .line 524689
    invoke-virtual {v0, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524692
    iput-boolean v5, v1, Lu03/k;->u:Z

    .line 524694
    iget-boolean v0, v1, Lu03/k;->n:Z

    .line 524696
    if-nez v0, :cond_218

    .line 524698
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->B()Z

    .line 524701
    move-result v0

    .line 524702
    if-nez v0, :cond_1aa

    .line 524704
    iget-object v0, v1, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 524706
    const-string v2, "reportExitAd()\uff1a \u672a\u547d\u4e2d\u5b9e\u9a8c"

    .line 524708
    new-array v3, v5, [Ljava/lang/Object;

    .line 524710
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524713
    goto :goto_218

    .line 524714
    :cond_1aa
    iget-boolean v0, v1, Lu03/k;->n:Z

    .line 524716
    if-eqz v0, :cond_1b8

    .line 524718
    iget-object v0, v1, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 524720
    const-string v2, "reportExitAd()\uff1a \u5df2\u70b9\u51fb\u9000\u51fa\uff0c\u6b64\u5904\u4e0d\u518d\u4e0a\u62a5"

    .line 524722
    new-array v3, v5, [Ljava/lang/Object;

    .line 524724
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524727
    goto :goto_218

    .line 524728
    :cond_1b8
    iget-object v0, v1, Lu03/k;->p:Ljava/lang/Object;

    .line 524730
    instance-of v6, v0, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 524732
    if-nez v6, :cond_1c8

    .line 524734
    iget-object v0, v1, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 524736
    const-string v2, "reportExitAd()\uff1a \u975e\u5e7f\u544a"

    .line 524738
    new-array v3, v5, [Ljava/lang/Object;

    .line 524740
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524743
    goto :goto_218

    .line 524744
    :cond_1c8
    const-string v6, ""

    .line 524746
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524749
    check-cast v0, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 524751
    iget-object v6, v1, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 524753
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524755
    const-string v8, "reportExitAd()\uff1a getSeriesId= "

    .line 524757
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524760
    iget-object v8, v1, Lu03/k;->q:Ljava/lang/String;

    .line 524762
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524765
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524768
    move-result-object v7

    .line 524769
    new-array v5, v5, [Ljava/lang/Object;

    .line 524771
    invoke-virtual {v6, v7, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524774
    new-instance v5, Lorg/json/JSONObject;

    .line 524776
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 524779
    const-string v6, "src_material_id"

    .line 524781
    iget-object v7, v1, Lu03/k;->q:Ljava/lang/String;

    .line 524783
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524786
    iget-object v6, v0, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 524788
    iget-object v6, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 524790
    if-eqz v6, :cond_202

    .line 524792
    invoke-virtual {v6}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 524795
    move-result-object v6

    .line 524796
    if-eqz v6, :cond_202

    .line 524798
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 524801
    move-result-wide v2

    .line 524802
    :cond_202
    move-wide v8, v2

    .line 524803
    const-string v10, "novel_ad"

    .line 524805
    const-string v11, "ad_slide_exit_action"

    .line 524807
    const-string v12, ""

    .line 524809
    const-wide/16 v13, 0x0

    .line 524811
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 524813
    iget-object v15, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 524815
    const/16 v16, 0x0

    .line 524817
    const/16 v17, 0x0

    .line 524819
    move-object/from16 v18, v5

    .line 524821
    invoke-static/range {v8 .. v18}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchReadFlowEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 524824
    :cond_218
    :goto_218
    sget-object v0, Lb23/d;->a:Lb23/d;

    .line 524826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524829
    invoke-static {}, Lb23/d;->a()V

    .line 524832
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->v()Z

    .line 524835
    move-result v0

    .line 524836
    if-eqz v0, :cond_228

    .line 524838
    sput-object v4, Lb23/d;->d:Lb23/d$a;

    .line 524840
    :cond_228
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->w()Z

    .line 524843
    move-result v0

    .line 524844
    if-eqz v0, :cond_230

    .line 524846
    sput-object v4, Lb23/d;->d:Lb23/d$a;

    .line 524848
    :cond_230
    return-void
.end method

.method public final c(I)V
    .registers 18

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->u()Z

    .line 17367045
    move-result v1

    .line 17367046
    const-string v3, ""

    .line 17367048
    const/4 v4, 0x0

    .line 17367049
    const/4 v5, 0x0

    .line 17367050
    if-eqz v1, :cond_2bb

    .line 17367052
    iget-object v1, v0, Lu03/k;->h:Lqh4/h;

    .line 17367054
    if-eqz v1, :cond_272

    .line 17367056
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17367059
    move-result-object v1

    .line 17367060
    if-eqz v1, :cond_272

    .line 17367062
    iget-object v1, v0, Lu03/k;->h:Lqh4/h;

    .line 17367064
    if-eqz v1, :cond_1f

    .line 17367066
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 17367069
    move-result-object v1

    .line 17367070
    goto :goto_20

    .line 17367071
    :cond_1f
    move-object v1, v4

    .line 17367072
    :goto_20
    if-nez v1, :cond_24

    .line 17367074
    goto/16 :goto_272

    .line 17367076
    :cond_24
    iget-object v1, v0, Lu03/k;->h:Lqh4/h;

    .line 17367078
    if-eqz v1, :cond_39

    .line 17367080
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17367083
    move-result-object v1

    .line 17367084
    if-eqz v1, :cond_39

    .line 17367086
    invoke-interface {v1}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17367089
    move-result-object v1

    .line 17367090
    if-eqz v1, :cond_39

    .line 17367092
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 17367095
    move-result-object v1

    .line 17367096
    goto :goto_3a

    .line 17367097
    :cond_39
    move-object v1, v4

    .line 17367098
    :goto_3a
    sget-object v6, Lcom/dragon/read/ad/util/i0;->a:Lcom/dragon/read/ad/util/i0;

    .line 17367100
    iget-object v7, v0, Lu03/k;->h:Lqh4/h;

    .line 17367102
    if-eqz v7, :cond_45

    .line 17367104
    invoke-interface {v7}, Lqh4/h;->a()Lqh4/f;

    .line 17367107
    move-result-object v7

    .line 17367108
    goto :goto_46

    .line 17367109
    :cond_45
    move-object v7, v4

    .line 17367110
    :goto_46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367113
    invoke-static {v7, v5}, Lcom/dragon/read/ad/util/i0;->c(Lqh4/f;I)I

    .line 17367116
    iget-object v6, v0, Lu03/k;->h:Lqh4/h;

    .line 17367118
    if-eqz v6, :cond_55

    .line 17367120
    invoke-interface {v6}, Lqh4/h;->a()Lqh4/f;

    .line 17367123
    move-result-object v6

    .line 17367124
    goto :goto_56

    .line 17367125
    :cond_55
    move-object v6, v4

    .line 17367126
    :goto_56
    invoke-static {v6, v5}, Lcom/dragon/read/ad/util/i0;->b(Lqh4/f;I)I

    .line 17367129
    move-result v6

    .line 17367130
    sget-object v7, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 17367132
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getManagerProvider()Lpn3/a;

    .line 17367135
    move-result-object v7

    .line 17367136
    invoke-interface {v7}, Lpn3/a;->a()Lz14/u;

    .line 17367139
    move-result-object v7

    .line 17367140
    if-nez v1, :cond_68

    .line 17367142
    move-object v8, v3

    .line 17367143
    goto :goto_69

    .line 17367144
    :cond_68
    move-object v8, v1

    .line 17367145
    :goto_69
    invoke-virtual {v7, v8}, Lz14/u;->d(Ljava/lang/String;)I

    .line 17367148
    move-result v7

    .line 17367149
    iget-object v8, v0, Lu03/k;->h:Lqh4/h;

    .line 17367151
    if-eqz v8, :cond_7c

    .line 17367153
    invoke-interface {v8}, Lqh4/h;->a()Lqh4/f;

    .line 17367156
    move-result-object v8

    .line 17367157
    if-eqz v8, :cond_7c

    .line 17367159
    invoke-interface {v8}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17367162
    move-result-object v8

    .line 17367163
    goto :goto_7d

    .line 17367164
    :cond_7c
    move-object v8, v4

    .line 17367165
    :goto_7d
    instance-of v9, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17367167
    if-eqz v9, :cond_84

    .line 17367169
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17367171
    goto :goto_85

    .line 17367172
    :cond_84
    move-object v8, v4

    .line 17367173
    :goto_85
    if-eqz v8, :cond_8c

    .line 17367175
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->c1()Z

    .line 17367178
    move-result v8

    .line 17367179
    goto :goto_8d

    .line 17367180
    :cond_8c
    const/4 v8, 0x0

    .line 17367181
    :goto_8d
    sget-object v9, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 17367183
    iget-object v10, v0, Lu03/k;->h:Lqh4/h;

    .line 17367185
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367188
    invoke-static {v10}, Lcom/dragon/read/ad/util/t0;->q(Lqh4/h;)Z

    .line 17367191
    move-result v9

    .line 17367192
    iget-object v10, v0, Lu03/k;->h:Lqh4/h;

    .line 17367194
    if-eqz v10, :cond_ab

    .line 17367196
    invoke-interface {v10}, Lqh4/h;->a()Lqh4/f;

    .line 17367199
    move-result-object v10

    .line 17367200
    if-eqz v10, :cond_ab

    .line 17367202
    invoke-interface {v10}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367205
    move-result-object v10

    .line 17367206
    if-eqz v10, :cond_ab

    .line 17367208
    iget-boolean v10, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 17367210
    goto :goto_ac

    .line 17367211
    :cond_ab
    const/4 v10, 0x0

    .line 17367212
    :goto_ac
    iget-object v11, v0, Lu03/k;->h:Lqh4/h;

    .line 17367214
    if-eqz v11, :cond_bb

    .line 17367216
    invoke-interface {v11}, Lqh4/h;->d()Lqh4/c;

    .line 17367219
    move-result-object v11

    .line 17367220
    if-eqz v11, :cond_bb

    .line 17367222
    invoke-interface {v11}, Lqh4/c;->I()Z

    .line 17367225
    move-result v11

    .line 17367226
    goto :goto_bc

    .line 17367227
    :cond_bb
    const/4 v11, 0x0

    .line 17367228
    :goto_bc
    iget-object v12, v0, Lu03/k;->h:Lqh4/h;

    .line 17367230
    if-eqz v12, :cond_cb

    .line 17367232
    invoke-interface {v12}, Lqh4/h;->a()Lqh4/f;

    .line 17367235
    move-result-object v12

    .line 17367236
    if-eqz v12, :cond_cb

    .line 17367238
    invoke-interface {v12}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17367241
    move-result-object v12

    .line 17367242
    goto :goto_cc

    .line 17367243
    :cond_cb
    move-object v12, v4

    .line 17367244
    :goto_cc
    instance-of v12, v12, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 17367246
    if-eqz v12, :cond_db

    .line 17367248
    iget-object v1, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17367250
    const-string v6, "\u5f53\u524d\u4e3a\u5e7f\u544a\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 17367252
    new-array v7, v5, [Ljava/lang/Object;

    .line 17367254
    invoke-virtual {v1, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367257
    goto/16 :goto_2ad

    .line 17367259
    :cond_db
    if-lez v7, :cond_f5

    .line 17367261
    add-int/lit8 v7, v7, -0x3

    .line 17367263
    add-int/lit8 v7, v7, -0x1

    .line 17367265
    if-lt v6, v7, :cond_f5

    .line 17367267
    iget-object v1, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17367269
    const-string v6, "\u547d\u4e2d\u6fc0\u52b1\u89e3\u9501\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 17367271
    new-array v7, v5, [Ljava/lang/Object;

    .line 17367273
    invoke-virtual {v1, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367276
    sget-object v1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17367278
    const-string v6, "inspirePlayletWithoutAd"

    .line 17367280
    invoke-virtual {v1, v6}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17367283
    goto/16 :goto_2ad

    .line 17367285
    :cond_f5
    const/16 v6, 0x2f

    .line 17367287
    if-eqz v8, :cond_137

    .line 17367289
    iget-object v1, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17367291
    const-string v7, "UGC\u7c7b\u578b\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 17367293
    new-array v8, v5, [Ljava/lang/Object;

    .line 17367295
    invoke-virtual {v1, v7, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367298
    sget-object v1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17367300
    iget-object v7, v0, Lu03/k;->h:Lqh4/h;

    .line 17367302
    if-eqz v7, :cond_12f

    .line 17367304
    invoke-interface {v7}, Lqh4/h;->a()Lqh4/f;

    .line 17367307
    move-result-object v7

    .line 17367308
    if-eqz v7, :cond_12f

    .line 17367310
    invoke-interface {v7}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17367313
    move-result-object v7

    .line 17367314
    if-eqz v7, :cond_12f

    .line 17367316
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17367318
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367321
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 17367324
    move-result-object v9

    .line 17367325
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367328
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367331
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->h()Ljava/lang/String;

    .line 17367334
    move-result-object v6

    .line 17367335
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367338
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367341
    move-result-object v6

    .line 17367342
    goto :goto_130

    .line 17367343
    :cond_12f
    move-object v6, v4

    .line 17367344
    :goto_130
    const-string v7, "ugcDisableInsertAd"

    .line 17367346
    invoke-virtual {v1, v7, v6}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367349
    goto/16 :goto_2ad

    .line 17367351
    :cond_137
    if-eqz v9, :cond_177

    .line 17367353
    iget-object v1, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17367355
    const-string v7, "\u5f71\u89c6\u4e8c\u521b\u5408\u96c6\u4e0d\u652f\u6301\u53d8\u73b0\u9ed1\u540d\u5355\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 17367357
    new-array v8, v5, [Ljava/lang/Object;

    .line 17367359
    invoke-virtual {v1, v7, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367362
    sget-object v1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17367364
    iget-object v7, v0, Lu03/k;->h:Lqh4/h;

    .line 17367366
    if-eqz v7, :cond_16f

    .line 17367368
    invoke-interface {v7}, Lqh4/h;->a()Lqh4/f;

    .line 17367371
    move-result-object v7

    .line 17367372
    if-eqz v7, :cond_16f

    .line 17367374
    invoke-interface {v7}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17367377
    move-result-object v7

    .line 17367378
    if-eqz v7, :cond_16f

    .line 17367380
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17367382
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367385
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 17367388
    move-result-object v9

    .line 17367389
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367392
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367395
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->h()Ljava/lang/String;

    .line 17367398
    move-result-object v6

    .line 17367399
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367402
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367405
    move-result-object v6

    .line 17367406
    goto :goto_170

    .line 17367407
    :cond_16f
    move-object v6, v4

    .line 17367408
    :goto_170
    const-string v7, "albumDisableInsertAd"

    .line 17367410
    invoke-virtual {v1, v7, v6}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367413
    goto/16 :goto_2ad

    .line 17367415
    :cond_177
    invoke-virtual/range {p0 .. p0}, Lu03/k;->f()Z

    .line 17367418
    move-result v7

    .line 17367419
    if-eqz v7, :cond_1bc

    .line 17367421
    iget-object v1, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17367423
    const-string/jumbo v7, "\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1a\u540e\u53f0\u542c\u89c6\u9891\u6a21\u5f0f\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 17367425
    new-array v8, v5, [Ljava/lang/Object;

    .line 17367427
    invoke-virtual {v1, v7, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367430
    sget-object v1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17367432
    iget-object v7, v0, Lu03/k;->h:Lqh4/h;

    .line 17367434
    if-eqz v7, :cond_1b4

    .line 17367436
    invoke-interface {v7}, Lqh4/h;->a()Lqh4/f;

    .line 17367439
    move-result-object v7

    .line 17367440
    if-eqz v7, :cond_1b4

    .line 17367442
    invoke-interface {v7}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17367445
    move-result-object v7

    .line 17367446
    if-eqz v7, :cond_1b4

    .line 17367448
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17367450
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367453
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 17367456
    move-result-object v9

    .line 17367457
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367460
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367463
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->h()Ljava/lang/String;

    .line 17367466
    move-result-object v6

    .line 17367467
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367470
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367473
    move-result-object v6

    .line 17367474
    goto :goto_1b5

    .line 17367475
    :cond_1b4
    move-object v6, v4

    .line 17367476
    :goto_1b5
    const-string v7, "listenMode"

    .line 17367478
    invoke-virtual {v1, v7, v6}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367481
    goto/16 :goto_2ad

    .line 17367483
    :cond_1bc
    iget-object v7, v0, Lu03/k;->h:Lqh4/h;

    .line 17367485
    if-eqz v7, :cond_1cb

    .line 17367487
    invoke-interface {v7}, Lqh4/h;->a()Lqh4/f;

    .line 17367490
    move-result-object v7

    .line 17367491
    if-eqz v7, :cond_1cb

    .line 17367493
    invoke-interface {v7}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17367496
    move-result-object v7

    .line 17367497
    goto :goto_1cc

    .line 17367498
    :cond_1cb
    move-object v7, v4

    .line 17367499
    :goto_1cc
    instance-of v8, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17367501
    if-eqz v8, :cond_1d3

    .line 17367503
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17367505
    goto :goto_1d4

    .line 17367506
    :cond_1d3
    move-object v7, v4

    .line 17367507
    :goto_1d4
    if-eqz v7, :cond_1df

    .line 17367509
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;

    .line 17367512
    move-result-object v7

    .line 17367513
    if-eqz v7, :cond_1df

    .line 17367515
    iget-object v7, v7, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;->payType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayType;

    .line 17367517
    goto :goto_1e0

    .line 17367518
    :cond_1df
    move-object v7, v4

    .line 17367519
    :goto_1e0
    sget-object v8, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayType;->Vip:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayType;

    .line 17367521
    if-ne v7, v8, :cond_1fe

    .line 17367523
    sget-object v7, Lcom/dragon/read/debugitem/AdPreviewHelper;->INSTANCE:Lcom/dragon/read/debugitem/AdPreviewHelper;

    .line 17367525
    invoke-virtual {v7}, Lcom/dragon/read/debugitem/AdPreviewHelper;->isPreviewing()Z

    .line 17367528
    move-result v7

    .line 17367529
    if-nez v7, :cond_1fe

    .line 17367531
    iget-object v1, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17367533
    const-string v6, "VIP\u4ed8\u8d39\u5267\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 17367535
    new-array v7, v5, [Ljava/lang/Object;

    .line 17367537
    invoke-virtual {v1, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367540
    sget-object v1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17367542
    const-string v6, "payPlaylet"

    .line 17367544
    invoke-virtual {v1, v6}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17367547
    goto/16 :goto_2ad

    .line 17367549
    :cond_1fe
    if-eqz v10, :cond_212

    .line 17367551
    iget-object v1, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17367553
    const-string v6, "\u5267\u672b\u63a8\u8350\u6d41\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 17367555
    new-array v7, v5, [Ljava/lang/Object;

    .line 17367557
    invoke-virtual {v1, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367560
    sget-object v1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17367562
    const-string v6, "recommendVideo"

    .line 17367564
    invoke-virtual {v1, v6}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17367567
    goto/16 :goto_2ad

    .line 17367569
    :cond_212
    if-nez v11, :cond_251

    .line 17367571
    iget-object v1, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17367573
    const-string v7, "\u4e0d\u53ef\u6a2a\u5c4f\u5207\u6362\u5267\u96c6\uff0c\u4e0d\u8bf7\u6c42\u6a2a\u5c4f\u5e7f\u544a"

    .line 17367575
    new-array v8, v5, [Ljava/lang/Object;

    .line 17367577
    invoke-virtual {v1, v7, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367580
    sget-object v1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17367582
    iget-object v7, v0, Lu03/k;->h:Lqh4/h;

    .line 17367584
    if-eqz v7, :cond_24a

    .line 17367586
    invoke-interface {v7}, Lqh4/h;->a()Lqh4/f;

    .line 17367589
    move-result-object v7

    .line 17367590
    if-eqz v7, :cond_24a

    .line 17367592
    invoke-interface {v7}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17367595
    move-result-object v7

    .line 17367596
    if-eqz v7, :cond_24a

    .line 17367598
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17367600
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367603
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 17367606
    move-result-object v9

    .line 17367607
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367610
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367613
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->h()Ljava/lang/String;

    .line 17367616
    move-result-object v6

    .line 17367617
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367620
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367623
    move-result-object v6

    .line 17367624
    goto :goto_24b

    .line 17367625
    :cond_24a
    move-object v6, v4

    .line 17367626
    :goto_24b
    const-string v7, "landscapeProviderInPortrait"

    .line 17367628
    invoke-virtual {v1, v7, v6}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367631
    goto :goto_2ad

    .line 17367632
    :cond_251
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17367635
    move-result-object v6

    .line 17367636
    invoke-virtual {v6}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17367639
    move-result-object v6

    .line 17367640
    if-eqz v6, :cond_270

    .line 17367642
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17367644
    if-nez v1, :cond_260

    .line 17367646
    move-object v1, v3

    .line 17367647
    :cond_260
    invoke-interface {v7, v6, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enablePayVideoMidAd(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17367650
    move-result v1

    .line 17367651
    if-nez v1, :cond_270

    .line 17367653
    iget-object v1, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17367655
    const-string v6, "\u4ed8\u8d39\u5267\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 17367657
    new-array v7, v5, [Ljava/lang/Object;

    .line 17367659
    invoke-virtual {v1, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367662
    goto :goto_2ad

    .line 17367663
    :cond_270
    const/4 v1, 0x1

    .line 17367664
    goto :goto_2ae

    .line 17367665
    :cond_272
    :goto_272
    iget-object v1, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17367667
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367669
    const-string v7, "onShortSelected\uff0c\u57fa\u7840\u6570\u636e\u5f02\u5e38\uff0cseriesController:"

    .line 17367671
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367674
    iget-object v7, v0, Lu03/k;->h:Lqh4/h;

    .line 17367676
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367679
    const-string v7, ",seriesController?.getDataInterface():"

    .line 17367681
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367684
    iget-object v7, v0, Lu03/k;->h:Lqh4/h;

    .line 17367686
    if-eqz v7, :cond_28e

    .line 17367688
    invoke-interface {v7}, Lqh4/h;->a()Lqh4/f;

    .line 17367691
    move-result-object v7

    .line 17367692
    goto :goto_28f

    .line 17367693
    :cond_28e
    move-object v7, v4

    .line 17367694
    :goto_28f
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367697
    const-string v7, ",seriesController?.getAdapterInterface():"

    .line 17367699
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367702
    iget-object v7, v0, Lu03/k;->h:Lqh4/h;

    .line 17367704
    if-eqz v7, :cond_2a0

    .line 17367706
    invoke-interface {v7}, Lqh4/h;->d()Lqh4/c;

    .line 17367709
    move-result-object v7

    .line 17367710
    goto :goto_2a1

    .line 17367711
    :cond_2a0
    move-object v7, v4

    .line 17367712
    :goto_2a1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367715
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367718
    move-result-object v6

    .line 17367719
    new-array v7, v5, [Ljava/lang/Object;

    .line 17367721
    invoke-virtual {v1, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367724
    :goto_2ad
    const/4 v1, 0x0

    .line 17367725
    :goto_2ae
    if-nez v1, :cond_2bb

    .line 17367727
    iget-object v1, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17367729
    const-string/jumbo v2, "\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1a\u7cbe\u51c6\u89e6\u53d1\u6761\u4ef6\u672a\u6ee1\u8db3"

    .line 17367731
    new-array v3, v5, [Ljava/lang/Object;

    .line 17367733
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367736
    return-void

    .line 17367737
    :cond_2bb
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->t0()Z

    .line 17367740
    move-result v1

    .line 17367741
    if-eqz v1, :cond_2e5

    .line 17367743
    sget-object v1, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 17367745
    iget-object v6, v0, Lu03/k;->h:Lqh4/h;

    .line 17367747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367750
    invoke-static {v6}, Lcom/dragon/read/ad/util/t0;->t(Lqh4/h;)Z

    .line 17367753
    move-result v1

    .line 17367754
    if-eqz v1, :cond_2e5

    .line 17367756
    sget-object v1, Lb23/e;->a:Lb23/e;

    .line 17367758
    iget-object v6, v0, Lu03/k;->h:Lqh4/h;

    .line 17367760
    invoke-static {v6}, Lcom/dragon/read/ad/util/t0;->n(Lqh4/h;)Ljava/lang/String;

    .line 17367763
    move-result-object v6

    .line 17367764
    if-nez v6, :cond_2d9

    .line 17367766
    move-object v6, v3

    .line 17367767
    :cond_2d9
    iget-object v7, v0, Lu03/k;->h:Lqh4/h;

    .line 17367769
    invoke-static {v7}, Lcom/dragon/read/ad/util/t0;->p(Lqh4/h;)I

    .line 17367772
    move-result v7

    .line 17367773
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367776
    invoke-static {v7, v6}, Lb23/e;->c(ILjava/lang/String;)V

    .line 17367779
    :cond_2e5
    new-instance v1, Le23/a;

    .line 17367781
    invoke-direct {v1}, Le23/a;-><init>()V

    .line 17367784
    iget-object v6, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17367786
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367788
    const-string v8, "onShortSelected\uff0cgetCurrentData = "

    .line 17367790
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367793
    iget-object v8, v0, Lu03/k;->h:Lqh4/h;

    .line 17367795
    if-eqz v8, :cond_302

    .line 17367797
    invoke-interface {v8}, Lqh4/h;->a()Lqh4/f;

    .line 17367800
    move-result-object v8

    .line 17367801
    if-eqz v8, :cond_302

    .line 17367803
    invoke-interface {v8}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17367806
    move-result-object v8

    .line 17367807
    goto :goto_303

    .line 17367808
    :cond_302
    move-object v8, v4

    .line 17367809
    :goto_303
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367812
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367815
    move-result-object v7

    .line 17367816
    new-array v8, v5, [Ljava/lang/Object;

    .line 17367818
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367821
    sget-object v6, Ly03/a;->a:Ly03/a;

    .line 17367823
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367826
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->p0()Z

    .line 17367829
    move-result v6

    .line 17367830
    if-nez v6, :cond_32e

    .line 17367832
    sget-object v6, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17367834
    const-string v7, "\u5f00\u5173\u5173\u95ed"

    .line 17367836
    new-array v8, v5, [Ljava/lang/Object;

    .line 17367838
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367841
    sget-object v6, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17367843
    const-string v7, "disablePlayletAd"

    .line 17367845
    const-string v8, "landscape"

    .line 17367847
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367850
    goto/16 :goto_3bd

    .line 17367852
    :cond_32e
    invoke-static {}, Lh83/a;->d()Lh83/a;

    .line 17367855
    move-result-object v6

    .line 17367856
    const-string v7, "landscape_short_series_ad"

    .line 17367858
    invoke-virtual {v6, v7, v4}, Lh83/a;->checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367861
    move-result v6

    .line 17367862
    if-nez v6, :cond_34d

    .line 17367864
    sget-object v6, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17367866
    const-string v7, "adConfig\u5339\u914d\u6821\u9a8c\u4e0d\u901a\u8fc7\uff0c\u4e0d\u8bf7\u6c42\u5e7f\u544a"

    .line 17367868
    new-array v8, v5, [Ljava/lang/Object;

    .line 17367870
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367873
    sget-object v6, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17367875
    const-string v7, "adUnavailable"

    .line 17367877
    const-string v8, "pos=landscape_short_series_ad"

    .line 17367879
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367882
    goto :goto_3bd

    .line 17367883
    :cond_34d
    sget-object v6, Lcom/dragon/read/debugitem/AdPreviewHelper;->INSTANCE:Lcom/dragon/read/debugitem/AdPreviewHelper;

    .line 17367885
    invoke-virtual {v6}, Lcom/dragon/read/debugitem/AdPreviewHelper;->isPreviewing()Z

    .line 17367888
    move-result v6

    .line 17367889
    if-nez v6, :cond_4ee

    .line 17367891
    sget-object v6, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17367893
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367896
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 17367899
    move-result-object v6

    .line 17367900
    if-eqz v6, :cond_363

    .line 17367902
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->limitRerankProtectTime:Z

    .line 17367904
    goto :goto_364

    .line 17367905
    :cond_363
    const/4 v6, 0x0

    .line 17367906
    :goto_364
    const-string v7, ">="

    .line 17367908
    if-nez v6, :cond_431

    .line 17367910
    sget-object v6, Lv03/b;->a:Lv03/b;

    .line 17367912
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367915
    invoke-static {}, Lv03/b;->f()J

    .line 17367918
    move-result-wide v8

    .line 17367919
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->n0()J

    .line 17367922
    move-result-wide v10

    .line 17367923
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->s0()Z

    .line 17367926
    move-result v6

    .line 17367927
    const-string/jumbo v12, "\uff0c\u5b9e\u9a8c\u89c2\u770b\u65f6\u95f4 = "

    .line 17367929
    if-nez v6, :cond_3c0

    .line 17367931
    sget-object v6, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17367933
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17367935
    const-string v14, "[\u6d3b\u8dc3\u5929\u6570]canProviderAd()\u4e0d\u6ee1\u8db3\u6700\u5c0f\u89c2\u770b\u65f6\u95f4\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a \u89c2\u770b\u65f6\u95f4 = "

    .line 17367937
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367940
    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367943
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367946
    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367949
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367952
    move-result-object v12

    .line 17367953
    new-array v13, v5, [Ljava/lang/Object;

    .line 17367955
    invoke-virtual {v6, v12, v13}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367958
    cmp-long v12, v8, v10

    .line 17367960
    if-gtz v12, :cond_431

    .line 17367962
    const-string v12, "[\u6d3b\u8dc3\u5929\u6570] \u4e0d\u6ee1\u8db3\u6700\u5c0f\u89c2\u770b\u65f6\u95f4\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17367964
    new-array v13, v5, [Ljava/lang/Object;

    .line 17367966
    invoke-virtual {v6, v12, v13}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367969
    sget-object v6, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17367971
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17367973
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367976
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367979
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367982
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367985
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367988
    move-result-object v7

    .line 17367989
    const-string v10, "shortVideoConsumeDuration"

    .line 17367991
    invoke-virtual {v6, v8, v9, v10, v7}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->d(JLjava/lang/String;Ljava/lang/String;)V

    .line 17367994
    :goto_3bd
    move-object v4, v3

    .line 17367995
    goto/16 :goto_51d

    .line 17367997
    :cond_3c0
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->m0()I

    .line 17368000
    move-result v6

    .line 17368001
    sget-object v13, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17368003
    invoke-interface {v13}, Lcom/dragon/read/component/biz/api/NsMineDepend;->getActiveDay()J

    .line 17368006
    move-result-wide v13

    .line 17368007
    sget-object v15, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17368009
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368011
    const-string v2, "[\u6d3b\u8dc3\u5929\u6570]canProviderAd() currentActiveDay = "

    .line 17368013
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368016
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368019
    const-string/jumbo v2, "\uff0c\u4fdd\u62a4\u65f6\u95f4 = "

    .line 17368021
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368024
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368027
    const-string/jumbo v2, "\uff0c\u89c2\u770b\u65f6\u95f4 = "

    .line 17368029
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368032
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368035
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368038
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368041
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368044
    move-result-object v2

    .line 17368045
    new-array v4, v5, [Ljava/lang/Object;

    .line 17368047
    invoke-virtual {v15, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368050
    cmp-long v2, v8, v10

    .line 17368052
    if-gtz v2, :cond_431

    .line 17368054
    move-object v4, v3

    .line 17368055
    int-to-long v2, v6

    .line 17368056
    cmp-long v12, v13, v2

    .line 17368058
    if-gtz v12, :cond_432

    .line 17368060
    const-string v2, "[\u6d3b\u8dc3\u5929\u6570]canProviderAd() \u4e0d\u6ee1\u8db3\u6700\u5c0f\u89c2\u770b\u65f6\u95f4\uff0c\u4e14\u6d3b\u8dc3\u5929\u6570\u672a\u5927\u4e8e\u6307\u5b9a\u5929\u6570 \u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17368062
    new-array v3, v5, [Ljava/lang/Object;

    .line 17368064
    invoke-virtual {v15, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368067
    sget-object v2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17368069
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368071
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368074
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368077
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368080
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368083
    const/16 v10, 0x2c

    .line 17368085
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17368088
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368091
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368094
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368097
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368100
    move-result-object v3

    .line 17368101
    const-string v6, "consumeDurationActiveDay"

    .line 17368103
    invoke-virtual {v2, v8, v9, v6, v3}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->d(JLjava/lang/String;Ljava/lang/String;)V

    .line 17368106
    goto/16 :goto_51d

    .line 17368108
    :cond_431
    move-object v4, v3

    .line 17368109
    :cond_432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17368112
    move-result-wide v2

    .line 17368113
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17368115
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17368118
    move-result-object v8

    .line 17368119
    invoke-interface {v8}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTimeSec()J

    .line 17368122
    move-result-wide v8

    .line 17368123
    const/16 v10, 0x3e8

    .line 17368125
    int-to-long v10, v10

    .line 17368126
    mul-long v8, v8, v10

    .line 17368128
    sub-long/2addr v2, v8

    .line 17368129
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->o0()I

    .line 17368132
    move-result v8

    .line 17368133
    int-to-long v8, v8

    .line 17368134
    const-wide/32 v10, 0x5265c00

    .line 17368137
    mul-long v8, v8, v10

    .line 17368139
    cmp-long v10, v2, v8

    .line 17368141
    if-gtz v10, :cond_478

    .line 17368143
    sget-object v6, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17368145
    const-string v10, "\u65b0\u7528\u6237\u4fdd\u62a4\u671f\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17368147
    new-array v11, v5, [Ljava/lang/Object;

    .line 17368149
    invoke-virtual {v6, v10, v11}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368152
    sget-object v6, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17368154
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17368156
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368159
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368162
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368165
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368168
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368171
    move-result-object v7

    .line 17368172
    const-string v8, "newUserProtect"

    .line 17368174
    invoke-virtual {v6, v2, v3, v8, v7}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->d(JLjava/lang/String;Ljava/lang/String;)V

    .line 17368177
    goto/16 :goto_51d

    .line 17368179
    :cond_478
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 17368182
    move-result-object v2

    .line 17368183
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 17368186
    move-result v2

    .line 17368187
    if-eqz v2, :cond_494

    .line 17368189
    sget-object v2, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17368191
    const-string v3, "\u6700\u5c0f\u5316\u5408\u89c4\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17368193
    new-array v6, v5, [Ljava/lang/Object;

    .line 17368195
    invoke-virtual {v2, v3, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368198
    sget-object v2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17368200
    const-string v3, "basicFunction"

    .line 17368202
    invoke-virtual {v2, v3}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17368205
    goto/16 :goto_51d

    .line 17368207
    :cond_494
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17368209
    sget-object v3, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17368211
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->isSpecificVipOrHigher(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 17368214
    move-result v3

    .line 17368215
    if-eqz v3, :cond_4b3

    .line 17368217
    sget-object v2, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17368219
    const-string v3, "VIP\u7528\u6237\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17368221
    new-array v6, v5, [Ljava/lang/Object;

    .line 17368223
    invoke-virtual {v2, v3, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368226
    sget-object v2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17368228
    invoke-virtual {v2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->vipStatus()Ljava/lang/String;

    .line 17368231
    move-result-object v3

    .line 17368232
    const-string v6, "isVip"

    .line 17368234
    invoke-virtual {v2, v6, v3}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368237
    goto :goto_51d

    .line 17368238
    :cond_4b3
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17368241
    move-result-object v3

    .line 17368242
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 17368245
    move-result v3

    .line 17368246
    if-eqz v3, :cond_4ce

    .line 17368248
    sget-object v2, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17368250
    const-string v3, "UG\uff1a\u6240\u6709\u5e7f\u544a\u573a\u666f\u514d\u5e7f\u544a"

    .line 17368252
    new-array v6, v5, [Ljava/lang/Object;

    .line 17368254
    invoke-virtual {v2, v3, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368257
    sget-object v2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17368259
    const-string v3, "disableAllSceneAd"

    .line 17368261
    invoke-virtual {v2, v3}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17368264
    goto :goto_51d

    .line 17368265
    :cond_4ce
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17368268
    move-result-object v2

    .line 17368269
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdForShortSeries()Z

    .line 17368272
    move-result v2

    .line 17368273
    if-eqz v2, :cond_4f8

    .line 17368275
    sget-object v2, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17368277
    const-string/jumbo v3, "\u77ed\u5267\u573a\u666f\u514d\u5e7f\u544a"

    .line 17368279
    new-array v6, v5, [Ljava/lang/Object;

    .line 17368281
    invoke-virtual {v2, v3, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368284
    sget-object v2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17368286
    invoke-virtual {v2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->vipStatus()Ljava/lang/String;

    .line 17368289
    move-result-object v3

    .line 17368290
    const-string v6, "hasFreeAdVip"

    .line 17368292
    invoke-virtual {v2, v6, v3}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368295
    goto :goto_51d

    .line 17368296
    :cond_4ee
    move-object v4, v3

    .line 17368297
    sget-object v2, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17368299
    const-string v3, "needToFetchByRerank() \u9884\u89c8\u6a21\u5f0f\uff0c\u8df3\u8fc7\u9891\u63a7"

    .line 17368301
    new-array v6, v5, [Ljava/lang/Object;

    .line 17368303
    invoke-virtual {v2, v3, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368306
    :cond_4f8
    sget-object v2, Lv03/b;->f:Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 17368308
    if-eqz v2, :cond_50d

    .line 17368310
    sget-object v2, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17368312
    const-string v3, "\u6709\u7f13\u5b58\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 17368314
    new-array v6, v5, [Ljava/lang/Object;

    .line 17368316
    invoke-virtual {v2, v3, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368319
    sget-object v2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17368321
    const-string v3, "hasCachedData"

    .line 17368323
    invoke-virtual {v2, v3}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17368326
    goto :goto_51d

    .line 17368327
    :cond_50d
    invoke-static {}, Ly03/a;->b()Z

    .line 17368330
    move-result v2

    .line 17368331
    if-eqz v2, :cond_51f

    .line 17368333
    sget-object v2, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17368335
    const-string/jumbo v3, "\u7ea2\u679c\u5c0f\u5305\uff1a\u6a2a\u7248\u7535\u5f71\u6216\u7535\u89c6\u5267"

    .line 17368337
    new-array v6, v5, [Ljava/lang/Object;

    .line 17368339
    invoke-virtual {v2, v3, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368342
    :goto_51d
    const/4 v2, 0x0

    .line 17368343
    goto :goto_520

    .line 17368344
    :cond_51f
    const/4 v2, 0x1

    .line 17368345
    :goto_520
    if-nez v2, :cond_52c

    .line 17368347
    iget-object v1, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17368349
    const-string v2, "rerank\u6761\u4ef6\u672aready"

    .line 17368351
    new-array v3, v5, [Ljava/lang/Object;

    .line 17368353
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368356
    return-void

    .line 17368357
    :cond_52c
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17368359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368362
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 17368365
    move-result-object v2

    .line 17368366
    if-eqz v2, :cond_53a

    .line 17368368
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableLastSeriesAd:Z

    .line 17368370
    goto :goto_53b

    .line 17368371
    :cond_53a
    const/4 v2, 0x0

    .line 17368372
    :goto_53b
    if-nez v2, :cond_55e

    .line 17368374
    iget-object v2, v0, Lu03/k;->h:Lqh4/h;

    .line 17368376
    if-eqz v2, :cond_54a

    .line 17368378
    invoke-static {v2}, Lu03/b;->d(Lqh4/h;)Z

    .line 17368381
    move-result v2

    .line 17368382
    const/4 v3, 0x1

    .line 17368383
    if-ne v2, v3, :cond_54a

    .line 17368385
    const/4 v3, 0x1

    .line 17368386
    goto :goto_54b

    .line 17368387
    :cond_54a
    const/4 v3, 0x0

    .line 17368388
    :goto_54b
    if-eqz v3, :cond_55e

    .line 17368390
    iget-object v1, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17368392
    const-string v2, "\u6700\u540e\u4e00\u96c6\u4e0d\u8bf7\u6c42"

    .line 17368394
    new-array v3, v5, [Ljava/lang/Object;

    .line 17368396
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368399
    sget-object v1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17368401
    const-string v2, "lastPisodeIndex"

    .line 17368403
    invoke-virtual {v1, v2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17368406
    return-void

    .line 17368407
    :cond_55e
    sget-object v2, Lcom/dragon/read/ad/onestop/shortseries/request/a;->a:Lcom/dragon/read/ad/onestop/shortseries/request/a;

    .line 17368409
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368412
    sget-object v2, Lcom/dragon/read/ad/onestop/shortseries/request/a;->d:Lio/reactivex/disposables/Disposable;

    .line 17368414
    if-eqz v2, :cond_56f

    .line 17368416
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17368419
    move-result v2

    .line 17368420
    if-nez v2, :cond_56f

    .line 17368422
    const/4 v3, 0x1

    .line 17368423
    goto :goto_570

    .line 17368424
    :cond_56f
    const/4 v3, 0x0

    .line 17368425
    :goto_570
    if-eqz v3, :cond_583

    .line 17368427
    iget-object v1, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17368429
    const-string v2, "\u4e0a\u6b21\u6b63\u5728\u8bf7\u6c42\u4e2d"

    .line 17368431
    new-array v3, v5, [Ljava/lang/Object;

    .line 17368433
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368436
    sget-object v1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17368438
    const-string v2, "requestRepeat"

    .line 17368440
    invoke-virtual {v1, v2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17368443
    return-void

    .line 17368444
    :cond_583
    iget-object v2, v0, Lu03/k;->h:Lqh4/h;

    .line 17368446
    if-eqz v2, :cond_592

    .line 17368448
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 17368451
    move-result-object v2

    .line 17368452
    if-eqz v2, :cond_592

    .line 17368454
    invoke-interface {v2}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17368457
    move-result-object v2

    .line 17368458
    goto :goto_593

    .line 17368459
    :cond_592
    const/4 v2, 0x0

    .line 17368460
    :goto_593
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17368462
    if-eqz v3, :cond_680

    .line 17368464
    sget-object v3, Lw03/b;->a:Lw03/b;

    .line 17368466
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368469
    invoke-static {}, Lw03/b;->g()I

    .line 17368472
    move-result v3

    .line 17368473
    iput v3, v1, Le23/a;->a:I

    .line 17368475
    sget-object v3, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 17368477
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368480
    invoke-static {v2}, Lcom/dragon/read/ad/util/t0;->o(Ljava/lang/Object;)I

    .line 17368483
    move-result v6

    .line 17368484
    iput v6, v1, Le23/a;->b:I

    .line 17368486
    sget-object v6, Lb23/e;->a:Lb23/e;

    .line 17368488
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368491
    sget v6, Lb23/e;->c:I

    .line 17368493
    iget v7, v1, Le23/a;->b:I

    .line 17368495
    if-ne v6, v7, :cond_5d4

    .line 17368497
    sget-object v6, Lc03/a;->a:Lc03/a;

    .line 17368499
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368502
    invoke-static {}, Lc03/a;->a()Z

    .line 17368505
    move-result v6

    .line 17368506
    if-nez v6, :cond_5d4

    .line 17368508
    iget-object v1, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17368510
    const-string v2, "\u4e0a\u6b21\u8bf7\u6c42\u7684\u662f\u5f53\u524d\u4f4d\u7f6e\uff0c\u672c\u6b21\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 17368512
    new-array v3, v5, [Ljava/lang/Object;

    .line 17368514
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368517
    sget-object v1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17368519
    const-string v2, "curIndexRequested"

    .line 17368521
    invoke-virtual {v1, v2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17368524
    return-void

    .line 17368525
    :cond_5d4
    invoke-static {v2}, Lcom/dragon/read/ad/util/t0;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 17368528
    move-result-object v6

    .line 17368529
    iput-object v6, v1, Le23/a;->c:Ljava/lang/String;

    .line 17368531
    invoke-static {v2}, Lcom/dragon/read/ad/util/t0;->a(Ljava/lang/Object;)J

    .line 17368534
    move-result-wide v6

    .line 17368535
    iput-wide v6, v1, Le23/a;->d:J

    .line 17368537
    invoke-static {}, Lw03/b;->j()I

    .line 17368540
    move-result v6

    .line 17368541
    iput v6, v1, Le23/a;->i:I

    .line 17368543
    invoke-static {}, Lw03/b;->h()I

    .line 17368546
    move-result v6

    .line 17368547
    iput v6, v1, Le23/a;->e:I

    .line 17368549
    const/4 v6, 0x1

    .line 17368550
    iput-boolean v6, v1, Le23/a;->h:Z

    .line 17368552
    iget-object v7, v0, Lu03/k;->h:Lqh4/h;

    .line 17368554
    invoke-virtual {v3, v7}, Lcom/dragon/read/ad/util/t0;->c(Lqh4/h;)J

    .line 17368557
    move-result-wide v7

    .line 17368558
    iput-wide v7, v1, Le23/a;->f:J

    .line 17368560
    invoke-static {}, Lcom/dragon/read/ad/util/t0;->k()Lorg/json/JSONObject;

    .line 17368563
    move-result-object v3

    .line 17368564
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17368567
    move-result-object v3

    .line 17368568
    iput-object v3, v1, Le23/a;->j:Ljava/lang/String;

    .line 17368570
    iget-object v3, v0, Lu03/k;->h:Lqh4/h;

    .line 17368572
    if-eqz v3, :cond_610

    .line 17368574
    invoke-interface {v3}, Lqh4/h;->l()Lqh4/d;

    .line 17368577
    move-result-object v3

    .line 17368578
    if-eqz v3, :cond_610

    .line 17368580
    invoke-interface {v3}, Lqh4/d;->getCurrentPlaySpeed()I

    .line 17368583
    move-result v3

    .line 17368584
    goto :goto_611

    .line 17368585
    :cond_610
    const/4 v3, 0x1

    .line 17368586
    :goto_611
    iput v3, v1, Le23/a;->g:I

    .line 17368588
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->H()Z

    .line 17368591
    move-result v3

    .line 17368592
    if-eqz v3, :cond_624

    .line 17368594
    sget-object v3, Lq23/c;->a:Lq23/c;

    .line 17368596
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368599
    invoke-static {}, Lq23/c;->b()I

    .line 17368602
    move-result v3

    .line 17368603
    iput v3, v1, Le23/a;->m:I

    .line 17368605
    :cond_624
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->h()Z

    .line 17368608
    move-result v3

    .line 17368609
    if-eqz v3, :cond_639

    .line 17368611
    sget-object v3, Lq23/c;->a:Lq23/c;

    .line 17368613
    invoke-static {}, Lw03/b;->f()Ljava/lang/String;

    .line 17368616
    move-result-object v6

    .line 17368617
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368620
    invoke-static {v6}, Lq23/c;->a(Ljava/lang/String;)I

    .line 17368623
    move-result v3

    .line 17368624
    iput v3, v1, Le23/a;->n:I

    .line 17368626
    :cond_639
    iget-object v3, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17368628
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17368630
    const-string v7, "onShortSelected\uff0cseriesFeedParams = "

    .line 17368632
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368635
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368638
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368641
    move-result-object v6

    .line 17368642
    new-array v7, v5, [Ljava/lang/Object;

    .line 17368644
    invoke-virtual {v3, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368647
    iget-object v3, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17368649
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17368651
    const-string v7, "onShortSelected\uff0cindex = "

    .line 17368653
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368656
    iget v7, v1, Le23/a;->b:I

    .line 17368658
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368661
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368664
    move-result-object v6

    .line 17368665
    new-array v5, v5, [Ljava/lang/Object;

    .line 17368667
    invoke-virtual {v3, v6, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368670
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->t0()Z

    .line 17368673
    move-result v3

    .line 17368674
    if-nez v3, :cond_679

    .line 17368676
    invoke-static {v2}, Lcom/dragon/read/ad/util/t0;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 17368679
    move-result-object v2

    .line 17368680
    if-nez v2, :cond_673

    .line 17368682
    move-object v3, v4

    .line 17368683
    goto :goto_674

    .line 17368684
    :cond_673
    move-object v3, v2

    .line 17368685
    :goto_674
    iget v2, v1, Le23/a;->b:I

    .line 17368687
    invoke-static {v2, v3}, Lb23/e;->c(ILjava/lang/String;)V

    .line 17368690
    :cond_679
    new-instance v2, Lu03/k$b;

    .line 17368692
    invoke-direct {v2, v0, v1}, Lu03/k$b;-><init>(Lu03/k;Le23/a;)V

    .line 17368695
    iput-object v2, v1, Le23/a;->l:Lc23/l;

    .line 17368697
    :cond_680
    iget-object v2, v0, Lu03/k;->m:Lb23/g;

    .line 17368699
    if-eqz v2, :cond_687

    .line 17368701
    invoke-virtual {v2, v1}, Lb23/g;->e(Le23/a;)V

    .line 17368704
    :cond_687
    return-void
.end method

.method public final e()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v1, v1, [Ljava/lang/Object;

    .line 327685
    const-string v2, "onInvisible"

    .line 327687
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327690
    const/4 v0, 0x0

    .line 327691
    :try_start_b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327693
    iget-object v1, p0, Lu03/k;->h:Lqh4/h;

    .line 327695
    if-eqz v1, :cond_1c

    .line 327697
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 327700
    move-result-object v1

    .line 327701
    if-eqz v1, :cond_1c

    .line 327703
    invoke-interface {v1}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 327706
    move-result-object v1

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    move-object v1, v0

    .line 327709
    :goto_1d
    instance-of v2, v1, Ldi4/a;

    .line 327711
    if-eqz v2, :cond_34

    .line 327713
    move-object v2, v1

    .line 327714
    check-cast v2, Ldi4/a;

    .line 327716
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327719
    move-result-object v2

    .line 327720
    instance-of v2, v2, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 327722
    if-eqz v2, :cond_34

    .line 327724
    move-object v2, v1

    .line 327725
    check-cast v2, Lu03/i$a;

    .line 327727
    check-cast v1, Lu03/i$a;

    .line 327729
    invoke-virtual {v1}, Lu03/i$a;->e2()V

    .line 327732
    :cond_34
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327734
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_39
    .catchall {:try_start_b .. :try_end_39} :catchall_3a

    .line 327737
    goto :goto_44

    .line 327738
    :catchall_3a
    move-exception v1

    .line 327739
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327741
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327744
    move-result-object v1

    .line 327745
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327748
    :goto_44
    iget-object v1, p0, Lu03/k;->m:Lb23/g;

    .line 327750
    if-eqz v1, :cond_4f

    .line 327752
    iget-object v1, v1, Lb23/g;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327754
    if-eqz v1, :cond_4f

    .line 327756
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327759
    :cond_4f
    return-void
.end method

.method public final f()Z
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lu03/k;->h:Lqh4/h;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    if-eqz v0, :cond_14

    .line 327686
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_14

    .line 327692
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 327695
    move-result v0

    .line 327696
    if-ne v0, v2, :cond_14

    .line 327698
    const/4 v0, 0x1

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    const/4 v0, 0x0

    .line 327701
    :goto_15
    if-nez v0, :cond_18

    .line 327703
    return v1

    .line 327704
    :cond_18
    sget-object v0, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->a:Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;

    .line 327706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    invoke-static {}, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;->a()Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;

    .line 327712
    move-result-object v0

    .line 327713
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->enableAd:Z

    .line 327715
    if-nez v0, :cond_26

    .line 327717
    return v2

    .line 327718
    :cond_26
    iget-object v0, p0, Lu03/k;->h:Lqh4/h;

    .line 327720
    if-eqz v0, :cond_35

    .line 327722
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 327725
    move-result-object v0

    .line 327726
    if-eqz v0, :cond_35

    .line 327728
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 327731
    move-result-object v0

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v0, 0x0

    .line 327734
    :goto_36
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327737
    move-result-object v1

    .line 327738
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 327741
    move-result-object v1

    .line 327742
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327745
    move-result v0

    .line 327746
    xor-int/2addr v0, v2

    .line 327747
    return v0
.end method

.method public final g()V
    .registers 10

    .prologue
    .line 393216
    iget-wide v0, p0, Lu03/k;->k:J

    .line 393218
    const-wide/16 v2, 0x0

    .line 393220
    cmp-long v4, v0, v2

    .line 393222
    if-nez v4, :cond_9

    .line 393224
    return-void

    .line 393225
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393228
    move-result-wide v0

    .line 393229
    iget-wide v4, p0, Lu03/k;->k:J

    .line 393231
    sub-long/2addr v0, v4

    .line 393232
    const/16 v4, 0x3e8

    .line 393234
    int-to-long v4, v4

    .line 393235
    div-long/2addr v0, v4

    .line 393236
    iput-wide v2, p0, Lu03/k;->k:J

    .line 393238
    iget-object v4, p0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 393240
    const/4 v5, 0x1

    .line 393241
    new-array v5, v5, [Ljava/lang/Object;

    .line 393243
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393246
    move-result-object v6

    .line 393247
    const/4 v7, 0x0

    .line 393248
    aput-object v6, v5, v7

    .line 393250
    const-string v6, "onShortStop, \u672c\u6b21\u89c2\u770b\u65f6\u957f duration: %s"

    .line 393252
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393255
    sget-object v4, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393257
    sget-object v4, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 393259
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393262
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 393265
    move-result-object v4

    .line 393266
    if-eqz v4, :cond_37

    .line 393268
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableReverseFilmTime:Z

    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    const/4 v4, 0x0

    .line 393272
    :goto_38
    if-nez v4, :cond_56

    .line 393274
    sget-object v4, Lw03/b;->a:Lw03/b;

    .line 393276
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393279
    invoke-static {}, Lw03/b;->j()I

    .line 393282
    move-result v4

    .line 393283
    sget-object v5, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->a:Lcom/dragon/read/ad/onestop/serieslandscape/request/a;

    .line 393285
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393288
    sget v5, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->e:I

    .line 393290
    if-ne v4, v5, :cond_56

    .line 393292
    iget-object v0, p0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 393294
    const-string v1, "onShortStop, \u975e\u77ed\u5267\u65f6\u957f\uff0c\u4e0d\u7eb3\u5165\u8ba1\u7b97 "

    .line 393296
    new-array v2, v7, [Ljava/lang/Object;

    .line 393298
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393301
    return-void

    .line 393302
    :cond_56
    sget-object v4, Lv03/b;->a:Lv03/b;

    .line 393304
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393307
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->G()Z

    .line 393310
    move-result v4

    .line 393311
    if-eqz v4, :cond_89

    .line 393313
    sget-wide v4, Lv03/b;->c:J

    .line 393315
    const-wide/16 v6, -0x1

    .line 393317
    cmp-long v8, v4, v6

    .line 393319
    if-nez v8, :cond_84

    .line 393321
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393323
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393326
    move-result-object v5

    .line 393327
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getVideoConsumeDuration()J

    .line 393330
    move-result-wide v5

    .line 393331
    sput-wide v5, Lv03/b;->c:J

    .line 393333
    sget-object v5, Ls13/c;->a:Ls13/c;

    .line 393335
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393338
    move-result-object v4

    .line 393339
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getVideoConsumeDuration()J

    .line 393342
    move-result-wide v6

    .line 393343
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393346
    sput-wide v6, Ls13/c;->c:J

    .line 393348
    :cond_84
    sget-wide v4, Lv03/b;->d:J

    .line 393350
    add-long/2addr v4, v0

    .line 393351
    sput-wide v4, Lv03/b;->d:J

    .line 393353
    :cond_89
    invoke-static {}, Lv03/b;->e()Landroid/content/SharedPreferences;

    .line 393356
    move-result-object v4

    .line 393357
    const-string v5, "short_series_watch_time"

    .line 393359
    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393362
    move-result-wide v2

    .line 393363
    invoke-static {}, Lv03/b;->e()Landroid/content/SharedPreferences;

    .line 393366
    move-result-object v4

    .line 393367
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393370
    move-result-object v4

    .line 393371
    add-long/2addr v2, v0

    .line 393372
    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393375
    move-result-object v0

    .line 393376
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393379
    return-void
.end method

.method public final r(II)V
    .registers 9

    .prologue
    .line 34013184
    iget-object v0, p0, Lu03/k;->h:Lqh4/h;

    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    if-eqz v0, :cond_10

    .line 34013189
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 34013192
    move-result-object v0

    .line 34013193
    if-eqz v0, :cond_10

    .line 34013195
    invoke-interface {v0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 34013198
    move-result-object v0

    .line 34013199
    goto :goto_11

    .line 34013200
    :cond_10
    move-object v0, v1

    .line 34013201
    :goto_11
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34013203
    if-eqz v2, :cond_30

    .line 34013205
    sget-object v2, Lb23/e;->a:Lb23/e;

    .line 34013207
    sget-object v3, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 34013209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013212
    invoke-static {v0}, Lcom/dragon/read/ad/util/t0;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013215
    move-result-object v3

    .line 34013216
    if-nez v3, :cond_24

    .line 34013218
    const-string v3, ""

    .line 34013220
    :cond_24
    invoke-static {v0}, Lcom/dragon/read/ad/util/t0;->o(Ljava/lang/Object;)I

    .line 34013223
    move-result v0

    .line 34013224
    div-int/lit16 v4, p1, 0x3e8

    .line 34013226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013229
    invoke-static {v0, v4, v3}, Lb23/e;->b(IILjava/lang/String;)V

    .line 34013232
    :cond_30
    new-instance v0, Lu03/j;

    .line 34013234
    invoke-direct {v0, p0, p1}, Lu03/j;-><init>(Lu03/k;I)V

    .line 34013237
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 34013240
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013243
    move-result-wide v2

    .line 34013244
    iput-wide v2, p0, Lu03/k;->v:J

    .line 34013246
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34013248
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 34013250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013253
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 34013256
    move-result-object v2

    .line 34013257
    const/4 v3, 0x0

    .line 34013258
    if-eqz v2, :cond_4f

    .line 34013260
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableNextRemindThresholdSecondsOptimize:Z

    .line 34013262
    goto :goto_50

    .line 34013263
    :cond_4f
    const/4 v2, 0x0

    .line 34013264
    :goto_50
    if-eqz v2, :cond_5c

    .line 34013266
    div-int/lit16 p2, p2, 0x3e8

    .line 34013268
    div-int/lit16 p1, p1, 0x3e8

    .line 34013270
    sub-int/2addr p2, p1

    .line 34013271
    if-lez p2, :cond_5f

    .line 34013273
    add-int/lit8 p2, p2, -0x1

    .line 34013275
    goto :goto_5f

    .line 34013276
    :cond_5c
    sub-int/2addr p2, p1

    .line 34013277
    div-int/lit16 p2, p2, 0x3e8

    .line 34013279
    :cond_5f
    :goto_5f
    if-gtz p2, :cond_64

    .line 34013281
    iput v3, p0, Lu03/k;->j:I

    .line 34013283
    return-void

    .line 34013284
    :cond_64
    sget-object p1, Lw03/b;->a:Lw03/b;

    .line 34013286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013289
    sget-boolean p1, Lw03/b;->g:Z

    .line 34013291
    if-nez p1, :cond_70

    .line 34013293
    iput v3, p0, Lu03/k;->j:I

    .line 34013295
    return-void

    .line 34013296
    :cond_70
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->d()Z

    .line 34013299
    move-result p1

    .line 34013300
    const/4 v2, 0x5

    .line 34013301
    if-nez p1, :cond_134

    .line 34013303
    iget p1, p0, Lu03/k;->j:I

    .line 34013305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013308
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 34013311
    move-result-object v4

    .line 34013312
    if-eqz v4, :cond_87

    .line 34013314
    iget v4, v4, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->nextRemindThresholdSeconds:I

    .line 34013316
    if-lez v4, :cond_87

    .line 34013318
    move v2, v4

    .line 34013319
    :cond_87
    if-gt p2, v2, :cond_15e

    .line 34013321
    if-eq p2, p1, :cond_15e

    .line 34013323
    iget-object p1, p0, Lu03/k;->h:Lqh4/h;

    .line 34013325
    if-eqz p1, :cond_9a

    .line 34013327
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 34013330
    move-result-object p1

    .line 34013331
    if-eqz p1, :cond_9a

    .line 34013333
    invoke-interface {p1}, Lqh4/c;->m0()Landroid/view/View;

    .line 34013336
    move-result-object p1

    .line 34013337
    goto :goto_9b

    .line 34013338
    :cond_9a
    move-object p1, v1

    .line 34013339
    :goto_9b
    instance-of v2, p1, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 34013341
    if-eqz v2, :cond_a2

    .line 34013343
    check-cast p1, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 34013345
    goto :goto_a3

    .line 34013346
    :cond_a2
    move-object p1, v1

    .line 34013347
    :goto_a3
    if-eqz p1, :cond_15e

    .line 34013349
    iget-object v2, p0, Lu03/k;->h:Lqh4/h;

    .line 34013351
    if-eqz v2, :cond_ba

    .line 34013353
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 34013356
    move-result-object v2

    .line 34013357
    if-eqz v2, :cond_ba

    .line 34013359
    invoke-interface {v2}, Lqh4/f;->f1()I

    .line 34013362
    move-result v2

    .line 34013363
    add-int/lit8 v2, v2, 0x1

    .line 34013365
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013368
    move-result-object v2

    .line 34013369
    goto :goto_bb

    .line 34013370
    :cond_ba
    move-object v2, v1

    .line 34013371
    :goto_bb
    if-eqz v2, :cond_d0

    .line 34013373
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34013376
    move-result v4

    .line 34013377
    iget-object v5, p0, Lu03/k;->h:Lqh4/h;

    .line 34013379
    if-eqz v5, :cond_d0

    .line 34013381
    invoke-interface {v5}, Lqh4/h;->a()Lqh4/f;

    .line 34013384
    move-result-object v5

    .line 34013385
    if-eqz v5, :cond_d0

    .line 34013387
    invoke-interface {v5, v4}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 34013390
    move-result-object v4

    .line 34013391
    goto :goto_d1

    .line 34013392
    :cond_d0
    move-object v4, v1

    .line 34013393
    :goto_d1
    instance-of v5, v4, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 34013395
    if-eqz v5, :cond_15e

    .line 34013397
    check-cast v4, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 34013399
    iget-object v4, v4, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34013401
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34013403
    if-eqz v4, :cond_df

    .line 34013405
    iget-object v1, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->rit:Ljava/lang/Integer;

    .line 34013407
    :cond_df
    if-eqz v1, :cond_15e

    .line 34013409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013412
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 34013415
    move-result-object v0

    .line 34013416
    if-eqz v0, :cond_ef

    .line 34013418
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->nextRemindThresholdSecondsLimitRit:Ljava/util/List;

    .line 34013420
    if-eqz v0, :cond_ef

    .line 34013422
    goto :goto_f3

    .line 34013423
    :cond_ef
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34013426
    move-result-object v0

    .line 34013427
    :goto_f3
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013430
    move-result v0

    .line 34013431
    if-eqz v0, :cond_15e

    .line 34013433
    sget-object v0, Ls13/c;->a:Ls13/c;

    .line 34013435
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013438
    move-result v1

    .line 34013439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013442
    sget-object v0, Ls13/c;->f:Lkotlin/Lazy;

    .line 34013444
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013447
    move-result-object v2

    .line 34013448
    check-cast v2, Landroidx/collection/LruCache;

    .line 34013450
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013453
    move-result-object v4

    .line 34013454
    invoke-virtual {v2, v4}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013457
    move-result-object v2

    .line 34013458
    check-cast v2, Ljava/lang/Boolean;

    .line 34013460
    if-eqz v2, :cond_11b

    .line 34013462
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013465
    move-result v0

    .line 34013466
    goto :goto_12b

    .line 34013467
    :cond_11b
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013470
    move-result-object v0

    .line 34013471
    check-cast v0, Landroidx/collection/LruCache;

    .line 34013473
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013476
    move-result-object v1

    .line 34013477
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013479
    invoke-virtual {v0, v1, v2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013482
    const/4 v0, 0x0

    .line 34013483
    :goto_12b
    if-nez v0, :cond_15e

    .line 34013485
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013488
    invoke-virtual {p1, p2}, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->f(I)V

    .line 34013491
    goto :goto_15e

    .line 34013492
    :cond_134
    if-gt p2, v2, :cond_15e

    .line 34013494
    iget p1, p0, Lu03/k;->j:I

    .line 34013496
    if-eq p2, p1, :cond_15e

    .line 34013498
    iput p2, p0, Lu03/k;->j:I

    .line 34013500
    iget-object p1, p0, Lu03/k;->h:Lqh4/h;

    .line 34013502
    if-eqz p1, :cond_14a

    .line 34013504
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 34013507
    move-result-object p1

    .line 34013508
    if-eqz p1, :cond_14a

    .line 34013510
    invoke-interface {p1}, Lqh4/c;->m0()Landroid/view/View;

    .line 34013513
    move-result-object v1

    .line 34013514
    :cond_14a
    check-cast v1, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 34013516
    iput-object v1, p0, Lu03/k;->i:Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 34013518
    if-eqz v1, :cond_15e

    .line 34013520
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013523
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013526
    iget-object p1, p0, Lu03/k;->i:Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 34013528
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013531
    invoke-virtual {p1, p2}, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->f(I)V

    .line 34013534
    :cond_15e
    :goto_15e
    return-void
.end method

.method public final s()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lw03/b;->a:Lw03/b;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-boolean v1, Lw03/b;->d:Z

    .line 262151
    if-eqz v1, :cond_2a

    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    sget-boolean v0, Lw03/b;->e:Z

    .line 262158
    if-eqz v0, :cond_2a

    .line 262160
    iget-object v0, p0, Lu03/k;->h:Lqh4/h;

    .line 262162
    const/4 v1, 0x0

    .line 262163
    if-eqz v0, :cond_22

    .line 262165
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_22

    .line 262171
    invoke-interface {v0}, Lqh4/c;->C1()Z

    .line 262174
    move-result v0

    .line 262175
    if-nez v0, :cond_22

    .line 262177
    const/4 v1, 0x1

    .line 262178
    :cond_22
    if-eqz v1, :cond_2a

    .line 262180
    const v0, 0x7f061d9c

    .line 262183
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 262186
    :cond_2a
    return-void
.end method

.method public final t()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393221
    const-string v3, "onContextVisible"

    .line 393223
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393226
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->o()Z

    .line 393229
    move-result v0

    .line 393230
    if-eqz v0, :cond_1f

    .line 393232
    iget-object v0, p0, Lu03/k;->m:Lb23/g;

    .line 393234
    if-eqz v0, :cond_17

    .line 393236
    invoke-virtual {v0}, Lb23/g;->d()V

    .line 393239
    :cond_17
    sget-object v0, Li13/f;->a:Li13/f;

    .line 393241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393244
    invoke-static {}, Li13/f;->c()V

    .line 393247
    :cond_1f
    :try_start_1f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393249
    iget-object v0, p0, Lu03/k;->h:Lqh4/h;

    .line 393251
    if-eqz v0, :cond_30

    .line 393253
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 393256
    move-result-object v0

    .line 393257
    if-eqz v0, :cond_30

    .line 393259
    invoke-interface {v0}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 393262
    move-result-object v0

    .line 393263
    goto :goto_31

    .line 393264
    :cond_30
    const/4 v0, 0x0

    .line 393265
    :goto_31
    instance-of v2, v0, Ldi4/a;

    .line 393267
    if-eqz v2, :cond_64

    .line 393269
    move-object v2, v0

    .line 393270
    check-cast v2, Ldi4/a;

    .line 393272
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393275
    move-result-object v2

    .line 393276
    instance-of v2, v2, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 393278
    if-eqz v2, :cond_64

    .line 393280
    move-object v2, v0

    .line 393281
    check-cast v2, Lu03/i$a;

    .line 393283
    check-cast v0, Lu03/i$a;

    .line 393285
    iget-object v2, v0, Lu03/i$a;->n:Lu03/i;

    .line 393287
    iget-object v2, v2, Lu03/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 393289
    new-array v3, v1, [Ljava/lang/Object;

    .line 393291
    const-string v4, "onContextAdVisible"

    .line 393293
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393296
    iget-object v0, v0, Lu03/i$a;->f:Lz03/r;

    .line 393298
    if-eqz v0, :cond_64

    .line 393300
    iget-object v2, v0, Lz03/r;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393302
    new-array v3, v1, [Ljava/lang/Object;

    .line 393304
    const-string v4, "onVisible"

    .line 393306
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393309
    iget-object v0, v0, Lz03/r;->b:Lz03/a;

    .line 393311
    if-eqz v0, :cond_64

    .line 393313
    invoke-virtual {v0}, Lz03/a;->f()V

    .line 393316
    :cond_64
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393318
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_69
    .catchall {:try_start_1f .. :try_end_69} :catchall_6a

    .line 393321
    goto :goto_74

    .line 393322
    :catchall_6a
    move-exception v0

    .line 393323
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393325
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393328
    move-result-object v0

    .line 393329
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393332
    :goto_74
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->u()Z

    .line 393335
    move-result v0

    .line 393336
    if-eqz v0, :cond_88

    .line 393338
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->I()Z

    .line 393341
    move-result v0

    .line 393342
    if-eqz v0, :cond_88

    .line 393344
    iget-boolean v0, p0, Lu03/k;->o:Z

    .line 393346
    const/4 v2, 0x1

    .line 393347
    if-ne v0, v2, :cond_88

    .line 393349
    invoke-virtual {p0, v1}, Lu03/k;->c(I)V

    .line 393352
    :cond_88
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->O()Z

    .line 393355
    move-result v0

    .line 393356
    if-eqz v0, :cond_9d

    .line 393358
    sget-object v0, Lpm1/c;->a:Lpm1/c;

    .line 393360
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->b0()J

    .line 393363
    move-result-wide v2

    .line 393364
    const-wide/16 v4, 0x3e8

    .line 393366
    div-long/2addr v2, v4

    .line 393367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393370
    invoke-static {v2, v3}, Lpm1/c;->f(J)V

    .line 393373
    :cond_9d
    iput-boolean v1, p0, Lu03/k;->o:Z

    .line 393375
    return-void
.end method

.method public final u()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lu03/a;->f:Z

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_11

    .line 327685
    iget-object v0, p0, Lu03/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327687
    const-string v2, "skip invisible"

    .line 327689
    new-array v3, v1, [Ljava/lang/Object;

    .line 327691
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    iput-boolean v1, p0, Lu03/a;->f:Z

    .line 327696
    goto :goto_14

    .line 327697
    :cond_11
    invoke-virtual {p0}, Lu03/k;->e()V

    .line 327700
    :goto_14
    iget-object v0, p0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 327702
    const-string v2, "onContextInVisible"

    .line 327704
    new-array v1, v1, [Ljava/lang/Object;

    .line 327706
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327709
    const/4 v0, 0x1

    .line 327710
    iput-boolean v0, p0, Lu03/k;->o:Z

    .line 327712
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->u()Z

    .line 327715
    move-result v0

    .line 327716
    const/4 v1, 0x0

    .line 327717
    if-eqz v0, :cond_37

    .line 327719
    sget-object v0, Lb23/d;->a:Lb23/d;

    .line 327721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    invoke-static {}, Lb23/d;->a()V

    .line 327727
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->v()Z

    .line 327730
    move-result v0

    .line 327731
    if-eqz v0, :cond_37

    .line 327733
    sput-object v1, Lb23/d;->d:Lb23/d$a;

    .line 327735
    :cond_37
    sget-object v0, Lpm1/c;->a:Lpm1/c;

    .line 327737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    invoke-static {}, Lpm1/c;->a()V

    .line 327743
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->w()Z

    .line 327746
    move-result v0

    .line 327747
    if-eqz v0, :cond_4f

    .line 327749
    sget-object v0, Lb23/d;->a:Lb23/d;

    .line 327751
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327754
    invoke-static {}, Lb23/d;->a()V

    .line 327757
    sput-object v1, Lb23/d;->d:Lb23/d$a;

    .line 327759
    :cond_4f
    return-void
.end method

.method public final v(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104903
    move-result-object p1

    .line 17104904
    if-nez p1, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    iget-object v1, p0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104912
    iget-wide v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17104914
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104917
    move-result-object v3

    .line 17104918
    aput-object v3, v2, v0

    .line 17104920
    const-string v0, "onFirstDataLoaded, videoData.vidIndex: %s"

    .line 17104922
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->O()Z

    .line 17104928
    move-result v0

    .line 17104929
    if-eqz v0, :cond_53

    .line 17104931
    sget-object v0, Lcom/dragon/read/ad/util/z0;->a:Lcom/dragon/read/ad/util/z0;

    .line 17104933
    new-instance v1, Lcom/bytedance/tomato/feature/center/model/SeriesFeature;

    .line 17104935
    invoke-direct {v1}, Lcom/bytedance/tomato/feature/center/model/SeriesFeature;-><init>()V

    .line 17104938
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 17104940
    iput-object v2, v1, Lcom/bytedance/tomato/feature/center/model/SeriesFeature;->seriesId:Ljava/lang/String;

    .line 17104942
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104944
    iput-object p1, v1, Lcom/bytedance/tomato/feature/center/model/SeriesFeature;->seriesVideoId:Ljava/lang/String;

    .line 17104946
    const-string p1, "enter_series"

    .line 17104948
    iput-object p1, v1, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionEvent:Ljava/lang/String;

    .line 17104950
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    invoke-static {v1}, Lcom/dragon/read/ad/util/z0;->f(Lcom/bytedance/tomato/feature/center/model/SeriesFeature;)V

    .line 17104956
    sget-object p1, Lpm1/c;->a:Lpm1/c;

    .line 17104958
    new-instance v0, Lu03/k$c;

    .line 17104960
    invoke-direct {v0, p0}, Lu03/k$c;-><init>(Lu03/k;)V

    .line 17104963
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    invoke-static {v0}, Lpm1/c;->e(Lpm1/c$a;)V

    .line 17104969
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->b0()J

    .line 17104972
    move-result-wide v0

    .line 17104973
    const-wide/16 v2, 0x3e8

    .line 17104975
    div-long/2addr v0, v2

    .line 17104976
    invoke-static {v0, v1}, Lpm1/c;->f(J)V

    .line 17104979
    :cond_53
    return-void
.end method

.method public final w(I)V
    .registers 29

    .prologue
    .line 17432576
    move-object/from16 v0, p0

    .line 17432578
    iget-object v1, v0, Lu03/k;->h:Lqh4/h;

    .line 17432580
    const/4 v3, 0x0

    .line 17432581
    if-eqz v1, :cond_a2d

    .line 17432583
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17432586
    move-result-object v1

    .line 17432587
    if-eqz v1, :cond_a2d

    .line 17432589
    iget-object v1, v0, Lu03/k;->h:Lqh4/h;

    .line 17432591
    if-eqz v1, :cond_16

    .line 17432593
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 17432596
    move-result-object v1

    .line 17432597
    goto :goto_17

    .line 17432598
    :cond_16
    const/4 v1, 0x0

    .line 17432599
    :goto_17
    if-nez v1, :cond_1b

    .line 17432601
    goto/16 :goto_a2d

    .line 17432603
    :cond_1b
    iget-boolean v1, v0, Lu03/k;->u:Z

    .line 17432605
    if-nez v1, :cond_2b

    .line 17432607
    sget-object v1, Lv03/b;->a:Lv03/b;

    .line 17432609
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17432612
    move-result-wide v4

    .line 17432613
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17432616
    sput-wide v4, Lv03/b;->e:J

    .line 17432618
    goto :goto_2d

    .line 17432619
    :cond_2b
    iput-boolean v3, v0, Lu03/k;->u:Z

    .line 17432621
    :goto_2d
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->O()Z

    .line 17432624
    move-result v1

    .line 17432625
    const/16 v4, 0x3e8

    .line 17432627
    if-eqz v1, :cond_98

    .line 17432629
    iget-boolean v1, v0, Lu03/k;->s:Z

    .line 17432631
    if-eqz v1, :cond_3c

    .line 17432633
    iput-boolean v3, v0, Lu03/k;->s:Z

    .line 17432635
    goto :goto_98

    .line 17432636
    :cond_3c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17432639
    move-result-wide v5

    .line 17432640
    iget-wide v7, v0, Lu03/k;->r:J

    .line 17432642
    sub-long/2addr v5, v7

    .line 17432643
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17432645
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17432648
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->w()Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;

    .line 17432651
    move-result-object v1

    .line 17432652
    if-eqz v1, :cond_51

    .line 17432654
    iget-wide v7, v1, Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;->seriesChangedSessionReportInterval:J

    .line 17432656
    goto :goto_53

    .line 17432657
    :cond_51
    const-wide/16 v7, 0x1e

    .line 17432659
    :goto_53
    int-to-long v9, v4

    .line 17432660
    mul-long v7, v7, v9

    .line 17432662
    cmp-long v1, v5, v7

    .line 17432664
    if-gez v1, :cond_70

    .line 17432666
    iget-object v1, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17432668
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17432670
    const-string v8, "reportSessionFeatureCenter interrupt, timeDiffMillSec = "

    .line 17432672
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17432675
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17432678
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17432681
    move-result-object v5

    .line 17432682
    new-array v6, v3, [Ljava/lang/Object;

    .line 17432684
    invoke-virtual {v1, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17432687
    goto :goto_98

    .line 17432688
    :cond_70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17432691
    move-result-wide v5

    .line 17432692
    iput-wide v5, v0, Lu03/k;->r:J

    .line 17432694
    sget-object v1, Lcom/dragon/read/ad/util/z0;->a:Lcom/dragon/read/ad/util/z0;

    .line 17432696
    new-instance v5, Lcom/bytedance/tomato/feature/center/model/SeriesFeature;

    .line 17432698
    invoke-direct {v5}, Lcom/bytedance/tomato/feature/center/model/SeriesFeature;-><init>()V

    .line 17432701
    sget-object v6, Lw03/b;->a:Lw03/b;

    .line 17432703
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17432706
    invoke-static {}, Lw03/b;->f()Ljava/lang/String;

    .line 17432709
    move-result-object v6

    .line 17432710
    iput-object v6, v5, Lcom/bytedance/tomato/feature/center/model/SeriesFeature;->seriesId:Ljava/lang/String;

    .line 17432712
    invoke-static {}, Lw03/b;->i()Ljava/lang/String;

    .line 17432715
    move-result-object v6

    .line 17432716
    iput-object v6, v5, Lcom/bytedance/tomato/feature/center/model/SeriesFeature;->seriesVideoId:Ljava/lang/String;

    .line 17432718
    const-string v6, "next_episode"

    .line 17432720
    iput-object v6, v5, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionEvent:Ljava/lang/String;

    .line 17432722
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17432725
    invoke-static {v5}, Lcom/dragon/read/ad/util/z0;->f(Lcom/bytedance/tomato/feature/center/model/SeriesFeature;)V

    .line 17432728
    :cond_98
    :goto_98
    sget-object v1, Li23/i;->a:Li23/i;

    .line 17432730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17432733
    invoke-static {}, Li23/i;->e()V

    .line 17432736
    iput-boolean v3, v0, Lu03/k;->n:Z

    .line 17432738
    iget-object v1, v0, Lu03/k;->h:Lqh4/h;

    .line 17432740
    if-eqz v1, :cond_b1

    .line 17432742
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17432745
    move-result-object v1

    .line 17432746
    if-eqz v1, :cond_b1

    .line 17432748
    invoke-interface {v1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17432751
    move-result-object v1

    .line 17432752
    goto :goto_b2

    .line 17432753
    :cond_b1
    const/4 v1, 0x0

    .line 17432754
    :goto_b2
    iput-object v1, v0, Lu03/k;->p:Ljava/lang/Object;

    .line 17432756
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->B()Z

    .line 17432759
    move-result v1

    .line 17432760
    const/4 v5, 0x1

    .line 17432761
    if-nez v1, :cond_c5

    .line 17432763
    iget-object v1, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17432765
    const-string v6, "reportExitAd()\uff1a \u672a\u547d\u4e2d\u5b9e\u9a8c"

    .line 17432767
    new-array v7, v3, [Ljava/lang/Object;

    .line 17432769
    invoke-virtual {v1, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17432772
    goto :goto_130

    .line 17432773
    :cond_c5
    iget-object v1, v0, Lu03/k;->p:Ljava/lang/Object;

    .line 17432775
    instance-of v1, v1, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 17432777
    if-nez v1, :cond_d5

    .line 17432779
    iget-object v1, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17432781
    const-string v6, "reportExitAd()\uff1a \u975e\u5e7f\u544a"

    .line 17432783
    new-array v7, v3, [Ljava/lang/Object;

    .line 17432785
    invoke-virtual {v1, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17432788
    goto :goto_130

    .line 17432789
    :cond_d5
    iget-object v1, v0, Lu03/k;->h:Lqh4/h;

    .line 17432791
    if-eqz v1, :cond_e4

    .line 17432793
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17432796
    move-result-object v1

    .line 17432797
    if-eqz v1, :cond_e4

    .line 17432799
    invoke-interface {v1}, Lqh4/f;->f1()I

    .line 17432802
    move-result v1

    .line 17432803
    goto :goto_e5

    .line 17432804
    :cond_e4
    const/4 v1, 0x0

    .line 17432805
    :goto_e5
    iget-object v6, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17432807
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17432809
    const-string v8, "reportExitAd()\uff1a currentSelectedIndex = "

    .line 17432811
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17432814
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17432817
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17432820
    move-result-object v7

    .line 17432821
    new-array v8, v3, [Ljava/lang/Object;

    .line 17432823
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17432826
    if-ge v1, v5, :cond_106

    .line 17432828
    iget-object v1, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17432830
    const-string v6, "reportExitAd()\uff1a currentSelectedIndex< 1 "

    .line 17432832
    new-array v7, v3, [Ljava/lang/Object;

    .line 17432834
    invoke-virtual {v1, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17432837
    goto :goto_130

    .line 17432838
    :cond_106
    iget-object v6, v0, Lu03/k;->h:Lqh4/h;

    .line 17432840
    if-eqz v6, :cond_116

    .line 17432842
    invoke-interface {v6}, Lqh4/h;->a()Lqh4/f;

    .line 17432845
    move-result-object v6

    .line 17432846
    if-eqz v6, :cond_116

    .line 17432848
    sub-int/2addr v1, v5

    .line 17432849
    invoke-interface {v6, v1}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 17432852
    move-result-object v1

    .line 17432853
    goto :goto_117

    .line 17432854
    :cond_116
    const/4 v1, 0x0

    .line 17432855
    :goto_117
    instance-of v6, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17432857
    if-nez v6, :cond_125

    .line 17432859
    iget-object v1, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17432861
    const-string v6, "reportExitAd()\uff1a \u4e0a\u96c6\u975e\u77ed\u5267\u6570\u636e"

    .line 17432863
    new-array v7, v3, [Ljava/lang/Object;

    .line 17432865
    invoke-virtual {v1, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17432868
    goto :goto_130

    .line 17432869
    :cond_125
    sget-object v6, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 17432871
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17432874
    invoke-static {v1}, Lcom/dragon/read/ad/util/t0;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 17432877
    move-result-object v1

    .line 17432878
    iput-object v1, v0, Lu03/k;->q:Ljava/lang/String;

    .line 17432880
    :goto_130
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->C()Z

    .line 17432883
    move-result v1

    .line 17432884
    const-string v6, "landscape"

    .line 17432886
    if-eqz v1, :cond_222

    .line 17432888
    iget-object v1, v0, Lu03/k;->h:Lqh4/h;

    .line 17432890
    if-eqz v1, :cond_14b

    .line 17432892
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17432895
    move-result-object v1

    .line 17432896
    if-eqz v1, :cond_14b

    .line 17432898
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17432901
    move-result-object v1

    .line 17432902
    if-eqz v1, :cond_14b

    .line 17432904
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 17432906
    goto :goto_14c

    .line 17432907
    :cond_14b
    const/4 v1, 0x0

    .line 17432908
    :goto_14c
    if-eqz v1, :cond_159

    .line 17432910
    iget-object v1, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17432912
    const-string v7, "recordSeriesAdPath()\uff1a\u5267\u672b\u63a8\u8350\u6d41\uff0c\u8fc7\u6ee4"

    .line 17432914
    new-array v8, v3, [Ljava/lang/Object;

    .line 17432916
    invoke-virtual {v1, v7, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17432919
    goto/16 :goto_222

    .line 17432921
    :cond_159
    iget-object v1, v0, Lu03/k;->h:Lqh4/h;

    .line 17432923
    if-eqz v1, :cond_16e

    .line 17432925
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17432928
    move-result-object v1

    .line 17432929
    if-eqz v1, :cond_16e

    .line 17432931
    invoke-interface {v1}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17432934
    move-result-object v1

    .line 17432935
    if-eqz v1, :cond_16e

    .line 17432937
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 17432940
    move-result-object v1

    .line 17432941
    goto :goto_16f

    .line 17432942
    :cond_16e
    const/4 v1, 0x0

    .line 17432943
    :goto_16f
    if-eqz v1, :cond_18d

    .line 17432945
    sget-object v7, Lw13/a;->a:Lw13/a;

    .line 17432947
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17432950
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17432953
    sget-object v7, Lw13/a;->f:Ljava/lang/String;

    .line 17432955
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17432958
    move-result v7

    .line 17432959
    if-eqz v7, :cond_18b

    .line 17432961
    sget-object v7, Lw13/a;->f:Ljava/lang/String;

    .line 17432963
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17432966
    move-result v7

    .line 17432967
    if-nez v7, :cond_18b

    .line 17432969
    sput v5, Lw13/a;->c:I

    .line 17432971
    :cond_18b
    sput-object v1, Lw13/a;->f:Ljava/lang/String;

    .line 17432973
    :cond_18d
    sget-object v1, Lcom/dragon/read/ad/util/i0;->a:Lcom/dragon/read/ad/util/i0;

    .line 17432975
    iget-object v7, v0, Lu03/k;->h:Lqh4/h;

    .line 17432977
    if-eqz v7, :cond_198

    .line 17432979
    invoke-interface {v7}, Lqh4/h;->a()Lqh4/f;

    .line 17432982
    move-result-object v7

    .line 17432983
    goto :goto_199

    .line 17432984
    :cond_198
    const/4 v7, 0x0

    .line 17432985
    :goto_199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17432988
    invoke-static {v7, v3}, Lcom/dragon/read/ad/util/i0;->c(Lqh4/f;I)I

    .line 17432991
    move-result v1

    .line 17432992
    new-instance v7, Lcom/dragon/read/ad/onestop/shortseries/manager/AdPathModel;

    .line 17432994
    invoke-direct {v7}, Lcom/dragon/read/ad/onestop/shortseries/manager/AdPathModel;-><init>()V

    .line 17432997
    iput v1, v7, Lcom/dragon/read/ad/onestop/shortseries/manager/AdPathModel;->position:I

    .line 17432999
    iget-object v1, v0, Lu03/k;->p:Ljava/lang/Object;

    .line 17433001
    if-eqz v1, :cond_1b0

    .line 17433003
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17433006
    move-result v1

    .line 17433007
    goto :goto_1b1

    .line 17433008
    :cond_1b0
    const/4 v1, 0x0

    .line 17433009
    :goto_1b1
    iput v1, v7, Lcom/dragon/read/ad/onestop/shortseries/manager/AdPathModel;->modelHashCode:I

    .line 17433011
    sget-object v1, Lw03/b;->a:Lw03/b;

    .line 17433013
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433016
    sget-boolean v1, Lw03/b;->g:Z

    .line 17433018
    if-eqz v1, :cond_1bf

    .line 17433020
    const-string v1, "portrait"

    .line 17433022
    goto :goto_1c0

    .line 17433023
    :cond_1bf
    move-object v1, v6

    .line 17433024
    :goto_1c0
    iput-object v1, v7, Lcom/dragon/read/ad/onestop/shortseries/manager/AdPathModel;->containerType:Ljava/lang/String;

    .line 17433026
    iget-object v1, v0, Lu03/k;->p:Ljava/lang/Object;

    .line 17433028
    instance-of v8, v1, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 17433030
    if-nez v8, :cond_1f8

    .line 17433032
    instance-of v8, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 17433034
    if-eqz v8, :cond_1cd

    .line 17433036
    goto :goto_1f8

    .line 17433037
    :cond_1cd
    instance-of v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17433039
    if-eqz v1, :cond_21a

    .line 17433041
    iput-boolean v3, v7, Lcom/dragon/read/ad/onestop/shortseries/manager/AdPathModel;->isAd:Z

    .line 17433043
    invoke-static {}, Lw03/b;->f()Ljava/lang/String;

    .line 17433046
    move-result-object v1

    .line 17433047
    iput-object v1, v7, Lcom/dragon/read/ad/onestop/shortseries/manager/AdPathModel;->seriesListId:Ljava/lang/String;

    .line 17433049
    sget-object v1, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 17433051
    iget-object v8, v0, Lu03/k;->p:Ljava/lang/Object;

    .line 17433053
    invoke-static {v1, v8}, Lcom/dragon/read/ad/util/t0;->j(Lcom/dragon/read/ad/util/t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 17433056
    move-result-object v1

    .line 17433057
    iput-object v1, v7, Lcom/dragon/read/ad/onestop/shortseries/manager/AdPathModel;->seriesName:Ljava/lang/String;

    .line 17433059
    iget-object v1, v0, Lu03/k;->p:Ljava/lang/Object;

    .line 17433061
    invoke-static {v1}, Lcom/dragon/read/ad/util/t0;->l(Ljava/lang/Object;)J

    .line 17433064
    move-result-wide v8

    .line 17433065
    iput-wide v8, v7, Lcom/dragon/read/ad/onestop/shortseries/manager/AdPathModel;->index:J

    .line 17433067
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17433070
    move-result-wide v8

    .line 17433071
    int-to-long v10, v4

    .line 17433072
    div-long/2addr v8, v10

    .line 17433073
    iput-wide v8, v7, Lcom/dragon/read/ad/onestop/shortseries/manager/AdPathModel;->showTime:J

    .line 17433075
    const-string v1, "video"

    .line 17433077
    iput-object v1, v7, Lcom/dragon/read/ad/onestop/shortseries/manager/AdPathModel;->adType:Ljava/lang/String;

    .line 17433079
    goto :goto_21a

    .line 17433080
    :cond_1f8
    :goto_1f8
    iput-boolean v5, v7, Lcom/dragon/read/ad/onestop/shortseries/manager/AdPathModel;->isAd:Z

    .line 17433082
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17433085
    move-result-wide v8

    .line 17433086
    int-to-long v10, v4

    .line 17433087
    div-long/2addr v8, v10

    .line 17433088
    iput-wide v8, v7, Lcom/dragon/read/ad/onestop/shortseries/manager/AdPathModel;->showTime:J

    .line 17433090
    sget-object v1, Lw13/a;->a:Lw13/a;

    .line 17433092
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433095
    sget-object v1, Lw13/a;->f:Ljava/lang/String;

    .line 17433097
    iput-object v1, v7, Lcom/dragon/read/ad/onestop/shortseries/manager/AdPathModel;->seriesListId:Ljava/lang/String;

    .line 17433099
    iget-object v1, v0, Lu03/k;->p:Ljava/lang/Object;

    .line 17433101
    instance-of v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 17433103
    if-eqz v1, :cond_214

    .line 17433105
    const-string v1, "natural"

    .line 17433107
    goto :goto_216

    .line 17433108
    :cond_214
    const-string v1, "ad"

    .line 17433110
    :goto_216
    iput-object v1, v7, Lcom/dragon/read/ad/onestop/shortseries/manager/AdPathModel;->adType:Ljava/lang/String;

    .line 17433112
    sput-object v7, Lw13/a;->d:Lcom/dragon/read/ad/onestop/shortseries/manager/AdPathModel;

    .line 17433114
    :cond_21a
    :goto_21a
    sget-object v1, Lw13/a;->a:Lw13/a;

    .line 17433116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433119
    invoke-static {v7}, Lw13/a;->a(Lcom/dragon/read/ad/onestop/shortseries/manager/AdPathModel;)V

    .line 17433122
    :cond_222
    :goto_222
    sget-object v1, Lb23/c;->a:Lb23/c;

    .line 17433124
    iget-object v7, v0, Lu03/k;->h:Lqh4/h;

    .line 17433126
    if-eqz v7, :cond_233

    .line 17433128
    invoke-interface {v7}, Lqh4/h;->a()Lqh4/f;

    .line 17433131
    move-result-object v7

    .line 17433132
    if-eqz v7, :cond_233

    .line 17433134
    invoke-interface {v7}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17433137
    move-result-object v7

    .line 17433138
    goto :goto_234

    .line 17433139
    :cond_233
    const/4 v7, 0x0

    .line 17433140
    :goto_234
    new-instance v8, Ld23/f;

    .line 17433142
    iget-object v9, v0, Lu03/k;->h:Lqh4/h;

    .line 17433144
    invoke-direct {v8, v9}, Ld23/f;-><init>(Lqh4/h;)V

    .line 17433147
    iget v9, v0, Lu03/k;->t:I

    .line 17433149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433152
    invoke-static {v7, v8, v9}, Lb23/c;->b(Ljava/lang/Object;Ld23/f;I)V

    .line 17433155
    sget-object v1, Lq23/a0;->a:Lq23/a0;

    .line 17433157
    iget-object v7, v0, Lu03/k;->h:Lqh4/h;

    .line 17433159
    if-eqz v7, :cond_254

    .line 17433161
    invoke-interface {v7}, Lqh4/h;->a()Lqh4/f;

    .line 17433164
    move-result-object v7

    .line 17433165
    if-eqz v7, :cond_254

    .line 17433167
    invoke-interface {v7}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17433170
    move-result-object v7

    .line 17433171
    goto :goto_255

    .line 17433172
    :cond_254
    const/4 v7, 0x0

    .line 17433173
    :goto_255
    invoke-virtual {v1, v7}, Lq23/a0;->a(Ljava/lang/Object;)V

    .line 17433176
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->u0()Z

    .line 17433179
    move-result v1

    .line 17433180
    if-eqz v1, :cond_26f

    .line 17433182
    sget-object v1, Lw13/h;->a:Lw13/h;

    .line 17433184
    sget-object v7, Lw03/b;->a:Lw03/b;

    .line 17433186
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433189
    invoke-static {}, Lw03/b;->i()Ljava/lang/String;

    .line 17433192
    move-result-object v7

    .line 17433193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433196
    invoke-static {v7}, Lw13/h;->a(Ljava/lang/String;)V

    .line 17433199
    :cond_26f
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->o()Z

    .line 17433202
    move-result v1

    .line 17433203
    if-eqz v1, :cond_2a0

    .line 17433205
    iget-object v1, v0, Lu03/k;->h:Lqh4/h;

    .line 17433207
    if-eqz v1, :cond_2a0

    .line 17433209
    iget-object v1, v0, Lu03/k;->m:Lb23/g;

    .line 17433211
    if-eqz v1, :cond_289

    .line 17433213
    new-instance v7, Ld23/f;

    .line 17433215
    iget-object v8, v0, Lu03/k;->h:Lqh4/h;

    .line 17433217
    invoke-direct {v7, v8}, Ld23/f;-><init>(Lqh4/h;)V

    .line 17433220
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17433223
    iput-object v7, v1, Lb23/g;->k:Lc23/h;

    .line 17433225
    :cond_289
    sget-object v1, Lw03/b;->a:Lw03/b;

    .line 17433227
    iget-object v7, v0, Lu03/k;->h:Lqh4/h;

    .line 17433229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433232
    sput-object v7, Lw03/b;->c:Lqh4/h;

    .line 17433234
    sget-object v1, Li23/l;->a:Li23/l;

    .line 17433236
    iget-object v7, v0, Lu03/k;->h:Lqh4/h;

    .line 17433238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433241
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 17433243
    invoke-direct {v1, v7}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 17433246
    sput-object v1, Li23/l;->c:Ljava/lang/ref/SoftReference;

    .line 17433248
    :cond_2a0
    iget-object v1, v0, Lu03/k;->p:Ljava/lang/Object;

    .line 17433250
    instance-of v7, v1, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 17433252
    const-string v8, ""

    .line 17433254
    if-eqz v7, :cond_2bd

    .line 17433256
    sget-object v7, Lb23/e;->a:Lb23/e;

    .line 17433258
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17433261
    check-cast v1, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 17433263
    iget-object v1, v1, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17433265
    iget v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adPositionInChapter:I

    .line 17433267
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17433270
    move-result-object v1

    .line 17433271
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433274
    invoke-static {v1}, Lb23/e;->a(Ljava/lang/String;)V

    .line 17433277
    :cond_2bd
    iget-object v1, v0, Lu03/k;->h:Lqh4/h;

    .line 17433279
    if-eqz v1, :cond_2cf

    .line 17433281
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17433284
    move-result-object v1

    .line 17433285
    if-eqz v1, :cond_2cf

    .line 17433287
    invoke-interface {v1}, Lqh4/f;->S()Z

    .line 17433290
    move-result v1

    .line 17433291
    if-nez v1, :cond_2cf

    .line 17433293
    const/4 v1, 0x1

    .line 17433294
    goto :goto_2d0

    .line 17433295
    :cond_2cf
    const/4 v1, 0x0

    .line 17433296
    :goto_2d0
    if-eqz v1, :cond_2e3

    .line 17433298
    iget-object v1, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17433300
    const-string v2, "onShortSelected\uff0c\u975e\u77ed\u5267\u64ad\u653e\u9875\u4e0d\u89e6\u53d1\u5e7f\u544a\u903b\u8f91"

    .line 17433302
    new-array v3, v3, [Ljava/lang/Object;

    .line 17433304
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17433307
    sget-object v1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17433309
    const-string v2, "notInPlaylet"

    .line 17433311
    invoke-virtual {v1, v2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17433314
    return-void

    .line 17433315
    :cond_2e3
    iget-object v1, v0, Lu03/k;->h:Lqh4/h;

    .line 17433317
    if-eqz v1, :cond_2f8

    .line 17433319
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17433322
    move-result-object v1

    .line 17433323
    if-eqz v1, :cond_2f8

    .line 17433325
    invoke-interface {v1}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17433328
    move-result-object v1

    .line 17433329
    if-eqz v1, :cond_2f8

    .line 17433331
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 17433334
    move-result-object v1

    .line 17433335
    goto :goto_2f9

    .line 17433336
    :cond_2f8
    const/4 v1, 0x0

    .line 17433337
    :goto_2f9
    sget-object v7, Lcom/dragon/read/ad/util/i0;->a:Lcom/dragon/read/ad/util/i0;

    .line 17433339
    iget-object v9, v0, Lu03/k;->h:Lqh4/h;

    .line 17433341
    if-eqz v9, :cond_304

    .line 17433343
    invoke-interface {v9}, Lqh4/h;->a()Lqh4/f;

    .line 17433346
    move-result-object v9

    .line 17433347
    goto :goto_305

    .line 17433348
    :cond_304
    const/4 v9, 0x0

    .line 17433349
    :goto_305
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433352
    invoke-static {v9, v3}, Lcom/dragon/read/ad/util/i0;->c(Lqh4/f;I)I

    .line 17433355
    move-result v7

    .line 17433356
    iget-object v9, v0, Lu03/k;->h:Lqh4/h;

    .line 17433358
    if-eqz v9, :cond_315

    .line 17433360
    invoke-interface {v9}, Lqh4/h;->a()Lqh4/f;

    .line 17433363
    move-result-object v9

    .line 17433364
    goto :goto_316

    .line 17433365
    :cond_315
    const/4 v9, 0x0

    .line 17433366
    :goto_316
    invoke-static {v9, v3}, Lcom/dragon/read/ad/util/i0;->b(Lqh4/f;I)I

    .line 17433369
    move-result v9

    .line 17433370
    sget-object v10, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 17433372
    invoke-interface {v10}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getManagerProvider()Lpn3/a;

    .line 17433375
    move-result-object v10

    .line 17433376
    invoke-interface {v10}, Lpn3/a;->a()Lz14/u;

    .line 17433379
    move-result-object v10

    .line 17433380
    if-nez v1, :cond_328

    .line 17433382
    move-object v11, v8

    .line 17433383
    goto :goto_329

    .line 17433384
    :cond_328
    move-object v11, v1

    .line 17433385
    :goto_329
    invoke-virtual {v10, v11}, Lz14/u;->d(Ljava/lang/String;)I

    .line 17433388
    move-result v10

    .line 17433389
    iget-object v11, v0, Lu03/k;->h:Lqh4/h;

    .line 17433391
    if-eqz v11, :cond_33c

    .line 17433393
    invoke-interface {v11}, Lqh4/h;->a()Lqh4/f;

    .line 17433396
    move-result-object v11

    .line 17433397
    if-eqz v11, :cond_33c

    .line 17433399
    invoke-interface {v11}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17433402
    move-result-object v11

    .line 17433403
    goto :goto_33d

    .line 17433404
    :cond_33c
    const/4 v11, 0x0

    .line 17433405
    :goto_33d
    instance-of v12, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17433407
    if-eqz v12, :cond_344

    .line 17433409
    check-cast v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17433411
    goto :goto_345

    .line 17433412
    :cond_344
    const/4 v11, 0x0

    .line 17433413
    :goto_345
    if-eqz v11, :cond_34c

    .line 17433415
    invoke-virtual {v11}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->c1()Z

    .line 17433418
    move-result v11

    .line 17433419
    goto :goto_34d

    .line 17433420
    :cond_34c
    const/4 v11, 0x0

    .line 17433421
    :goto_34d
    sget-object v12, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 17433423
    iget-object v13, v0, Lu03/k;->h:Lqh4/h;

    .line 17433425
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433428
    invoke-static {v13}, Lcom/dragon/read/ad/util/t0;->q(Lqh4/h;)Z

    .line 17433431
    move-result v12

    .line 17433432
    iget-object v13, v0, Lu03/k;->h:Lqh4/h;

    .line 17433434
    if-eqz v13, :cond_36b

    .line 17433436
    invoke-interface {v13}, Lqh4/h;->a()Lqh4/f;

    .line 17433439
    move-result-object v13

    .line 17433440
    if-eqz v13, :cond_36b

    .line 17433442
    invoke-interface {v13}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17433445
    move-result-object v13

    .line 17433446
    if-eqz v13, :cond_36b

    .line 17433448
    iget-boolean v13, v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 17433450
    goto :goto_36c

    .line 17433451
    :cond_36b
    const/4 v13, 0x0

    .line 17433452
    :goto_36c
    iget-object v14, v0, Lu03/k;->h:Lqh4/h;

    .line 17433454
    if-eqz v14, :cond_37b

    .line 17433456
    invoke-interface {v14}, Lqh4/h;->d()Lqh4/c;

    .line 17433459
    move-result-object v14

    .line 17433460
    if-eqz v14, :cond_37b

    .line 17433462
    invoke-interface {v14}, Lqh4/c;->I()Z

    .line 17433465
    move-result v14

    .line 17433466
    goto :goto_37c

    .line 17433467
    :cond_37b
    const/4 v14, 0x0

    .line 17433468
    :goto_37c
    iget-object v15, v0, Lu03/k;->h:Lqh4/h;

    .line 17433470
    if-eqz v15, :cond_38b

    .line 17433472
    invoke-interface {v15}, Lqh4/h;->a()Lqh4/f;

    .line 17433475
    move-result-object v15

    .line 17433476
    if-eqz v15, :cond_38b

    .line 17433478
    invoke-interface {v15}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17433481
    move-result-object v15

    .line 17433482
    goto :goto_38c

    .line 17433483
    :cond_38b
    const/4 v15, 0x0

    .line 17433484
    :goto_38c
    iput-object v15, v0, Lu03/k;->l:Ljava/lang/Object;

    .line 17433486
    if-eqz v1, :cond_3b5

    .line 17433488
    if-eqz v14, :cond_3b5

    .line 17433490
    invoke-static {v15}, Lcom/dragon/read/ad/util/t0;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 17433493
    move-result-object v15

    .line 17433494
    if-nez v15, :cond_399

    .line 17433496
    move-object v15, v8

    .line 17433497
    :cond_399
    iget-object v5, v0, Lu03/k;->h:Lqh4/h;

    .line 17433499
    if-eqz v5, :cond_3a8

    .line 17433501
    invoke-interface {v5}, Lqh4/h;->a()Lqh4/f;

    .line 17433504
    move-result-object v5

    .line 17433505
    if-eqz v5, :cond_3a8

    .line 17433507
    invoke-interface {v5}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17433510
    move-result-object v5

    .line 17433511
    goto :goto_3a9

    .line 17433512
    :cond_3a8
    const/4 v5, 0x0

    .line 17433513
    :goto_3a9
    instance-of v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17433515
    if-eqz v5, :cond_3b5

    .line 17433517
    sget-object v5, Lq23/c;->a:Lq23/c;

    .line 17433519
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433522
    invoke-static {v1, v15}, Lq23/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17433525
    :cond_3b5
    iget-object v5, v0, Lu03/k;->h:Lqh4/h;

    .line 17433527
    invoke-static {v5}, Lcom/dragon/read/ad/util/t0;->t(Lqh4/h;)Z

    .line 17433530
    move-result v5

    .line 17433531
    if-eqz v5, :cond_3d0

    .line 17433533
    sget-object v5, Lw03/b;->a:Lw03/b;

    .line 17433535
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433538
    invoke-static {}, Lw03/b;->h()I

    .line 17433541
    move-result v5

    .line 17433542
    iput v5, v0, Lu03/k;->t:I

    .line 17433544
    sget-object v5, Lw13/b;->a:Lw13/b;

    .line 17433546
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433549
    invoke-static {v1}, Lw13/b;->a(Ljava/lang/String;)V

    .line 17433552
    :cond_3d0
    sget-object v5, Llz2/a;->a:Llz2/a;

    .line 17433554
    sget-object v15, Lw03/b;->a:Lw03/b;

    .line 17433556
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433559
    invoke-static {}, Lw03/b;->i()Ljava/lang/String;

    .line 17433562
    move-result-object v15

    .line 17433563
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433566
    invoke-static {v15, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17433569
    sput-object v15, Llz2/a;->q:Ljava/lang/String;

    .line 17433571
    iget-object v5, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17433573
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17433575
    const-string v4, "onShortSelected\uff0cposition:"

    .line 17433577
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17433580
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17433583
    const-string/jumbo v4, "\uff0crealVideoPosition:"

    .line 17433585
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17433588
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17433591
    const-string/jumbo v4, "\uff0clockPosition:"

    .line 17433593
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17433596
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17433599
    const-string v4, ",getSeriesInfoLog:"

    .line 17433601
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17433604
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17433607
    move-result-object v4

    .line 17433608
    invoke-static {v4}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17433611
    move-result-object v4

    .line 17433612
    invoke-virtual {v4}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 17433615
    move-result v4

    .line 17433616
    if-nez v4, :cond_41e

    .line 17433618
    move-object/from16 v19, v1

    .line 17433620
    move-object/from16 v18, v6

    .line 17433622
    move-object v1, v8

    .line 17433623
    move-object/from16 v17, v1

    .line 17433625
    move/from16 v20, v14

    .line 17433627
    goto :goto_474

    .line 17433628
    :cond_41e
    invoke-static {}, Lw03/b;->f()Ljava/lang/String;

    .line 17433631
    move-result-object v4

    .line 17433632
    invoke-static {}, Lw03/b;->i()Ljava/lang/String;

    .line 17433635
    move-result-object v7

    .line 17433636
    invoke-static {}, Lw03/b;->e()J

    .line 17433639
    move-result-wide v2

    .line 17433640
    move-object/from16 v17, v8

    .line 17433642
    invoke-static {}, Lw03/b;->g()I

    .line 17433645
    move-result v8

    .line 17433646
    move-object/from16 v18, v6

    .line 17433648
    invoke-static {}, Lw03/b;->l()Z

    .line 17433651
    move-result v6

    .line 17433652
    move-object/from16 v19, v1

    .line 17433654
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17433656
    move/from16 v20, v14

    .line 17433658
    const-string v14, "subject:"

    .line 17433660
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17433663
    invoke-static {}, Lw03/b;->h()I

    .line 17433666
    move-result v14

    .line 17433667
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17433670
    const-string v14, ",seriesId:"

    .line 17433672
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17433675
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17433678
    const-string v4, ",seriesVideoId:"

    .line 17433680
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17433683
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17433686
    const-string v4, ",seriesIndex:"

    .line 17433688
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17433691
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17433694
    const-string v4, ",seriesCount:"

    .line 17433696
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17433699
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17433702
    const-string v2, ",isLastVideoPageInSingleEpisode:"

    .line 17433704
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17433707
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17433710
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17433713
    move-result-object v1

    .line 17433714
    :goto_474
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17433717
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17433720
    move-result-object v1

    .line 17433721
    const/4 v2, 0x0

    .line 17433722
    new-array v3, v2, [Ljava/lang/Object;

    .line 17433724
    invoke-virtual {v5, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17433727
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->u()Z

    .line 17433730
    move-result v1

    .line 17433731
    if-nez v1, :cond_48d

    .line 17433733
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->w()Z

    .line 17433736
    move-result v1

    .line 17433737
    if-eqz v1, :cond_499

    .line 17433739
    :cond_48d
    sget-object v1, Lb23/d;->a:Lb23/d;

    .line 17433741
    new-instance v2, Lu03/k$d;

    .line 17433743
    invoke-direct {v2, v0}, Lu03/k$d;-><init>(Lu03/k;)V

    .line 17433746
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433749
    sput-object v2, Lb23/d;->d:Lb23/d$a;

    .line 17433751
    :cond_499
    if-lez v10, :cond_4b3

    .line 17433753
    add-int/lit8 v10, v10, -0x3

    .line 17433755
    add-int/lit8 v10, v10, -0x1

    .line 17433757
    if-lt v9, v10, :cond_4b3

    .line 17433759
    iget-object v1, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17433761
    const-string v2, "\u547d\u4e2d\u6fc0\u52b1\u89e3\u9501\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 17433763
    const/4 v3, 0x0

    .line 17433764
    new-array v3, v3, [Ljava/lang/Object;

    .line 17433766
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17433769
    sget-object v1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17433771
    const-string v2, "inspirePlayletWithoutAd"

    .line 17433773
    invoke-virtual {v1, v2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17433776
    return-void

    .line 17433777
    :cond_4b3
    const/16 v1, 0x2f

    .line 17433779
    if-eqz v11, :cond_4f5

    .line 17433781
    iget-object v2, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17433783
    const-string v3, "UGC\u7c7b\u578b\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 17433785
    const/4 v4, 0x0

    .line 17433786
    new-array v4, v4, [Ljava/lang/Object;

    .line 17433788
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17433791
    sget-object v2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17433793
    iget-object v3, v0, Lu03/k;->h:Lqh4/h;

    .line 17433795
    if-eqz v3, :cond_4ee

    .line 17433797
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 17433800
    move-result-object v3

    .line 17433801
    if-eqz v3, :cond_4ee

    .line 17433803
    invoke-interface {v3}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17433806
    move-result-object v3

    .line 17433807
    if-eqz v3, :cond_4ee

    .line 17433809
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17433811
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17433814
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 17433817
    move-result-object v5

    .line 17433818
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17433821
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17433824
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->h()Ljava/lang/String;

    .line 17433827
    move-result-object v1

    .line 17433828
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17433831
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17433834
    move-result-object v1

    .line 17433835
    goto :goto_4ef

    .line 17433836
    :cond_4ee
    const/4 v1, 0x0

    .line 17433837
    :goto_4ef
    const-string v3, "ugcDisableInsertAd"

    .line 17433839
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17433842
    return-void

    .line 17433843
    :cond_4f5
    if-eqz v12, :cond_535

    .line 17433845
    iget-object v2, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17433847
    const-string v3, "\u5f71\u89c6\u4e8c\u521b\u5408\u96c6\u4e0d\u652f\u6301\u53d8\u73b0\u9ed1\u540d\u5355\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 17433849
    const/4 v4, 0x0

    .line 17433850
    new-array v4, v4, [Ljava/lang/Object;

    .line 17433852
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17433855
    sget-object v2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17433857
    iget-object v3, v0, Lu03/k;->h:Lqh4/h;

    .line 17433859
    if-eqz v3, :cond_52e

    .line 17433861
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 17433864
    move-result-object v3

    .line 17433865
    if-eqz v3, :cond_52e

    .line 17433867
    invoke-interface {v3}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17433870
    move-result-object v3

    .line 17433871
    if-eqz v3, :cond_52e

    .line 17433873
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17433875
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17433878
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 17433881
    move-result-object v5

    .line 17433882
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17433885
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17433888
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->h()Ljava/lang/String;

    .line 17433891
    move-result-object v1

    .line 17433892
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17433895
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17433898
    move-result-object v1

    .line 17433899
    goto :goto_52f

    .line 17433900
    :cond_52e
    const/4 v1, 0x0

    .line 17433901
    :goto_52f
    const-string v3, "albumDisableInsertAd"

    .line 17433903
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17433906
    return-void

    .line 17433907
    :cond_535
    invoke-virtual/range {p0 .. p0}, Lu03/k;->f()Z

    .line 17433910
    move-result v2

    .line 17433911
    if-eqz v2, :cond_57a

    .line 17433913
    iget-object v2, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17433915
    const-string/jumbo v3, "\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1a\u540e\u53f0\u542c\u89c6\u9891\u6a21\u5f0f\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 17433917
    const/4 v4, 0x0

    .line 17433918
    new-array v4, v4, [Ljava/lang/Object;

    .line 17433920
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17433923
    sget-object v2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17433925
    iget-object v3, v0, Lu03/k;->h:Lqh4/h;

    .line 17433927
    if-eqz v3, :cond_573

    .line 17433929
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 17433932
    move-result-object v3

    .line 17433933
    if-eqz v3, :cond_573

    .line 17433935
    invoke-interface {v3}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17433938
    move-result-object v3

    .line 17433939
    if-eqz v3, :cond_573

    .line 17433941
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17433943
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17433946
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 17433949
    move-result-object v5

    .line 17433950
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17433953
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17433956
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->h()Ljava/lang/String;

    .line 17433959
    move-result-object v1

    .line 17433960
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17433963
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17433966
    move-result-object v1

    .line 17433967
    goto :goto_574

    .line 17433968
    :cond_573
    const/4 v1, 0x0

    .line 17433969
    :goto_574
    const-string v3, "listenMode"

    .line 17433971
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17433974
    return-void

    .line 17433975
    :cond_57a
    iget-object v2, v0, Lu03/k;->h:Lqh4/h;

    .line 17433977
    if-eqz v2, :cond_589

    .line 17433979
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 17433982
    move-result-object v2

    .line 17433983
    if-eqz v2, :cond_589

    .line 17433985
    invoke-interface {v2}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17433988
    move-result-object v2

    .line 17433989
    goto :goto_58a

    .line 17433990
    :cond_589
    const/4 v2, 0x0

    .line 17433991
    :goto_58a
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17433993
    if-eqz v3, :cond_591

    .line 17433995
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17433997
    goto :goto_592

    .line 17433998
    :cond_591
    const/4 v2, 0x0

    .line 17433999
    :goto_592
    if-eqz v2, :cond_59d

    .line 17434001
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;

    .line 17434004
    move-result-object v2

    .line 17434005
    if-eqz v2, :cond_59d

    .line 17434007
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;->payType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayType;

    .line 17434009
    goto :goto_59e

    .line 17434010
    :cond_59d
    const/4 v2, 0x0

    .line 17434011
    :goto_59e
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayType;->Vip:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayType;

    .line 17434013
    if-ne v2, v3, :cond_5bc

    .line 17434015
    sget-object v2, Lcom/dragon/read/debugitem/AdPreviewHelper;->INSTANCE:Lcom/dragon/read/debugitem/AdPreviewHelper;

    .line 17434017
    invoke-virtual {v2}, Lcom/dragon/read/debugitem/AdPreviewHelper;->isPreviewing()Z

    .line 17434020
    move-result v2

    .line 17434021
    if-nez v2, :cond_5bc

    .line 17434023
    iget-object v1, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17434025
    const-string v2, "VIP\u4ed8\u8d39\u5267\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 17434027
    const/4 v3, 0x0

    .line 17434028
    new-array v3, v3, [Ljava/lang/Object;

    .line 17434030
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434033
    sget-object v1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17434035
    const-string v2, "payPlaylet"

    .line 17434037
    invoke-virtual {v1, v2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17434040
    return-void

    .line 17434041
    :cond_5bc
    const/4 v3, 0x0

    .line 17434042
    if-eqz v13, :cond_5d0

    .line 17434044
    iget-object v1, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17434046
    const-string v2, "\u5267\u672b\u63a8\u8350\u6d41\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 17434048
    new-array v3, v3, [Ljava/lang/Object;

    .line 17434050
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434053
    sget-object v1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17434055
    const-string v2, "recommendVideo"

    .line 17434057
    invoke-virtual {v1, v2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17434060
    return-void

    .line 17434061
    :cond_5d0
    if-nez v20, :cond_60f

    .line 17434063
    iget-object v2, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17434065
    const-string v4, "\u4e0d\u53ef\u6a2a\u5c4f\u5207\u6362\u5267\u96c6\uff0c\u4e0d\u8bf7\u6c42\u6a2a\u5c4f\u5e7f\u544a"

    .line 17434067
    new-array v3, v3, [Ljava/lang/Object;

    .line 17434069
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434072
    sget-object v2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17434074
    iget-object v3, v0, Lu03/k;->h:Lqh4/h;

    .line 17434076
    if-eqz v3, :cond_608

    .line 17434078
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 17434081
    move-result-object v3

    .line 17434082
    if-eqz v3, :cond_608

    .line 17434084
    invoke-interface {v3}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17434087
    move-result-object v3

    .line 17434088
    if-eqz v3, :cond_608

    .line 17434090
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17434092
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17434095
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 17434098
    move-result-object v5

    .line 17434099
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17434102
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17434105
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->h()Ljava/lang/String;

    .line 17434108
    move-result-object v1

    .line 17434109
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17434112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17434115
    move-result-object v1

    .line 17434116
    goto :goto_609

    .line 17434117
    :cond_608
    const/4 v1, 0x0

    .line 17434118
    :goto_609
    const-string v3, "landscapeProviderInPortrait"

    .line 17434120
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17434123
    return-void

    .line 17434124
    :cond_60f
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17434127
    move-result-object v1

    .line 17434128
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17434131
    move-result-object v1

    .line 17434132
    if-eqz v1, :cond_633

    .line 17434134
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17434136
    if-nez v19, :cond_620

    .line 17434138
    move-object/from16 v3, v17

    .line 17434140
    goto :goto_622

    .line 17434141
    :cond_620
    move-object/from16 v3, v19

    .line 17434143
    :goto_622
    invoke-interface {v2, v1, v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enablePayVideoMidAd(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17434146
    move-result v1

    .line 17434147
    if-nez v1, :cond_633

    .line 17434149
    iget-object v1, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17434151
    const-string v2, "\u4ed8\u8d39\u5267\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 17434153
    const/4 v3, 0x0

    .line 17434154
    new-array v3, v3, [Ljava/lang/Object;

    .line 17434156
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434159
    return-void

    .line 17434160
    :cond_633
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->s()Z

    .line 17434163
    move-result v1

    .line 17434164
    if-eqz v1, :cond_651

    .line 17434166
    invoke-static {}, Lw03/b;->f()Ljava/lang/String;

    .line 17434169
    move-result-object v1

    .line 17434170
    invoke-static {v1}, Lw03/b;->d(Ljava/lang/String;)Lcom/dragon/read/rpc/model/BookBaseStruct;

    .line 17434173
    move-result-object v1

    .line 17434174
    if-eqz v1, :cond_64a

    .line 17434176
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookBaseStruct;->opTag:Ljava/lang/String;

    .line 17434178
    if-nez v1, :cond_648

    .line 17434180
    goto :goto_64a

    .line 17434181
    :cond_648
    move-object v8, v1

    .line 17434182
    goto :goto_64c

    .line 17434183
    :cond_64a
    :goto_64a
    move-object/from16 v8, v17

    .line 17434185
    :goto_64c
    move-object/from16 v1, v19

    .line 17434187
    invoke-static {v1, v8}, Lq23/a0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17434190
    :cond_651
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->I()Z

    .line 17434193
    move-result v1

    .line 17434194
    const-string v2, "onShortSelected \u63d2\u5165\u5e7f\u544a\u6210\u529f"

    .line 17434196
    const-string v3, "\u6570\u636e\u4e3a\u7a7a \u6216\u8005 \u6570\u636e\u8fc7\u671f\uff0c\u4e0d\u53ef\u4ee5\u63d2\u5165"

    .line 17434198
    const-string v4, "\u5f00\u5173\u5173\u95ed"

    .line 17434200
    const-string v5, "landscape_short_series_ad"

    .line 17434202
    if-eqz v1, :cond_779

    .line 17434204
    sget-object v1, Ly03/a;->a:Ly03/a;

    .line 17434206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434209
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->p0()Z

    .line 17434212
    move-result v1

    .line 17434213
    if-nez v1, :cond_674

    .line 17434215
    sget-object v1, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17434217
    const/4 v6, 0x0

    .line 17434218
    new-array v7, v6, [Ljava/lang/Object;

    .line 17434220
    invoke-virtual {v1, v4, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434223
    goto/16 :goto_739

    .line 17434225
    :cond_674
    const/4 v6, 0x0

    .line 17434226
    invoke-static {}, Lh83/a;->d()Lh83/a;

    .line 17434229
    move-result-object v1

    .line 17434230
    const/4 v7, 0x0

    .line 17434231
    invoke-virtual {v1, v5, v7}, Lh83/a;->checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17434234
    move-result v1

    .line 17434235
    if-nez v1, :cond_68b

    .line 17434237
    sget-object v1, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17434239
    const-string v7, "adConfig\u5339\u914d\u6821\u9a8c\u4e0d\u901a\u8fc7\uff0c\u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17434241
    new-array v8, v6, [Ljava/lang/Object;

    .line 17434243
    invoke-virtual {v1, v7, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434246
    goto/16 :goto_739

    .line 17434248
    :cond_68b
    sget-object v1, Lcom/dragon/read/debugitem/AdPreviewHelper;->INSTANCE:Lcom/dragon/read/debugitem/AdPreviewHelper;

    .line 17434250
    invoke-virtual {v1}, Lcom/dragon/read/debugitem/AdPreviewHelper;->isPreviewing()Z

    .line 17434253
    move-result v1

    .line 17434254
    if-nez v1, :cond_712

    .line 17434256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17434259
    move-result-wide v6

    .line 17434260
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17434262
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17434265
    move-result-object v8

    .line 17434266
    invoke-interface {v8}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTimeSec()J

    .line 17434269
    move-result-wide v10

    .line 17434270
    const/16 v8, 0x3e8

    .line 17434272
    int-to-long v12, v8

    .line 17434273
    mul-long v10, v10, v12

    .line 17434275
    sub-long/2addr v6, v10

    .line 17434276
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->o0()I

    .line 17434279
    move-result v8

    .line 17434280
    int-to-long v10, v8

    .line 17434281
    const-wide/32 v12, 0x5265c00

    .line 17434284
    mul-long v10, v10, v12

    .line 17434286
    cmp-long v8, v6, v10

    .line 17434288
    if-gtz v8, :cond_6c1

    .line 17434290
    sget-object v1, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17434292
    const-string v6, "\u65b0\u7528\u6237\u4fdd\u62a4\u671f\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17434294
    const/4 v7, 0x0

    .line 17434295
    new-array v8, v7, [Ljava/lang/Object;

    .line 17434297
    invoke-virtual {v1, v6, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434300
    goto/16 :goto_73a

    .line 17434302
    :cond_6c1
    const/4 v7, 0x0

    .line 17434303
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 17434306
    move-result-object v1

    .line 17434307
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 17434310
    move-result v1

    .line 17434311
    if-eqz v1, :cond_6d6

    .line 17434313
    sget-object v1, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17434315
    const-string v6, "needToInsertByRerank() \u6700\u5c0f\u5316\u5408\u89c4\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17434317
    new-array v8, v7, [Ljava/lang/Object;

    .line 17434319
    invoke-virtual {v1, v6, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434322
    goto :goto_73a

    .line 17434323
    :cond_6d6
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17434325
    sget-object v6, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17434327
    invoke-interface {v1, v6}, Lcom/dragon/read/component/biz/api/NsVipApi;->isSpecificVipOrHigher(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 17434330
    move-result v6

    .line 17434331
    if-eqz v6, :cond_6ea

    .line 17434333
    sget-object v1, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17434335
    const-string v6, "needToInsertByRerank() VIP\u7528\u6237\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17434337
    new-array v8, v7, [Ljava/lang/Object;

    .line 17434339
    invoke-virtual {v1, v6, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434342
    goto :goto_73a

    .line 17434343
    :cond_6ea
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17434346
    move-result-object v6

    .line 17434347
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 17434350
    move-result v6

    .line 17434351
    if-eqz v6, :cond_6fe

    .line 17434353
    sget-object v1, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17434355
    const-string v6, "needToInsertByRerank() UG\uff1a\u6240\u6709\u5e7f\u544a\u573a\u666f\u514d\u5e7f\u544a"

    .line 17434357
    new-array v8, v7, [Ljava/lang/Object;

    .line 17434359
    invoke-virtual {v1, v6, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434362
    goto :goto_73a

    .line 17434363
    :cond_6fe
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17434366
    move-result-object v1

    .line 17434367
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdForShortSeries()Z

    .line 17434370
    move-result v1

    .line 17434371
    if-eqz v1, :cond_71c

    .line 17434373
    sget-object v1, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17434375
    const-string v6, "needToInsertByRerank() \u77ed\u5267\u573a\u666f\u514d\u5e7f\u544a"

    .line 17434377
    new-array v8, v7, [Ljava/lang/Object;

    .line 17434379
    invoke-virtual {v1, v6, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434382
    goto :goto_73a

    .line 17434383
    :cond_712
    const/4 v7, 0x0

    .line 17434384
    sget-object v1, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17434386
    const-string v6, "needToInsertByRerank() \u9884\u89c8\u6a21\u5f0f\uff0c\u8df3\u8fc7\u9891\u63a7"

    .line 17434388
    new-array v8, v7, [Ljava/lang/Object;

    .line 17434390
    invoke-virtual {v1, v6, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434393
    :cond_71c
    sget-object v1, Lv03/b;->f:Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 17434395
    if-eqz v1, :cond_72e

    .line 17434397
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17434400
    iget-object v1, v1, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17434402
    invoke-virtual {v1}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->a()Z

    .line 17434405
    move-result v1

    .line 17434406
    if-nez v1, :cond_72c

    .line 17434408
    goto :goto_72e

    .line 17434409
    :cond_72c
    const/4 v7, 0x1

    .line 17434410
    goto :goto_73a

    .line 17434411
    :cond_72e
    :goto_72e
    sget-object v1, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17434413
    const/4 v6, 0x0

    .line 17434414
    new-array v7, v6, [Ljava/lang/Object;

    .line 17434416
    invoke-virtual {v1, v3, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434419
    const/4 v1, 0x0

    .line 17434420
    sput-object v1, Lv03/b;->f:Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 17434422
    :goto_739
    const/4 v7, 0x0

    .line 17434423
    :goto_73a
    if-eqz v7, :cond_779

    .line 17434425
    sget-object v22, Lv03/b;->f:Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 17434427
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17434430
    iget-object v1, v0, Lu03/k;->h:Lqh4/h;

    .line 17434432
    if-eqz v1, :cond_75b

    .line 17434434
    int-to-long v3, v9

    .line 17434435
    const/16 v23, 0x2

    .line 17434437
    const/16 v24, 0x0

    .line 17434439
    const/16 v25, 0x0

    .line 17434441
    const/16 v26, 0x18

    .line 17434443
    move-object/from16 v19, v1

    .line 17434445
    move-wide/from16 v20, v3

    .line 17434447
    invoke-static/range {v19 .. v26}, Lu03/b;->c(Lqh4/h;JLcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;ILjava/lang/String;Ljava/util/List;I)Z

    .line 17434450
    move-result v1

    .line 17434451
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17434454
    move-result-object v1

    .line 17434455
    goto :goto_75c

    .line 17434456
    :cond_75b
    const/4 v1, 0x0

    .line 17434457
    :goto_75c
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17434459
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17434462
    move-result v1

    .line 17434463
    if-eqz v1, :cond_a2c

    .line 17434465
    iget-object v1, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17434467
    const/4 v3, 0x0

    .line 17434468
    new-array v3, v3, [Ljava/lang/Object;

    .line 17434470
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434473
    sget-object v1, Lv03/b;->a:Lv03/b;

    .line 17434475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434478
    invoke-static {v9}, Lv03/b;->g(I)V

    .line 17434481
    invoke-static {}, Lw03/b;->a()V

    .line 17434484
    goto/16 :goto_a2c

    .line 17434486
    :cond_779
    sget-object v1, Ly03/a;->a:Ly03/a;

    .line 17434488
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434491
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->p0()Z

    .line 17434494
    move-result v1

    .line 17434495
    const-string v6, "\u4e0d\u6ee1\u8db3\u670d\u52a1\u7aef\u52a8\u6001\u95f4\u9694"

    .line 17434497
    const-string v7, "\u5404\u79cd\u5c4f\u853d\u7b56\u7565"

    .line 17434499
    if-nez v1, :cond_791

    .line 17434501
    sget-object v1, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17434503
    const/4 v8, 0x0

    .line 17434504
    new-array v3, v8, [Ljava/lang/Object;

    .line 17434506
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434509
    goto :goto_7e2

    .line 17434510
    :cond_791
    const/4 v8, 0x0

    .line 17434511
    invoke-static {}, Lh83/a;->d()Lh83/a;

    .line 17434514
    move-result-object v1

    .line 17434515
    const/4 v10, 0x0

    .line 17434516
    invoke-virtual {v1, v5, v10}, Lh83/a;->checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17434519
    move-result v1

    .line 17434520
    if-nez v1, :cond_7a7

    .line 17434522
    sget-object v1, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17434524
    const-string v3, "adConfig\u5339\u914d\u6821\u9a8c\u4e0d\u901a\u8fc7\uff0c\u4e0d\u5c55\u793a\u5e7f\u544a"

    .line 17434526
    new-array v10, v8, [Ljava/lang/Object;

    .line 17434528
    invoke-virtual {v1, v3, v10}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434531
    goto :goto_7e2

    .line 17434532
    :cond_7a7
    invoke-static {v8}, Ly03/a;->a(Z)Z

    .line 17434535
    move-result v1

    .line 17434536
    if-nez v1, :cond_7b5

    .line 17434538
    sget-object v1, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17434540
    new-array v3, v8, [Ljava/lang/Object;

    .line 17434542
    invoke-virtual {v1, v7, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434545
    goto :goto_7e1

    .line 17434546
    :cond_7b5
    sget-object v1, Lv03/b;->f:Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 17434548
    if-eqz v1, :cond_7d6

    .line 17434550
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17434553
    iget-object v1, v1, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17434555
    invoke-virtual {v1}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->a()Z

    .line 17434558
    move-result v1

    .line 17434559
    if-nez v1, :cond_7c5

    .line 17434561
    goto :goto_7d6

    .line 17434562
    :cond_7c5
    invoke-static {v9}, Ly03/a;->f(I)Z

    .line 17434565
    move-result v1

    .line 17434566
    if-nez v1, :cond_7d4

    .line 17434568
    sget-object v1, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17434570
    const/4 v8, 0x0

    .line 17434571
    new-array v3, v8, [Ljava/lang/Object;

    .line 17434573
    invoke-virtual {v1, v6, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434576
    goto :goto_7e2

    .line 17434577
    :cond_7d4
    const/4 v8, 0x1

    .line 17434578
    goto :goto_7e2

    .line 17434579
    :cond_7d6
    :goto_7d6
    const/4 v8, 0x0

    .line 17434580
    sget-object v1, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17434582
    new-array v10, v8, [Ljava/lang/Object;

    .line 17434584
    invoke-virtual {v1, v3, v10}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434587
    const/4 v1, 0x0

    .line 17434588
    sput-object v1, Lv03/b;->f:Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 17434590
    :goto_7e1
    const/4 v8, 0x0

    .line 17434591
    :goto_7e2
    if-eqz v8, :cond_821

    .line 17434593
    sget-object v22, Lv03/b;->f:Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 17434595
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17434598
    iget-object v1, v0, Lu03/k;->h:Lqh4/h;

    .line 17434600
    if-eqz v1, :cond_803

    .line 17434602
    int-to-long v3, v9

    .line 17434603
    const/16 v23, 0x2

    .line 17434605
    const/16 v24, 0x0

    .line 17434607
    const/16 v25, 0x0

    .line 17434609
    const/16 v26, 0x18

    .line 17434611
    move-object/from16 v19, v1

    .line 17434613
    move-wide/from16 v20, v3

    .line 17434615
    invoke-static/range {v19 .. v26}, Lu03/b;->c(Lqh4/h;JLcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;ILjava/lang/String;Ljava/util/List;I)Z

    .line 17434618
    move-result v1

    .line 17434619
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17434622
    move-result-object v1

    .line 17434623
    goto :goto_804

    .line 17434624
    :cond_803
    const/4 v1, 0x0

    .line 17434625
    :goto_804
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17434627
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17434630
    move-result v1

    .line 17434631
    if-eqz v1, :cond_a2c

    .line 17434633
    iget-object v1, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17434635
    const/4 v3, 0x0

    .line 17434636
    new-array v3, v3, [Ljava/lang/Object;

    .line 17434638
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434641
    sget-object v1, Lv03/b;->a:Lv03/b;

    .line 17434643
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434646
    invoke-static {v9}, Lv03/b;->g(I)V

    .line 17434649
    invoke-static {}, Lw03/b;->a()V

    .line 17434652
    goto/16 :goto_a2c

    .line 17434654
    :cond_821
    sget-object v1, Lcom/dragon/read/debugitem/util/RequestDebugUtil;->INSTANCE:Lcom/dragon/read/debugitem/util/RequestDebugUtil;

    .line 17434656
    invoke-virtual {v1}, Lcom/dragon/read/debugitem/util/RequestDebugUtil;->isRequestDebug()Z

    .line 17434659
    move-result v1

    .line 17434660
    if-eqz v1, :cond_84f

    .line 17434662
    invoke-static {}, Lw03/b;->g()I

    .line 17434665
    move-result v1

    .line 17434666
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17434668
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434671
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->J()I

    .line 17434674
    move-result v2

    .line 17434675
    rem-int v2, v1, v2

    .line 17434677
    if-nez v2, :cond_a2c

    .line 17434679
    sget-object v2, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->a:Lcom/dragon/read/ad/onestop/serieslandscape/request/a;

    .line 17434681
    invoke-static {}, Lw03/b;->f()Ljava/lang/String;

    .line 17434684
    move-result-object v3

    .line 17434685
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 17434687
    iget-object v5, v0, Lu03/k;->h:Lqh4/h;

    .line 17434689
    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17434692
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434695
    invoke-static {v4, v1, v3}, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->d(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    .line 17434698
    goto/16 :goto_a2c

    .line 17434700
    :cond_84f
    invoke-static {}, Lw03/b;->j()I

    .line 17434703
    move-result v1

    .line 17434704
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->j()Z

    .line 17434707
    move-result v2

    .line 17434708
    if-eqz v2, :cond_877

    .line 17434710
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->k()Z

    .line 17434713
    move-result v2

    .line 17434714
    if-eqz v2, :cond_877

    .line 17434716
    sget-object v2, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->a:Lcom/dragon/read/ad/onestop/serieslandscape/request/a;

    .line 17434718
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434721
    sget v2, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->d:I

    .line 17434723
    if-ne v1, v2, :cond_877

    .line 17434725
    iget-object v1, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17434727
    const-string v2, "\u547d\u4e2d-\u4e2d\u63d2\u5e7f\u544arerank\u91cd\u6392\u5b9e\u9a8c"

    .line 17434729
    const/4 v3, 0x0

    .line 17434730
    new-array v4, v3, [Ljava/lang/Object;

    .line 17434732
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434735
    invoke-virtual {v0, v3}, Lu03/k;->c(I)V

    .line 17434738
    goto/16 :goto_a2c

    .line 17434740
    :cond_877
    sget-object v1, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->a:Lcom/dragon/read/ad/onestop/serieslandscape/request/a;

    .line 17434742
    iget-object v2, v0, Lu03/k;->h:Lqh4/h;

    .line 17434744
    if-eqz v2, :cond_886

    .line 17434746
    invoke-static {v2}, Lu03/b;->d(Lqh4/h;)Z

    .line 17434749
    move-result v2

    .line 17434750
    const/4 v3, 0x1

    .line 17434751
    if-ne v2, v3, :cond_886

    .line 17434753
    const/4 v2, 0x1

    .line 17434754
    goto :goto_887

    .line 17434755
    :cond_886
    const/4 v2, 0x0

    .line 17434756
    :goto_887
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 17434758
    iget-object v8, v0, Lu03/k;->h:Lqh4/h;

    .line 17434760
    invoke-direct {v3, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17434763
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434766
    sget-object v1, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17434768
    const/4 v8, 0x0

    .line 17434769
    new-array v9, v8, [Ljava/lang/Object;

    .line 17434771
    const-string/jumbo v10, "\u89e6\u53d1\u6a2a\u7248\u957f\u89c6\u9891\u4e2d\u63d2\u5e7f\u544a\u8bf7\u6c42"

    .line 17434773
    invoke-virtual {v1, v10, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434776
    invoke-static {}, Lw03/b;->g()I

    .line 17434779
    move-result v9

    .line 17434780
    invoke-static {}, Lw03/b;->f()Ljava/lang/String;

    .line 17434783
    move-result-object v10

    .line 17434784
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->p0()Z

    .line 17434787
    move-result v11

    .line 17434788
    if-nez v11, :cond_8bb

    .line 17434790
    sget-object v2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17434792
    const-string v5, "disablePlayletAd"

    .line 17434794
    move-object/from16 v6, v18

    .line 17434796
    invoke-virtual {v2, v5, v6}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17434799
    sget-object v2, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17434801
    new-array v5, v8, [Ljava/lang/Object;

    .line 17434803
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434806
    goto :goto_8d8

    .line 17434807
    :cond_8bb
    invoke-static {}, Lh83/a;->d()Lh83/a;

    .line 17434810
    move-result-object v4

    .line 17434811
    const/4 v11, 0x0

    .line 17434812
    invoke-virtual {v4, v5, v11}, Lh83/a;->checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17434815
    move-result v4

    .line 17434816
    if-nez v4, :cond_8da

    .line 17434818
    sget-object v2, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17434820
    const-string v4, "adConfig\u5339\u914d\u6821\u9a8c\u4e0d\u901a\u8fc7\uff0c\u4e0d\u8bf7\u6c42\u5e7f\u544a"

    .line 17434822
    new-array v5, v8, [Ljava/lang/Object;

    .line 17434824
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434827
    sget-object v2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17434829
    const-string v4, "adUnavailable"

    .line 17434831
    const-string v5, "pos=landscape_short_series_ad"

    .line 17434833
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17434836
    :goto_8d8
    const/4 v4, 0x1

    .line 17434837
    goto :goto_925

    .line 17434838
    :cond_8da
    const/4 v4, 0x1

    .line 17434839
    invoke-static {v4}, Ly03/a;->a(Z)Z

    .line 17434842
    move-result v5

    .line 17434843
    if-nez v5, :cond_8e9

    .line 17434845
    sget-object v2, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17434847
    new-array v5, v8, [Ljava/lang/Object;

    .line 17434849
    invoke-virtual {v2, v7, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434852
    goto :goto_925

    .line 17434853
    :cond_8e9
    if-eqz v2, :cond_8fc

    .line 17434855
    sget-object v2, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17434857
    const-string v5, "\u6700\u540e\u4e00\u96c6\u4e0d\u8bf7\u6c42"

    .line 17434859
    new-array v6, v8, [Ljava/lang/Object;

    .line 17434861
    invoke-virtual {v2, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434864
    sget-object v2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17434866
    const-string v5, "lastPisodeIndex"

    .line 17434868
    invoke-virtual {v2, v5}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17434871
    goto :goto_925

    .line 17434872
    :cond_8fc
    sget-object v2, Lv03/b;->f:Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 17434874
    if-eqz v2, :cond_911

    .line 17434876
    sget-object v2, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17434878
    const-string v5, "\u6709\u7f13\u5b58\uff0c\u6ca1\u6709\u8fc7\u671f"

    .line 17434880
    new-array v6, v8, [Ljava/lang/Object;

    .line 17434882
    invoke-virtual {v2, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434885
    sget-object v2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17434887
    const-string v5, "hasCachedData"

    .line 17434889
    invoke-virtual {v2, v5}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17434892
    goto :goto_925

    .line 17434893
    :cond_911
    invoke-static {v9}, Ly03/a;->f(I)Z

    .line 17434896
    move-result v2

    .line 17434897
    if-nez v2, :cond_928

    .line 17434899
    sget-object v2, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17434901
    new-array v5, v8, [Ljava/lang/Object;

    .line 17434903
    invoke-virtual {v2, v6, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434906
    sget-object v2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17434908
    const-string v5, "dynamicGap"

    .line 17434910
    invoke-virtual {v2, v5}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17434913
    :goto_925
    const/16 v16, 0x0

    .line 17434915
    goto :goto_92a

    .line 17434916
    :cond_928
    const/16 v16, 0x1

    .line 17434918
    :goto_92a
    if-nez v16, :cond_936

    .line 17434920
    const-string/jumbo v2, "\u9891\u63a7\u9650\u5236\u4e0d\u9700\u8981\u8fdb\u884c\u8bf7\u6c42"

    .line 17434922
    new-array v3, v8, [Ljava/lang/Object;

    .line 17434924
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434927
    goto/16 :goto_a2c

    .line 17434929
    :cond_936
    sget-object v2, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->f:Lio/reactivex/disposables/Disposable;

    .line 17434931
    if-eqz v2, :cond_942

    .line 17434933
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17434936
    move-result v2

    .line 17434937
    if-nez v2, :cond_942

    .line 17434939
    const/4 v2, 0x1

    .line 17434940
    goto :goto_943

    .line 17434941
    :cond_942
    const/4 v2, 0x0

    .line 17434942
    :goto_943
    if-eqz v2, :cond_956

    .line 17434944
    const-string v2, "\u4e0a\u6b21\u6b63\u5728\u8bf7\u6c42\u4e2d"

    .line 17434946
    const/4 v3, 0x0

    .line 17434947
    new-array v3, v3, [Ljava/lang/Object;

    .line 17434949
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434952
    sget-object v1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17434954
    const-string v2, "requestRepeat"

    .line 17434956
    invoke-virtual {v1, v2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17434959
    goto/16 :goto_a2c

    .line 17434961
    :cond_956
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17434963
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434966
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->f()Z

    .line 17434969
    move-result v2

    .line 17434970
    if-eqz v2, :cond_982

    .line 17434972
    sget-object v2, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->g:Lio/reactivex/disposables/Disposable;

    .line 17434974
    if-eqz v2, :cond_96d

    .line 17434976
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17434979
    move-result v2

    .line 17434980
    if-nez v2, :cond_96d

    .line 17434982
    const/4 v5, 0x1

    .line 17434983
    goto :goto_96e

    .line 17434984
    :cond_96d
    const/4 v5, 0x0

    .line 17434985
    :goto_96e
    if-eqz v5, :cond_982

    .line 17434987
    const-string/jumbo v2, "\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1a\u4e0a\u6b21\u6b63\u5728\u4ece\u7f13\u5b58\u83b7\u53d6\u4e2d"

    .line 17434989
    const/4 v3, 0x0

    .line 17434990
    new-array v3, v3, [Ljava/lang/Object;

    .line 17434992
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434995
    sget-object v1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17434997
    const-string v2, "getCacheRepeat"

    .line 17434999
    invoke-virtual {v1, v2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17435002
    goto/16 :goto_a2c

    .line 17435004
    :cond_982
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->h()Z

    .line 17435007
    move-result v2

    .line 17435008
    const-string v4, "dailyLimit"

    .line 17435010
    const-string/jumbo v5, "\u96c6\uff0c\u4e0d\u8bf7\u6c42"

    .line 17435012
    if-eqz v2, :cond_9c1

    .line 17435014
    sget-object v2, Lq23/c;->a:Lq23/c;

    .line 17435016
    invoke-static {}, Lw03/b;->f()Ljava/lang/String;

    .line 17435019
    move-result-object v6

    .line 17435020
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17435023
    invoke-static {v6}, Lq23/c;->a(Ljava/lang/String;)I

    .line 17435026
    move-result v2

    .line 17435027
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->U()I

    .line 17435030
    move-result v6

    .line 17435031
    if-ge v2, v6, :cond_9c1

    .line 17435033
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17435035
    const-string v3, "\u5f53\u65e5\u770b\u5267\u5c0f\u4e8e"

    .line 17435037
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17435040
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->U()I

    .line 17435043
    move-result v3

    .line 17435044
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17435047
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17435050
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17435053
    move-result-object v2

    .line 17435054
    const/4 v3, 0x0

    .line 17435055
    new-array v3, v3, [Ljava/lang/Object;

    .line 17435057
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17435060
    sget-object v1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17435062
    invoke-virtual {v1, v4}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17435065
    goto :goto_a2c

    .line 17435066
    :cond_9c1
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->H()Z

    .line 17435069
    move-result v2

    .line 17435070
    if-eqz v2, :cond_9f7

    .line 17435072
    sget-object v2, Lq23/c;->a:Lq23/c;

    .line 17435074
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17435077
    invoke-static {}, Lq23/c;->b()I

    .line 17435080
    move-result v2

    .line 17435081
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->U()I

    .line 17435084
    move-result v6

    .line 17435085
    if-ge v2, v6, :cond_9f7

    .line 17435087
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17435089
    const-string v3, "\u5f53\u524dsession\u770b\u5267\u5c0f\u4e8e"

    .line 17435091
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17435094
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->U()I

    .line 17435097
    move-result v3

    .line 17435098
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17435101
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17435104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17435107
    move-result-object v2

    .line 17435108
    const/4 v3, 0x0

    .line 17435109
    new-array v3, v3, [Ljava/lang/Object;

    .line 17435111
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17435114
    sget-object v1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17435116
    invoke-virtual {v1, v4}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17435119
    goto :goto_a2c

    .line 17435120
    :cond_9f7
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->f()Z

    .line 17435123
    move-result v1

    .line 17435124
    if-eqz v1, :cond_a29

    .line 17435126
    sget-object v1, Lqv2/h;->a:Lqv2/h;

    .line 17435128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17435131
    invoke-static {v10}, Lqv2/h;->b(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17435134
    move-result-object v1

    .line 17435135
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17435138
    move-result-object v2

    .line 17435139
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17435142
    move-result-object v1

    .line 17435143
    new-instance v2, Lx03/p;

    .line 17435145
    invoke-direct {v2, v3, v9, v10}, Lx03/p;-><init>(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    .line 17435148
    new-instance v4, Lx03/q;

    .line 17435150
    invoke-direct {v4, v2}, Lx03/q;-><init>(Lx03/p;)V

    .line 17435153
    new-instance v2, Lx03/b;

    .line 17435155
    invoke-direct {v2, v3, v9, v10}, Lx03/b;-><init>(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    .line 17435158
    new-instance v3, Lx03/c;

    .line 17435160
    invoke-direct {v3, v2}, Lx03/c;-><init>(Lx03/b;)V

    .line 17435163
    invoke-virtual {v1, v4, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17435166
    move-result-object v1

    .line 17435167
    sput-object v1, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->g:Lio/reactivex/disposables/Disposable;

    .line 17435169
    goto :goto_a2c

    .line 17435170
    :cond_a29
    invoke-static {v3, v9, v10}, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->d(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    .line 17435173
    :cond_a2c
    :goto_a2c
    return-void

    .line 17435174
    :cond_a2d
    :goto_a2d
    const/4 v11, 0x0

    .line 17435175
    iget-object v1, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17435177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17435179
    const-string v3, "onShortSelected\uff0c\u57fa\u7840\u6570\u636e\u5f02\u5e38\uff0cseriesController:"

    .line 17435181
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17435184
    iget-object v3, v0, Lu03/k;->h:Lqh4/h;

    .line 17435186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17435189
    const-string v3, ",seriesController?.getDataInterface():"

    .line 17435191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17435194
    iget-object v3, v0, Lu03/k;->h:Lqh4/h;

    .line 17435196
    if-eqz v3, :cond_a4a

    .line 17435198
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 17435201
    move-result-object v7

    .line 17435202
    goto :goto_a4b

    .line 17435203
    :cond_a4a
    move-object v7, v11

    .line 17435204
    :goto_a4b
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17435207
    const-string v3, ",seriesController?.getAdapterInterface():"

    .line 17435209
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17435212
    iget-object v3, v0, Lu03/k;->h:Lqh4/h;

    .line 17435214
    if-eqz v3, :cond_a5c

    .line 17435216
    invoke-interface {v3}, Lqh4/h;->d()Lqh4/c;

    .line 17435219
    move-result-object v3

    .line 17435220
    goto :goto_a5d

    .line 17435221
    :cond_a5c
    move-object v3, v11

    .line 17435222
    :goto_a5d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17435225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17435228
    move-result-object v2

    .line 17435229
    const/4 v3, 0x0

    .line 17435230
    new-array v3, v3, [Ljava/lang/Object;

    .line 17435232
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17435235
    sget-object v1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17435237
    const-string v2, "argsException"

    .line 17435239
    const-string v3, "basic"

    .line 17435241
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17435244
    return-void
.end method

.method public final x(Lqh4/h;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170439
    iget-boolean v1, p0, Lu03/a;->b:Z

    .line 17170441
    if-eqz v1, :cond_13

    .line 17170443
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17170445
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170448
    iput-object v1, p0, Lu03/a;->c:Ljava/lang/ref/WeakReference;

    .line 17170450
    goto :goto_15

    .line 17170451
    :cond_13
    iput-object p1, p0, Lu03/a;->d:Lqh4/h;

    .line 17170453
    :goto_15
    iget-object v1, p0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17170455
    const-string v2, "onAdapterInit"

    .line 17170457
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170459
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170462
    sget-object v1, Lw03/b;->a:Lw03/b;

    .line 17170464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    sget-boolean v1, Lw03/b;->g:Z

    .line 17170469
    if-nez v1, :cond_6c

    .line 17170471
    iget-object v1, p0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17170473
    const-string v2, "onAdapterInit, \u6a2a\u5207\u7ad6\uff0c\u6e05\u9664\u6a2a\u7248\u6570\u636e"

    .line 17170475
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170477
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170480
    invoke-virtual {p0}, Lu03/k;->e()V

    .line 17170483
    :try_start_33
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170485
    iget-object v1, p0, Lu03/k;->h:Lqh4/h;

    .line 17170487
    if-eqz v1, :cond_44

    .line 17170489
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 17170492
    move-result-object v1

    .line 17170493
    if-eqz v1, :cond_44

    .line 17170495
    invoke-interface {v1}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17170498
    move-result-object v1

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    const/4 v1, 0x0

    .line 17170501
    :goto_45
    instance-of v2, v1, Ldi4/a;

    .line 17170503
    if-eqz v2, :cond_5c

    .line 17170505
    move-object v2, v1

    .line 17170506
    check-cast v2, Ldi4/a;

    .line 17170508
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170511
    move-result-object v2

    .line 17170512
    instance-of v2, v2, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 17170514
    if-eqz v2, :cond_5c

    .line 17170516
    move-object v2, v1

    .line 17170517
    check-cast v2, Lu03/i$a;

    .line 17170519
    check-cast v1, Lu03/i$a;

    .line 17170521
    invoke-virtual {v1}, Lu03/i$a;->g2()V

    .line 17170524
    :cond_5c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170526
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_61
    .catchall {:try_start_33 .. :try_end_61} :catchall_62

    .line 17170529
    goto :goto_6c

    .line 17170530
    :catchall_62
    move-exception v1

    .line 17170531
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170533
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170536
    move-result-object v1

    .line 17170537
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170540
    :cond_6c
    :goto_6c
    iput-object p1, p0, Lu03/k;->h:Lqh4/h;

    .line 17170542
    sget-object v1, Lw03/b;->a:Lw03/b;

    .line 17170544
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    sput-object p1, Lw03/b;->c:Lqh4/h;

    .line 17170549
    sget-object v1, Li23/l;->a:Li23/l;

    .line 17170551
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 17170556
    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 17170559
    sput-object v1, Li23/l;->c:Ljava/lang/ref/SoftReference;

    .line 17170561
    iget-object v1, p0, Lu03/k;->m:Lb23/g;

    .line 17170563
    if-nez v1, :cond_c3

    .line 17170565
    sget-object v1, Lc23/m;->a:Lc23/m;

    .line 17170567
    new-instance v2, Ld23/a;

    .line 17170569
    invoke-direct {v2}, Ld23/a;-><init>()V

    .line 17170572
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170575
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170578
    sput-object v2, Lc23/m;->b:Lc23/a;

    .line 17170580
    new-instance v1, Ld23/b;

    .line 17170582
    invoke-direct {v1}, Ld23/b;-><init>()V

    .line 17170585
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170588
    sput-object v1, Lc23/m;->c:Lc23/b;

    .line 17170590
    new-instance v1, Ld23/c;

    .line 17170592
    invoke-direct {v1}, Ld23/c;-><init>()V

    .line 17170595
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170598
    sput-object v1, Lc23/m;->d:Lc23/d;

    .line 17170600
    new-instance v1, Ld23/e;

    .line 17170602
    invoke-direct {v1}, Ld23/e;-><init>()V

    .line 17170605
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170608
    sput-object v1, Lc23/m;->e:Lc23/e;

    .line 17170610
    new-instance v1, Lb23/g;

    .line 17170612
    invoke-direct {v1}, Lb23/g;-><init>()V

    .line 17170615
    iput-object v1, p0, Lu03/k;->m:Lb23/g;

    .line 17170617
    new-instance v2, Ld23/f;

    .line 17170619
    invoke-direct {v2, p1}, Ld23/f;-><init>(Lqh4/h;)V

    .line 17170622
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170625
    iput-object v2, v1, Lb23/g;->k:Lc23/h;

    .line 17170627
    :cond_c3
    iget-object v0, p0, Lu03/k;->m:Lb23/g;

    .line 17170629
    if-eqz v0, :cond_ca

    .line 17170631
    invoke-virtual {v0}, Lb23/g;->g()V

    .line 17170634
    :cond_ca
    sget-object v0, Lr13/a;->a:Lr13/a;

    .line 17170636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170639
    invoke-static {}, Lr13/a;->e()V

    .line 17170642
    sget-object v0, Li13/f;->a:Li13/f;

    .line 17170644
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170647
    invoke-static {p1}, Li13/f;->a(Lqh4/h;)V

    .line 17170650
    return-void
.end method

.method public final y()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lu03/k;->k:J

    .line 65542
    return-void
.end method

.method public final z(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973833
    iget-wide v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 16973835
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973838
    move-result-object p1

    .line 16973839
    aput-object p1, v2, v0

    .line 16973841
    const-string p1, "onSeriesChange, videoData.vidIndex: %s"

    .line 16973843
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    return-void
.end method
