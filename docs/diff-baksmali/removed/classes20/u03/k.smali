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

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196612
    .line 196613
    const-string v1, "SingleInsertLandscapeAdDataProviderImpl"

    .line 196614
    .line 196615
    const-string v2, "[\u6a2a\u7248\u77ed\u5267\u4e2d\u63d2]"

    .line 196616
    .line 196617
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 196621
    .line 196622
    const-string v0, ""

    .line 196623
    .line 196624
    iput-object v0, p0, Lu03/k;->q:Ljava/lang/String;

    .line 196625
    .line 196626
    const/4 v0, 0x1

    .line 196627
    iput-boolean v0, p0, Lu03/k;->s:Z

    .line 196628
    .line 196629
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196630
    .line 196631
    .line 196632
    move-result-wide v0

    .line 196633
    iput-wide v0, p0, Lu03/k;->v:J

    .line 196634
    .line 196635
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lu03/k;->g()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final H(I)V
    .registers 5

    .prologue
    .line 16973824
    sget v0, Lbi4/c$a;->a:I

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 16973827
    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    const-string v2, "onInsertData() targetPosition = "

    .line 16973831
    .line 16973832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method

.method public final J()V
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->B()Z

    .line 393219
    .line 393220
    .line 393221
    move-result v1

    .line 393222
    const/4 v2, 0x0

    .line 393223
    if-nez v1, :cond_13

    .line 393224
    .line 393225
    iget-object v1, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 393226
    .line 393227
    const-string v3, "onBackIconClick()\uff1a \u672a\u547d\u4e2d\u5b9e\u9a8c"

    .line 393228
    .line 393229
    new-array v2, v2, [Ljava/lang/Object;

    .line 393230
    .line 393231
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393232
    .line 393233
    .line 393234
    return-void

    .line 393235
    :cond_13
    iget-object v1, v0, Lu03/k;->p:Ljava/lang/Object;

    .line 393236
    .line 393237
    instance-of v3, v1, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 393238
    .line 393239
    if-nez v3, :cond_23

    .line 393240
    .line 393241
    iget-object v1, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 393242
    .line 393243
    const-string v3, "onBackIconClick()\uff1a \u975e\u5e7f\u544a"

    .line 393244
    .line 393245
    new-array v2, v2, [Ljava/lang/Object;

    .line 393246
    .line 393247
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393248
    .line 393249
    .line 393250
    return-void

    .line 393251
    :cond_23
    instance-of v3, v1, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 393252
    .line 393253
    const/4 v4, 0x0

    .line 393254
    if-eqz v3, :cond_2b

    .line 393255
    .line 393256
    check-cast v1, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 393257
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

    .line 393262
    .line 393263
    iget-object v3, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 393264
    .line 393265
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    const-string v6, "onBackIconClick()\uff1a getSeriesId= "

    .line 393268
    .line 393269
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393270
    .line 393271
    .line 393272
    iget-object v6, v0, Lu03/k;->q:Ljava/lang/String;

    .line 393273
    .line 393274
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393275
    .line 393276
    .line 393277
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v5

    .line 393281
    new-array v2, v2, [Ljava/lang/Object;

    .line 393282
    .line 393283
    invoke-virtual {v3, v5, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393284
    .line 393285
    .line 393286
    new-instance v2, Lorg/json/JSONObject;

    .line 393287
    .line 393288
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393289
    .line 393290
    .line 393291
    const-string v3, "src_material_id"

    .line 393292
    .line 393293
    iget-object v5, v0, Lu03/k;->q:Ljava/lang/String;

    .line 393294
    .line 393295
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393296
    .line 393297
    .line 393298
    if-eqz v1, :cond_67

    .line 393299
    .line 393300
    iget-object v3, v1, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393301
    .line 393302
    if-eqz v3, :cond_67

    .line 393303
    .line 393304
    iget-object v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 393305
    .line 393306
    if-eqz v3, :cond_67

    .line 393307
    .line 393308
    invoke-virtual {v3}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v3

    .line 393312
    if-eqz v3, :cond_67

    .line 393313
    .line 393314
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 393315
    .line 393316
    .line 393317
    move-result-wide v5

    .line 393318
    goto :goto_69

    .line 393319
    :cond_67
    const-wide/16 v5, 0x0

    .line 393320
    .line 393321
    :goto_69
    move-wide v6, v5

    .line 393322
    const-string v8, "novel_ad"

    .line 393323
    .line 393324
    const-string v9, "ad_exit_action"

    .line 393325
    .line 393326
    const-string v10, ""

    .line 393327
    .line 393328
    const-wide/16 v11, 0x0

    .line 393329
    .line 393330
    if-eqz v1, :cond_7a

    .line 393331
    .line 393332
    iget-object v1, v1, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393333
    .line 393334
    if-eqz v1, :cond_7a

    .line 393335
    .line 393336
    iget-object v4, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 393337
    .line 393338
    :cond_7a
    move-object v13, v4

    .line 393339
    const/4 v14, 0x0

    .line 393340
    const/4 v15, 0x0

    .line 393341
    move-object/from16 v16, v2

    .line 393342
    .line 393343
    invoke-static/range {v6 .. v16}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchReadFlowEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393344
    .line 393345
    .line 393346
    return-void
.end method

.method public final R()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ShortCompleteUpdateAdTimeV731;->a:Lcom/dragon/read/base/ssconfig/settings/interfaces/ShortCompleteUpdateAdTimeV731$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "short_complete_update_ad_time_v731"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/ShortCompleteUpdateAdTimeV731;->b:Lcom/dragon/read/base/ssconfig/settings/interfaces/ShortCompleteUpdateAdTimeV731;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ShortCompleteUpdateAdTimeV731;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ShortCompleteUpdateAdTimeV731;->enable:Z

    .line 196629
    .line 196630
    if-eqz v0, :cond_1b

    .line 196631
    .line 196632
    invoke-virtual {p0}, Lu03/k;->g()V

    .line 196633
    .line 196634
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

    .line 131073
    .line 131074
    iget-object v1, p0, Lu03/k;->h:Lqh4/h;

    .line 131075
    .line 131076
    invoke-direct {v0, v1}, Lu03/i;-><init>(Lqh4/h;)V

    .line 131077
    .line 131078
    .line 131079
    const-string v1, ""

    .line 131080
    .line 131081
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131082
    .line 131083
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

    .line 1
    .line 2
    return-object v0
.end method

.method public final U(Z)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move/from16 v1, p1

    .line 17235971
    .line 17235972
    iput-boolean v1, v0, Lu03/a;->b:Z

    .line 17235973
    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    const/4 v3, 0x0

    .line 17235976
    if-eqz v1, :cond_f3

    .line 17235977
    .line 17235978
    iput-boolean v2, v0, Lu03/a;->e:Z

    .line 17235979
    .line 17235980
    iput-boolean v2, v0, Lu03/a;->f:Z

    .line 17235981
    .line 17235982
    iget-object v4, v0, Lu03/a;->c:Ljava/lang/ref/WeakReference;

    .line 17235983
    .line 17235984
    if-eqz v4, :cond_26

    .line 17235985
    .line 17235986
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v4

    .line 17235990
    check-cast v4, Lqh4/h;

    .line 17235991
    .line 17235992
    if-eqz v4, :cond_26

    .line 17235993
    .line 17235994
    iget-object v5, v0, Lu03/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17235995
    .line 17235996
    const-string v6, "update portrait controller"

    .line 17235997
    .line 17235998
    new-array v7, v3, [Ljava/lang/Object;

    .line 17235999
    .line 17236000
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-virtual {v0, v4}, Lu03/k;->x(Lqh4/h;)V

    .line 17236004
    .line 17236005
    .line 17236006
    :cond_26
    sget-object v4, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 17236007
    .line 17236008
    invoke-virtual/range {p0 .. p0}, Lu03/a;->a()Lqh4/h;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v5

    .line 17236012
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-static {v5}, Lcom/dragon/read/ad/util/t0;->h(Lqh4/h;)Ljava/lang/String;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v4

    .line 17236019
    if-nez v4, :cond_37

    .line 17236020
    .line 17236021
    goto/16 :goto_f3

    .line 17236022
    .line 17236023
    :cond_37
    invoke-virtual/range {p0 .. p0}, Lu03/a;->a()Lqh4/h;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v5

    .line 17236027
    if-eqz v5, :cond_f3

    .line 17236028
    .line 17236029
    invoke-interface {v5}, Lqh4/h;->a()Lqh4/f;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v5

    .line 17236033
    if-eqz v5, :cond_f3

    .line 17236034
    .line 17236035
    invoke-interface {v5}, Lqh4/f;->u()Ljava/util/List;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v5

    .line 17236039
    if-nez v5, :cond_4b

    .line 17236040
    .line 17236041
    goto/16 :goto_f3

    .line 17236042
    .line 17236043
    :cond_4b
    sget-object v6, Lv03/b;->a:Lv03/b;

    .line 17236044
    .line 17236045
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-static {v4}, Lv03/b;->c(Ljava/lang/String;)Ljava/util/HashMap;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v6

    .line 17236052
    new-instance v14, Ljava/util/ArrayList;

    .line 17236053
    .line 17236054
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v7

    .line 17236061
    :cond_5d
    :goto_5d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v8

    .line 17236065
    if-eqz v8, :cond_79

    .line 17236066
    .line 17236067
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v8

    .line 17236071
    instance-of v9, v8, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 17236072
    .line 17236073
    if-eqz v9, :cond_5d

    .line 17236074
    .line 17236075
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v9

    .line 17236079
    invoke-interface {v9, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v9

    .line 17236083
    if-eqz v9, :cond_5d

    .line 17236084
    .line 17236085
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236086
    .line 17236087
    .line 17236088
    goto :goto_5d

    .line 17236089
    :cond_79
    iget-object v7, v0, Lu03/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236090
    .line 17236091
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236092
    .line 17236093
    const-string v9, "all existed ads count: "

    .line 17236094
    .line 17236095
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v9

    .line 17236102
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v8

    .line 17236109
    new-array v9, v3, [Ljava/lang/Object;

    .line 17236110
    .line 17236111
    invoke-virtual {v7, v8, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v6

    .line 17236118
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v15

    .line 17236122
    :goto_9a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v6

    .line 17236126
    if-eqz v6, :cond_f3

    .line 17236127
    .line 17236128
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v6

    .line 17236132
    check-cast v6, Ljava/util/Map$Entry;

    .line 17236133
    .line 17236134
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v7

    .line 17236138
    check-cast v7, Ljava/lang/Number;

    .line 17236139
    .line 17236140
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v13

    .line 17236144
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v6

    .line 17236148
    move-object v9, v6

    .line 17236149
    check-cast v9, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 17236150
    .line 17236151
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v6

    .line 17236155
    if-eqz v6, :cond_be

    .line 17236156
    .line 17236157
    goto :goto_9a

    .line 17236158
    :cond_be
    invoke-virtual/range {p0 .. p0}, Lu03/a;->a()Lqh4/h;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v6

    .line 17236162
    if-eqz v6, :cond_d2

    .line 17236163
    .line 17236164
    int-to-long v7, v13

    .line 17236165
    const/4 v10, 0x0

    .line 17236166
    const/16 v16, 0x4

    .line 17236167
    .line 17236168
    move-object v11, v4

    .line 17236169
    move-object v12, v5

    .line 17236170
    move v2, v13

    .line 17236171
    move/from16 v13, v16

    .line 17236172
    .line 17236173
    invoke-static/range {v6 .. v13}, Lu03/b;->c(Lqh4/h;JLcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;ILjava/lang/String;Ljava/util/List;I)Z

    .line 17236174
    .line 17236175
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

    .line 17236181
    .line 17236182
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236183
    .line 17236184
    const-string v9, "insert increment ad, position "

    .line 17236185
    .line 17236186
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236190
    .line 17236191
    .line 17236192
    const-string v2, ", result: "

    .line 17236193
    .line 17236194
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v2

    .line 17236204
    new-array v6, v3, [Ljava/lang/Object;

    .line 17236205
    .line 17236206
    invoke-virtual {v7, v2, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236207
    .line 17236208
    .line 17236209
    const/4 v2, 0x1

    .line 17236210
    goto :goto_9a

    .line 17236211
    :cond_f3
    :goto_f3
    iget-object v2, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17236212
    .line 17236213
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236214
    .line 17236215
    const-string v5, "onOrientationChanged, portrait: "

    .line 17236216
    .line 17236217
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v4

    .line 17236227
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236228
    .line 17236229
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236230
    .line 17236231
    .line 17236232
    const/4 v2, 0x1

    .line 17236233
    iput-boolean v2, v0, Lu03/k;->u:Z

    .line 17236234
    .line 17236235
    sget-object v2, Lw03/b;->a:Lw03/b;

    .line 17236236
    .line 17236237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-static/range {p1 .. p1}, Lw03/b;->o(Z)V

    .line 17236241
    .line 17236242
    .line 17236243
    return-void
.end method

.method public final b()V
    .registers 20

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->d()Z

    .line 524291
    .line 524292
    .line 524293
    move-result v0

    .line 524294
    if-nez v0, :cond_18

    .line 524295
    .line 524296
    sget-object v0, Ls13/c;->a:Ls13/c;

    .line 524297
    .line 524298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524299
    .line 524300
    .line 524301
    sget-object v0, Ls13/c;->f:Lkotlin/Lazy;

    .line 524302
    .line 524303
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524304
    .line 524305
    .line 524306
    move-result-object v0

    .line 524307
    check-cast v0, Landroidx/collection/LruCache;

    .line 524308
    .line 524309
    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    .line 524310
    .line 524311
    .line 524312
    :cond_18
    iget-boolean v0, v1, Lu03/a;->e:Z

    .line 524313
    .line 524314
    const-wide/16 v2, 0x0

    .line 524315
    .line 524316
    const/4 v4, 0x0

    .line 524317
    const/4 v5, 0x0

    .line 524318
    if-eqz v0, :cond_2d

    .line 524319
    .line 524320
    iget-object v0, v1, Lu03/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 524321
    .line 524322
    const-string v6, "skip destroy"

    .line 524323
    .line 524324
    new-array v7, v5, [Ljava/lang/Object;

    .line 524325
    .line 524326
    invoke-virtual {v0, v6, v7}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524327
    .line 524328
    .line 524329
    iput-boolean v5, v1, Lu03/a;->e:Z

    .line 524330
    .line 524331
    goto/16 :goto_173

    .line 524332
    .line 524333
    :cond_2d
    iget-object v0, v1, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 524334
    .line 524335
    new-array v6, v5, [Ljava/lang/Object;

    .line 524336
    .line 524337
    const-string v7, "onDestroy"

    .line 524338
    .line 524339
    invoke-virtual {v0, v7, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524340
    .line 524341
    .line 524342
    :try_start_36
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524343
    .line 524344
    iget-object v0, v1, Lu03/k;->h:Lqh4/h;

    .line 524345
    .line 524346
    if-eqz v0, :cond_47

    .line 524347
    .line 524348
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 524349
    .line 524350
    .line 524351
    move-result-object v0

    .line 524352
    if-eqz v0, :cond_47

    .line 524353
    .line 524354
    invoke-interface {v0}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 524355
    .line 524356
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

    .line 524361
    .line 524362
    if-eqz v6, :cond_5f

    .line 524363
    .line 524364
    move-object v6, v0

    .line 524365
    check-cast v6, Ldi4/a;

    .line 524366
    .line 524367
    invoke-virtual {v6}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 524368
    .line 524369
    .line 524370
    move-result-object v6

    .line 524371
    instance-of v6, v6, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 524372
    .line 524373
    if-eqz v6, :cond_5f

    .line 524374
    .line 524375
    move-object v6, v0

    .line 524376
    check-cast v6, Lu03/i$a;

    .line 524377
    .line 524378
    check-cast v0, Lu03/i$a;

    .line 524379
    .line 524380
    invoke-virtual {v0}, Lu03/i$a;->g2()V

    .line 524381
    .line 524382
    .line 524383
    :cond_5f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524384
    .line 524385
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_64
    .catchall {:try_start_36 .. :try_end_64} :catchall_65

    .line 524386
    .line 524387
    .line 524388
    goto :goto_6f

    .line 524389
    :catchall_65
    move-exception v0

    .line 524390
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524391
    .line 524392
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524393
    .line 524394
    .line 524395
    move-result-object v0

    .line 524396
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524397
    .line 524398
    .line 524399
    :goto_6f
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->O()Z

    .line 524400
    .line 524401
    .line 524402
    move-result v0

    .line 524403
    if-eqz v0, :cond_9f

    .line 524404
    .line 524405
    sget-object v0, Lcom/dragon/read/ad/util/z0;->a:Lcom/dragon/read/ad/util/z0;

    .line 524406
    .line 524407
    new-instance v6, Lcom/bytedance/tomato/feature/center/model/SeriesFeature;

    .line 524408
    .line 524409
    invoke-direct {v6}, Lcom/bytedance/tomato/feature/center/model/SeriesFeature;-><init>()V

    .line 524410
    .line 524411
    .line 524412
    sget-object v7, Lw03/b;->a:Lw03/b;

    .line 524413
    .line 524414
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524415
    .line 524416
    .line 524417
    invoke-static {}, Lw03/b;->f()Ljava/lang/String;

    .line 524418
    .line 524419
    .line 524420
    move-result-object v7

    .line 524421
    iput-object v7, v6, Lcom/bytedance/tomato/feature/center/model/SeriesFeature;->seriesId:Ljava/lang/String;

    .line 524422
    .line 524423
    invoke-static {}, Lw03/b;->i()Ljava/lang/String;

    .line 524424
    .line 524425
    .line 524426
    move-result-object v7

    .line 524427
    iput-object v7, v6, Lcom/bytedance/tomato/feature/center/model/SeriesFeature;->seriesVideoId:Ljava/lang/String;

    .line 524428
    .line 524429
    const-string v7, "leave_series"

    .line 524430
    .line 524431
    iput-object v7, v6, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionEvent:Ljava/lang/String;

    .line 524432
    .line 524433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524434
    .line 524435
    .line 524436
    invoke-static {v6}, Lcom/dragon/read/ad/util/z0;->f(Lcom/bytedance/tomato/feature/center/model/SeriesFeature;)V

    .line 524437
    .line 524438
    .line 524439
    sget-object v0, Lpm1/c;->a:Lpm1/c;

    .line 524440
    .line 524441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524442
    .line 524443
    .line 524444
    invoke-static {}, Lpm1/c;->b()V

    .line 524445
    .line 524446
    .line 524447
    :cond_9f
    iput-object v4, v1, Lu03/k;->h:Lqh4/h;

    .line 524448
    .line 524449
    iput-object v4, v1, Lu03/k;->i:Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 524450
    .line 524451
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 524452
    .line 524453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524454
    .line 524455
    .line 524456
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 524457
    .line 524458
    .line 524459
    move-result-object v0

    .line 524460
    if-eqz v0, :cond_b1

    .line 524461
    .line 524462
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->landscapeSeriesRequestLeakOptimize:Z

    .line 524463
    .line 524464
    goto :goto_b2

    .line 524465
    :cond_b1
    const/4 v0, 0x0

    .line 524466
    :goto_b2
    if-eqz v0, :cond_cb

    .line 524467
    .line 524468
    sget-object v0, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->a:Lcom/dragon/read/ad/onestop/serieslandscape/request/a;

    .line 524469
    .line 524470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524471
    .line 524472
    .line 524473
    sget-object v0, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->f:Lio/reactivex/disposables/Disposable;

    .line 524474
    .line 524475
    if-eqz v0, :cond_c0

    .line 524476
    .line 524477
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 524478
    .line 524479
    .line 524480
    :cond_c0
    sput-object v4, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->f:Lio/reactivex/disposables/Disposable;

    .line 524481
    .line 524482
    sget-object v0, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->g:Lio/reactivex/disposables/Disposable;

    .line 524483
    .line 524484
    if-eqz v0, :cond_c9

    .line 524485
    .line 524486
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 524487
    .line 524488
    .line 524489
    :cond_c9
    sput-object v4, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->g:Lio/reactivex/disposables/Disposable;

    .line 524490
    .line 524491
    :cond_cb
    sget-object v0, Lw03/b;->a:Lw03/b;

    .line 524492
    .line 524493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524494
    .line 524495
    .line 524496
    const/4 v0, 0x1

    .line 524497
    invoke-static {v0}, Lw03/b;->o(Z)V

    .line 524498
    .line 524499
    .line 524500
    sput-boolean v5, Lw03/b;->d:Z

    .line 524501
    .line 524502
    sput-boolean v5, Lw03/b;->e:Z

    .line 524503
    .line 524504
    sput-boolean v5, Lw03/b;->f:Z

    .line 524505
    .line 524506
    sput-object v4, Lw03/b;->c:Lqh4/h;

    .line 524507
    .line 524508
    sput-boolean v0, Lw03/b;->g:Z

    .line 524509
    .line 524510
    sget-object v6, Li23/l;->a:Li23/l;

    .line 524511
    .line 524512
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524513
    .line 524514
    .line 524515
    sget-object v6, Li23/l;->c:Ljava/lang/ref/SoftReference;

    .line 524516
    .line 524517
    if-eqz v6, :cond_ea

    .line 524518
    .line 524519
    invoke-virtual {v6}, Ljava/lang/ref/SoftReference;->clear()V

    .line 524520
    .line 524521
    .line 524522
    :cond_ea
    sput-object v4, Li23/l;->c:Ljava/lang/ref/SoftReference;

    .line 524523
    .line 524524
    sget-object v6, Lv03/b;->a:Lv03/b;

    .line 524525
    .line 524526
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524527
    .line 524528
    .line 524529
    sget-object v6, Lv03/b;->g:Ljava/util/HashMap;

    .line 524530
    .line 524531
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 524532
    .line 524533
    .line 524534
    sget-object v6, Lv03/b;->i:Ljava/util/HashMap;

    .line 524535
    .line 524536
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 524537
    .line 524538
    .line 524539
    sget-object v6, Lzm1/e;->a:Lzm1/e;

    .line 524540
    .line 524541
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524542
    .line 524543
    .line 524544
    const/4 v6, 0x5

    .line 524545
    invoke-static {v6}, Lzm1/e;->a(I)Lbn1/a;

    .line 524546
    .line 524547
    .line 524548
    move-result-object v6

    .line 524549
    invoke-virtual {v6}, Lbn1/a;->d()V

    .line 524550
    .line 524551
    .line 524552
    const/4 v6, -0x1

    .line 524553
    sput v6, Lv03/b;->j:I

    .line 524554
    .line 524555
    sget-object v6, Lv03/b;->h:Ljava/util/HashMap;

    .line 524556
    .line 524557
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 524558
    .line 524559
    .line 524560
    invoke-static {v0}, Lw03/b;->o(Z)V

    .line 524561
    .line 524562
    .line 524563
    sget-object v6, Lf03/m;->a:Lf03/m;

    .line 524564
    .line 524565
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524566
    .line 524567
    .line 524568
    sget-object v6, Lf03/m;->g:Lf03/m$c;

    .line 524569
    .line 524570
    invoke-virtual {v6}, Landroid/util/LruCache;->evictAll()V

    .line 524571
    .line 524572
    .line 524573
    sget-object v6, Li23/n;->a:Li23/n;

    .line 524574
    .line 524575
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524576
    .line 524577
    .line 524578
    sget-object v6, Li23/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524579
    .line 524580
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 524581
    .line 524582
    .line 524583
    iget-object v6, v1, Lu03/k;->m:Lb23/g;

    .line 524584
    .line 524585
    if-eqz v6, :cond_130

    .line 524586
    .line 524587
    sget-object v7, Lb23/g;->o:Lb23/g$a;

    .line 524588
    .line 524589
    invoke-virtual {v6, v0}, Lb23/g;->c(Z)V

    .line 524590
    .line 524591
    .line 524592
    :cond_130
    sget-object v0, Li13/f;->a:Li13/f;

    .line 524593
    .line 524594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524595
    .line 524596
    .line 524597
    invoke-static {}, Li13/f;->b()V

    .line 524598
    .line 524599
    .line 524600
    sget-object v0, Lxz2/a;->a:Lxz2/a;

    .line 524601
    .line 524602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524603
    .line 524604
    .line 524605
    sput-wide v2, Lxz2/a;->d:J

    .line 524606
    .line 524607
    sput-boolean v5, Lxz2/a;->e:Z

    .line 524608
    .line 524609
    sget-object v0, Lxz2/a;->c:Ljava/util/LinkedHashMap;

    .line 524610
    .line 524611
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 524612
    .line 524613
    .line 524614
    sget-object v0, Lqv2/h;->a:Lqv2/h;

    .line 524615
    .line 524616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524617
    .line 524618
    .line 524619
    invoke-static {}, Lqv2/h;->a()Ljava/util/List;

    .line 524620
    .line 524621
    .line 524622
    move-result-object v0

    .line 524623
    check-cast v0, Ljava/util/ArrayList;

    .line 524624
    .line 524625
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524626
    .line 524627
    .line 524628
    move-result-object v0

    .line 524629
    :goto_155
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524630
    .line 524631
    .line 524632
    move-result v6

    .line 524633
    if-eqz v6, :cond_173

    .line 524634
    .line 524635
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524636
    .line 524637
    .line 524638
    move-result-object v6

    .line 524639
    check-cast v6, Lqv2/l$b;

    .line 524640
    .line 524641
    iget-object v6, v6, Lqv2/l$b;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 524642
    .line 524643
    sget-object v7, Lin1/a;->a:Lin1/a;

    .line 524644
    .line 524645
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524646
    .line 524647
    .line 524648
    move-result-object v6

    .line 524649
    const-string v8, "multi_ad_cache_drop"

    .line 524650
    .line 524651
    const-string v9, "exit container"

    .line 524652
    .line 524653
    const-string v10, "mannor_short_video"

    .line 524654
    .line 524655
    invoke-virtual {v7, v10, v8, v9, v6}, Lin1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 524656
    .line 524657
    .line 524658
    goto :goto_155

    .line 524659
    :cond_173
    :goto_173
    sget-object v0, Lq23/c;->a:Lq23/c;

    .line 524660
    .line 524661
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524662
    .line 524663
    .line 524664
    sput-object v4, Lq23/c;->e:Ljava/util/Map;

    .line 524665
    .line 524666
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->H()Z

    .line 524667
    .line 524668
    .line 524669
    move-result v0

    .line 524670
    if-eqz v0, :cond_183

    .line 524671
    .line 524672
    sput v5, Lq23/c;->c:I

    .line 524673
    .line 524674
    goto :goto_18b

    .line 524675
    :cond_183
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->h()Z

    .line 524676
    .line 524677
    .line 524678
    move-result v0

    .line 524679
    if-eqz v0, :cond_18b

    .line 524680
    .line 524681
    sput-object v4, Lq23/c;->d:Ljava/util/Map;

    .line 524682
    .line 524683
    :cond_18b
    :goto_18b
    iget-object v0, v1, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 524684
    .line 524685
    const-string v6, "[\u7cbe\u51c6\u89e6\u53d1]onDestroyView\uff1a\u6a2a\u7248"

    .line 524686
    .line 524687
    new-array v7, v5, [Ljava/lang/Object;

    .line 524688
    .line 524689
    invoke-virtual {v0, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524690
    .line 524691
    .line 524692
    iput-boolean v5, v1, Lu03/k;->u:Z

    .line 524693
    .line 524694
    iget-boolean v0, v1, Lu03/k;->n:Z

    .line 524695
    .line 524696
    if-nez v0, :cond_218

    .line 524697
    .line 524698
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->B()Z

    .line 524699
    .line 524700
    .line 524701
    move-result v0

    .line 524702
    if-nez v0, :cond_1aa

    .line 524703
    .line 524704
    iget-object v0, v1, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 524705
    .line 524706
    const-string v2, "reportExitAd()\uff1a \u672a\u547d\u4e2d\u5b9e\u9a8c"

    .line 524707
    .line 524708
    new-array v3, v5, [Ljava/lang/Object;

    .line 524709
    .line 524710
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524711
    .line 524712
    .line 524713
    goto :goto_218

    .line 524714
    :cond_1aa
    iget-boolean v0, v1, Lu03/k;->n:Z

    .line 524715
    .line 524716
    if-eqz v0, :cond_1b8

    .line 524717
    .line 524718
    iget-object v0, v1, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 524719
    .line 524720
    const-string v2, "reportExitAd()\uff1a \u5df2\u70b9\u51fb\u9000\u51fa\uff0c\u6b64\u5904\u4e0d\u518d\u4e0a\u62a5"

    .line 524721
    .line 524722
    new-array v3, v5, [Ljava/lang/Object;

    .line 524723
    .line 524724
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524725
    .line 524726
    .line 524727
    goto :goto_218

    .line 524728
    :cond_1b8
    iget-object v0, v1, Lu03/k;->p:Ljava/lang/Object;

    .line 524729
    .line 524730
    instance-of v6, v0, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 524731
    .line 524732
    if-nez v6, :cond_1c8

    .line 524733
    .line 524734
    iget-object v0, v1, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 524735
    .line 524736
    const-string v2, "reportExitAd()\uff1a \u975e\u5e7f\u544a"

    .line 524737
    .line 524738
    new-array v3, v5, [Ljava/lang/Object;

    .line 524739
    .line 524740
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524741
    .line 524742
    .line 524743
    goto :goto_218

    .line 524744
    :cond_1c8
    const-string v6, ""

    .line 524745
    .line 524746
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524747
    .line 524748
    .line 524749
    check-cast v0, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 524750
    .line 524751
    iget-object v6, v1, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 524752
    .line 524753
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524754
    .line 524755
    const-string v8, "reportExitAd()\uff1a getSeriesId= "

    .line 524756
    .line 524757
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524758
    .line 524759
    .line 524760
    iget-object v8, v1, Lu03/k;->q:Ljava/lang/String;

    .line 524761
    .line 524762
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524763
    .line 524764
    .line 524765
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524766
    .line 524767
    .line 524768
    move-result-object v7

    .line 524769
    new-array v5, v5, [Ljava/lang/Object;

    .line 524770
    .line 524771
    invoke-virtual {v6, v7, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524772
    .line 524773
    .line 524774
    new-instance v5, Lorg/json/JSONObject;

    .line 524775
    .line 524776
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 524777
    .line 524778
    .line 524779
    const-string v6, "src_material_id"

    .line 524780
    .line 524781
    iget-object v7, v1, Lu03/k;->q:Ljava/lang/String;

    .line 524782
    .line 524783
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524784
    .line 524785
    .line 524786
    iget-object v6, v0, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 524787
    .line 524788
    iget-object v6, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 524789
    .line 524790
    if-eqz v6, :cond_202

    .line 524791
    .line 524792
    invoke-virtual {v6}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 524793
    .line 524794
    .line 524795
    move-result-object v6

    .line 524796
    if-eqz v6, :cond_202

    .line 524797
    .line 524798
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 524799
    .line 524800
    .line 524801
    move-result-wide v2

    .line 524802
    :cond_202
    move-wide v8, v2

    .line 524803
    const-string v10, "novel_ad"

    .line 524804
    .line 524805
    const-string v11, "ad_slide_exit_action"

    .line 524806
    .line 524807
    const-string v12, ""

    .line 524808
    .line 524809
    const-wide/16 v13, 0x0

    .line 524810
    .line 524811
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 524812
    .line 524813
    iget-object v15, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 524814
    .line 524815
    const/16 v16, 0x0

    .line 524816
    .line 524817
    const/16 v17, 0x0

    .line 524818
    .line 524819
    move-object/from16 v18, v5

    .line 524820
    .line 524821
    invoke-static/range {v8 .. v18}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchReadFlowEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 524822
    .line 524823
    .line 524824
    :cond_218
    :goto_218
    sget-object v0, Lb23/d;->a:Lb23/d;

    .line 524825
    .line 524826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524827
    .line 524828
    .line 524829
    invoke-static {}, Lb23/d;->a()V

    .line 524830
    .line 524831
    .line 524832
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->v()Z

    .line 524833
    .line 524834
    .line 524835
    move-result v0

    .line 524836
    if-eqz v0, :cond_228

    .line 524837
    .line 524838
    sput-object v4, Lb23/d;->d:Lb23/d$a;

    .line 524839
    .line 524840
    :cond_228
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->w()Z

    .line 524841
    .line 524842
    .line 524843
    move-result v0

    .line 524844
    if-eqz v0, :cond_230

    .line 524845
    .line 524846
    sput-object v4, Lb23/d;->d:Lb23/d$a;

    .line 524847
    .line 524848
    :cond_230
    return-void
.end method

.method public final c(I)V
    .registers 18

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->u()Z

    .line 17367043
    .line 17367044
    .line 17367045
    move-result v1

    .line 17367046
    const-string v3, ""

    .line 17367047
    .line 17367048
    const/4 v4, 0x0

    .line 17367049
    const/4 v5, 0x0

    .line 17367050
    if-eqz v1, :cond_2b9

    .line 17367051
    .line 17367052
    iget-object v1, v0, Lu03/k;->h:Lqh4/h;

    .line 17367053
    .line 17367054
    if-eqz v1, :cond_271

    .line 17367055
    .line 17367056
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17367057
    .line 17367058
    .line 17367059
    move-result-object v1

    .line 17367060
    if-eqz v1, :cond_271

    .line 17367061
    .line 17367062
    iget-object v1, v0, Lu03/k;->h:Lqh4/h;

    .line 17367063
    .line 17367064
    if-eqz v1, :cond_1f

    .line 17367065
    .line 17367066
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 17367067
    .line 17367068
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

    .line 17367073
    .line 17367074
    goto/16 :goto_271

    .line 17367075
    .line 17367076
    :cond_24
    iget-object v1, v0, Lu03/k;->h:Lqh4/h;

    .line 17367077
    .line 17367078
    if-eqz v1, :cond_39

    .line 17367079
    .line 17367080
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17367081
    .line 17367082
    .line 17367083
    move-result-object v1

    .line 17367084
    if-eqz v1, :cond_39

    .line 17367085
    .line 17367086
    invoke-interface {v1}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17367087
    .line 17367088
    .line 17367089
    move-result-object v1

    .line 17367090
    if-eqz v1, :cond_39

    .line 17367091
    .line 17367092
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 17367093
    .line 17367094
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

    .line 17367099
    .line 17367100
    iget-object v7, v0, Lu03/k;->h:Lqh4/h;

    .line 17367101
    .line 17367102
    if-eqz v7, :cond_45

    .line 17367103
    .line 17367104
    invoke-interface {v7}, Lqh4/h;->a()Lqh4/f;

    .line 17367105
    .line 17367106
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

    .line 17367111
    .line 17367112
    .line 17367113
    invoke-static {v7, v5}, Lcom/dragon/read/ad/util/i0;->c(Lqh4/f;I)I

    .line 17367114
    .line 17367115
    .line 17367116
    iget-object v6, v0, Lu03/k;->h:Lqh4/h;

    .line 17367117
    .line 17367118
    if-eqz v6, :cond_55

    .line 17367119
    .line 17367120
    invoke-interface {v6}, Lqh4/h;->a()Lqh4/f;

    .line 17367121
    .line 17367122
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

    .line 17367127
    .line 17367128
    .line 17367129
    move-result v6

    .line 17367130
    sget-object v7, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 17367131
    .line 17367132
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getManagerProvider()Lpn3/a;

    .line 17367133
    .line 17367134
    .line 17367135
    move-result-object v7

    .line 17367136
    invoke-interface {v7}, Lpn3/a;->a()Lz14/u;

    .line 17367137
    .line 17367138
    .line 17367139
    move-result-object v7

    .line 17367140
    if-nez v1, :cond_68

    .line 17367141
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

    .line 17367146
    .line 17367147
    .line 17367148
    move-result v7

    .line 17367149
    iget-object v8, v0, Lu03/k;->h:Lqh4/h;

    .line 17367150
    .line 17367151
    if-eqz v8, :cond_7c

    .line 17367152
    .line 17367153
    invoke-interface {v8}, Lqh4/h;->a()Lqh4/f;

    .line 17367154
    .line 17367155
    .line 17367156
    move-result-object v8

    .line 17367157
    if-eqz v8, :cond_7c

    .line 17367158
    .line 17367159
    invoke-interface {v8}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17367160
    .line 17367161
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

    .line 17367166
    .line 17367167
    if-eqz v9, :cond_84

    .line 17367168
    .line 17367169
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17367170
    .line 17367171
    goto :goto_85

    .line 17367172
    :cond_84
    move-object v8, v4

    .line 17367173
    :goto_85
    if-eqz v8, :cond_8c

    .line 17367174
    .line 17367175
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->c1()Z

    .line 17367176
    .line 17367177
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

    .line 17367182
    .line 17367183
    iget-object v10, v0, Lu03/k;->h:Lqh4/h;

    .line 17367184
    .line 17367185
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367186
    .line 17367187
    .line 17367188
    invoke-static {v10}, Lcom/dragon/read/ad/util/t0;->q(Lqh4/h;)Z

    .line 17367189
    .line 17367190
    .line 17367191
    move-result v9

    .line 17367192
    iget-object v10, v0, Lu03/k;->h:Lqh4/h;

    .line 17367193
    .line 17367194
    if-eqz v10, :cond_ab

    .line 17367195
    .line 17367196
    invoke-interface {v10}, Lqh4/h;->a()Lqh4/f;

    .line 17367197
    .line 17367198
    .line 17367199
    move-result-object v10

    .line 17367200
    if-eqz v10, :cond_ab

    .line 17367201
    .line 17367202
    invoke-interface {v10}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367203
    .line 17367204
    .line 17367205
    move-result-object v10

    .line 17367206
    if-eqz v10, :cond_ab

    .line 17367207
    .line 17367208
    iget-boolean v10, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 17367209
    .line 17367210
    goto :goto_ac

    .line 17367211
    :cond_ab
    const/4 v10, 0x0

    .line 17367212
    :goto_ac
    iget-object v11, v0, Lu03/k;->h:Lqh4/h;

    .line 17367213
    .line 17367214
    if-eqz v11, :cond_bb

    .line 17367215
    .line 17367216
    invoke-interface {v11}, Lqh4/h;->d()Lqh4/c;

    .line 17367217
    .line 17367218
    .line 17367219
    move-result-object v11

    .line 17367220
    if-eqz v11, :cond_bb

    .line 17367221
    .line 17367222
    invoke-interface {v11}, Lqh4/c;->I()Z

    .line 17367223
    .line 17367224
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

    .line 17367229
    .line 17367230
    if-eqz v12, :cond_cb

    .line 17367231
    .line 17367232
    invoke-interface {v12}, Lqh4/h;->a()Lqh4/f;

    .line 17367233
    .line 17367234
    .line 17367235
    move-result-object v12

    .line 17367236
    if-eqz v12, :cond_cb

    .line 17367237
    .line 17367238
    invoke-interface {v12}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17367239
    .line 17367240
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

    .line 17367245
    .line 17367246
    if-eqz v12, :cond_db

    .line 17367247
    .line 17367248
    iget-object v1, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17367249
    .line 17367250
    const-string v6, "\u5f53\u524d\u4e3a\u5e7f\u544a\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 17367251
    .line 17367252
    new-array v7, v5, [Ljava/lang/Object;

    .line 17367253
    .line 17367254
    invoke-virtual {v1, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367255
    .line 17367256
    .line 17367257
    goto/16 :goto_2ac

    .line 17367258
    .line 17367259
    :cond_db
    if-lez v7, :cond_f5

    .line 17367260
    .line 17367261
    add-int/lit8 v7, v7, -0x3

    .line 17367262
    .line 17367263
    add-int/lit8 v7, v7, -0x1

    .line 17367264
    .line 17367265
    if-lt v6, v7, :cond_f5

    .line 17367266
    .line 17367267
    iget-object v1, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17367268
    .line 17367269
    const-string v6, "\u547d\u4e2d\u6fc0\u52b1\u89e3\u9501\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 17367270
    .line 17367271
    new-array v7, v5, [Ljava/lang/Object;

    .line 17367272
    .line 17367273
    invoke-virtual {v1, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367274
    .line 17367275
    .line 17367276
    sget-object v1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17367277
    .line 17367278
    const-string v6, "inspirePlayletWithoutAd"

    .line 17367279
    .line 17367280
    invoke-virtual {v1, v6}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17367281
    .line 17367282
    .line 17367283
    goto/16 :goto_2ac

    .line 17367284
    .line 17367285
    :cond_f5
    const/16 v6, 0x2f

    .line 17367286
    .line 17367287
    if-eqz v8, :cond_137

    .line 17367288
    .line 17367289
    iget-object v1, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17367290
    .line 17367291
    const-string v7, "UGC\u7c7b\u578b\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 17367292
    .line 17367293
    new-array v8, v5, [Ljava/lang/Object;

    .line 17367294
    .line 17367295
    invoke-virtual {v1, v7, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367296
    .line 17367297
    .line 17367298
    sget-object v1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17367299
    .line 17367300
    iget-object v7, v0, Lu03/k;->h:Lqh4/h;

    .line 17367301
    .line 17367302
    if-eqz v7, :cond_12f

    .line 17367303
    .line 17367304
    invoke-interface {v7}, Lqh4/h;->a()Lqh4/f;

    .line 17367305
    .line 17367306
    .line 17367307
    move-result-object v7

    .line 17367308
    if-eqz v7, :cond_12f

    .line 17367309
    .line 17367310
    invoke-interface {v7}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17367311
    .line 17367312
    .line 17367313
    move-result-object v7

    .line 17367314
    if-eqz v7, :cond_12f

    .line 17367315
    .line 17367316
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17367317
    .line 17367318
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367319
    .line 17367320
    .line 17367321
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 17367322
    .line 17367323
    .line 17367324
    move-result-object v9

    .line 17367325
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367326
    .line 17367327
    .line 17367328
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367329
    .line 17367330
    .line 17367331
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->h()Ljava/lang/String;

    .line 17367332
    .line 17367333
    .line 17367334
    move-result-object v6

    .line 17367335
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367336
    .line 17367337
    .line 17367338
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367339
    .line 17367340
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

    .line 17367345
    .line 17367346
    invoke-virtual {v1, v7, v6}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367347
    .line 17367348
    .line 17367349
    goto/16 :goto_2ac

    .line 17367350
    .line 17367351
    :cond_137
    if-eqz v9, :cond_177

    .line 17367352
    .line 17367353
    iget-object v1, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17367354
    .line 17367355
    const-string v7, "\u5f71\u89c6\u4e8c\u521b\u5408\u96c6\u4e0d\u652f\u6301\u53d8\u73b0\u9ed1\u540d\u5355\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 17367356
    .line 17367357
    new-array v8, v5, [Ljava/lang/Object;

    .line 17367358
    .line 17367359
    invoke-virtual {v1, v7, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367360
    .line 17367361
    .line 17367362
    sget-object v1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17367363
    .line 17367364
    iget-object v7, v0, Lu03/k;->h:Lqh4/h;

    .line 17367365
    .line 17367366
    if-eqz v7, :cond_16f

    .line 17367367
    .line 17367368
    invoke-interface {v7}, Lqh4/h;->a()Lqh4/f;

    .line 17367369
    .line 17367370
    .line 17367371
    move-result-object v7

    .line 17367372
    if-eqz v7, :cond_16f

    .line 17367373
    .line 17367374
    invoke-interface {v7}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17367375
    .line 17367376
    .line 17367377
    move-result-object v7

    .line 17367378
    if-eqz v7, :cond_16f

    .line 17367379
    .line 17367380
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17367381
    .line 17367382
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367383
    .line 17367384
    .line 17367385
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 17367386
    .line 17367387
    .line 17367388
    move-result-object v9

    .line 17367389
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367390
    .line 17367391
    .line 17367392
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367393
    .line 17367394
    .line 17367395
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->h()Ljava/lang/String;

    .line 17367396
    .line 17367397
    .line 17367398
    move-result-object v6

    .line 17367399
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367400
    .line 17367401
    .line 17367402
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367403
    .line 17367404
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

    .line 17367409
    .line 17367410
    invoke-virtual {v1, v7, v6}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367411
    .line 17367412
    .line 17367413
    goto/16 :goto_2ac

    .line 17367414
    .line 17367415
    :cond_177
    invoke-virtual/range {p0 .. p0}, Lu03/k;->f()Z

    .line 17367416
    .line 17367417
    .line 17367418
    move-result v7

    .line 17367419
    if-eqz v7, :cond_1bb

    .line 17367420
    .line 17367421
    iget-object v1, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17367422
    .line 17367423
    const-string v7, "\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1a\u540e\u53f0\u542c\u89c6\u9891\u6a21\u5f0f\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 17367424
    .line 17367425
    new-array v8, v5, [Ljava/lang/Object;

    .line 17367426
    .line 17367427
    invoke-virtual {v1, v7, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367428
    .line 17367429
    .line 17367430
    sget-object v1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17367431
    .line 17367432
    iget-object v7, v0, Lu03/k;->h:Lqh4/h;

    .line 17367433
    .line 17367434
    if-eqz v7, :cond_1b3

    .line 17367435
    .line 17367436
    invoke-interface {v7}, Lqh4/h;->a()Lqh4/f;

    .line 17367437
    .line 17367438
    .line 17367439
    move-result-object v7

    .line 17367440
    if-eqz v7, :cond_1b3

    .line 17367441
    .line 17367442
    invoke-interface {v7}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17367443
    .line 17367444
    .line 17367445
    move-result-object v7

    .line 17367446
    if-eqz v7, :cond_1b3

    .line 17367447
    .line 17367448
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17367449
    .line 17367450
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367451
    .line 17367452
    .line 17367453
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 17367454
    .line 17367455
    .line 17367456
    move-result-object v9

    .line 17367457
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367458
    .line 17367459
    .line 17367460
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367461
    .line 17367462
    .line 17367463
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->h()Ljava/lang/String;

    .line 17367464
    .line 17367465
    .line 17367466
    move-result-object v6

    .line 17367467
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367468
    .line 17367469
    .line 17367470
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367471
    .line 17367472
    .line 17367473
    move-result-object v6

    .line 17367474
    goto :goto_1b4

    .line 17367475
    :cond_1b3
    move-object v6, v4

    .line 17367476
    :goto_1b4
    const-string v7, "listenMode"

    .line 17367477
    .line 17367478
    invoke-virtual {v1, v7, v6}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367479
    .line 17367480
    .line 17367481
    goto/16 :goto_2ac

    .line 17367482
    .line 17367483
    :cond_1bb
    iget-object v7, v0, Lu03/k;->h:Lqh4/h;

    .line 17367484
    .line 17367485
    if-eqz v7, :cond_1ca

    .line 17367486
    .line 17367487
    invoke-interface {v7}, Lqh4/h;->a()Lqh4/f;

    .line 17367488
    .line 17367489
    .line 17367490
    move-result-object v7

    .line 17367491
    if-eqz v7, :cond_1ca

    .line 17367492
    .line 17367493
    invoke-interface {v7}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17367494
    .line 17367495
    .line 17367496
    move-result-object v7

    .line 17367497
    goto :goto_1cb

    .line 17367498
    :cond_1ca
    move-object v7, v4

    .line 17367499
    :goto_1cb
    instance-of v8, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17367500
    .line 17367501
    if-eqz v8, :cond_1d2

    .line 17367502
    .line 17367503
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17367504
    .line 17367505
    goto :goto_1d3

    .line 17367506
    :cond_1d2
    move-object v7, v4

    .line 17367507
    :goto_1d3
    if-eqz v7, :cond_1de

    .line 17367508
    .line 17367509
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;

    .line 17367510
    .line 17367511
    .line 17367512
    move-result-object v7

    .line 17367513
    if-eqz v7, :cond_1de

    .line 17367514
    .line 17367515
    iget-object v7, v7, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;->payType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayType;

    .line 17367516
    .line 17367517
    goto :goto_1df

    .line 17367518
    :cond_1de
    move-object v7, v4

    .line 17367519
    :goto_1df
    sget-object v8, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayType;->Vip:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayType;

    .line 17367520
    .line 17367521
    if-ne v7, v8, :cond_1fd

    .line 17367522
    .line 17367523
    sget-object v7, Lcom/dragon/read/debugitem/AdPreviewHelper;->INSTANCE:Lcom/dragon/read/debugitem/AdPreviewHelper;

    .line 17367524
    .line 17367525
    invoke-virtual {v7}, Lcom/dragon/read/debugitem/AdPreviewHelper;->isPreviewing()Z

    .line 17367526
    .line 17367527
    .line 17367528
    move-result v7

    .line 17367529
    if-nez v7, :cond_1fd

    .line 17367530
    .line 17367531
    iget-object v1, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17367532
    .line 17367533
    const-string v6, "VIP\u4ed8\u8d39\u5267\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 17367534
    .line 17367535
    new-array v7, v5, [Ljava/lang/Object;

    .line 17367536
    .line 17367537
    invoke-virtual {v1, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367538
    .line 17367539
    .line 17367540
    sget-object v1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17367541
    .line 17367542
    const-string v6, "payPlaylet"

    .line 17367543
    .line 17367544
    invoke-virtual {v1, v6}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17367545
    .line 17367546
    .line 17367547
    goto/16 :goto_2ac

    .line 17367548
    .line 17367549
    :cond_1fd
    if-eqz v10, :cond_211

    .line 17367550
    .line 17367551
    iget-object v1, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17367552
    .line 17367553
    const-string v6, "\u5267\u672b\u63a8\u8350\u6d41\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 17367554
    .line 17367555
    new-array v7, v5, [Ljava/lang/Object;

    .line 17367556
    .line 17367557
    invoke-virtual {v1, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367558
    .line 17367559
    .line 17367560
    sget-object v1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17367561
    .line 17367562
    const-string v6, "recommendVideo"

    .line 17367563
    .line 17367564
    invoke-virtual {v1, v6}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17367565
    .line 17367566
    .line 17367567
    goto/16 :goto_2ac

    .line 17367568
    .line 17367569
    :cond_211
    if-nez v11, :cond_250

    .line 17367570
    .line 17367571
    iget-object v1, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17367572
    .line 17367573
    const-string v7, "\u4e0d\u53ef\u6a2a\u5c4f\u5207\u6362\u5267\u96c6\uff0c\u4e0d\u8bf7\u6c42\u6a2a\u5c4f\u5e7f\u544a"

    .line 17367574
    .line 17367575
    new-array v8, v5, [Ljava/lang/Object;

    .line 17367576
    .line 17367577
    invoke-virtual {v1, v7, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367578
    .line 17367579
    .line 17367580
    sget-object v1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17367581
    .line 17367582
    iget-object v7, v0, Lu03/k;->h:Lqh4/h;

    .line 17367583
    .line 17367584
    if-eqz v7, :cond_249

    .line 17367585
    .line 17367586
    invoke-interface {v7}, Lqh4/h;->a()Lqh4/f;

    .line 17367587
    .line 17367588
    .line 17367589
    move-result-object v7

    .line 17367590
    if-eqz v7, :cond_249

    .line 17367591
    .line 17367592
    invoke-interface {v7}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17367593
    .line 17367594
    .line 17367595
    move-result-object v7

    .line 17367596
    if-eqz v7, :cond_249

    .line 17367597
    .line 17367598
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17367599
    .line 17367600
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367601
    .line 17367602
    .line 17367603
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 17367604
    .line 17367605
    .line 17367606
    move-result-object v9

    .line 17367607
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367608
    .line 17367609
    .line 17367610
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367611
    .line 17367612
    .line 17367613
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->h()Ljava/lang/String;

    .line 17367614
    .line 17367615
    .line 17367616
    move-result-object v6

    .line 17367617
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367618
    .line 17367619
    .line 17367620
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367621
    .line 17367622
    .line 17367623
    move-result-object v6

    .line 17367624
    goto :goto_24a

    .line 17367625
    :cond_249
    move-object v6, v4

    .line 17367626
    :goto_24a
    const-string v7, "landscapeProviderInPortrait"

    .line 17367627
    .line 17367628
    invoke-virtual {v1, v7, v6}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367629
    .line 17367630
    .line 17367631
    goto :goto_2ac

    .line 17367632
    :cond_250
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17367633
    .line 17367634
    .line 17367635
    move-result-object v6

    .line 17367636
    invoke-virtual {v6}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17367637
    .line 17367638
    .line 17367639
    move-result-object v6

    .line 17367640
    if-eqz v6, :cond_26f

    .line 17367641
    .line 17367642
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17367643
    .line 17367644
    if-nez v1, :cond_25f

    .line 17367645
    .line 17367646
    move-object v1, v3

    .line 17367647
    :cond_25f
    invoke-interface {v7, v6, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enablePayVideoMidAd(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17367648
    .line 17367649
    .line 17367650
    move-result v1

    .line 17367651
    if-nez v1, :cond_26f

    .line 17367652
    .line 17367653
    iget-object v1, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17367654
    .line 17367655
    const-string v6, "\u4ed8\u8d39\u5267\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 17367656
    .line 17367657
    new-array v7, v5, [Ljava/lang/Object;

    .line 17367658
    .line 17367659
    invoke-virtual {v1, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367660
    .line 17367661
    .line 17367662
    goto :goto_2ac

    .line 17367663
    :cond_26f
    const/4 v1, 0x1

    .line 17367664
    goto :goto_2ad

    .line 17367665
    :cond_271
    :goto_271
    iget-object v1, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17367666
    .line 17367667
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367668
    .line 17367669
    const-string v7, "onShortSelected\uff0c\u57fa\u7840\u6570\u636e\u5f02\u5e38\uff0cseriesController:"

    .line 17367670
    .line 17367671
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367672
    .line 17367673
    .line 17367674
    iget-object v7, v0, Lu03/k;->h:Lqh4/h;

    .line 17367675
    .line 17367676
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367677
    .line 17367678
    .line 17367679
    const-string v7, ",seriesController?.getDataInterface():"

    .line 17367680
    .line 17367681
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367682
    .line 17367683
    .line 17367684
    iget-object v7, v0, Lu03/k;->h:Lqh4/h;

    .line 17367685
    .line 17367686
    if-eqz v7, :cond_28d

    .line 17367687
    .line 17367688
    invoke-interface {v7}, Lqh4/h;->a()Lqh4/f;

    .line 17367689
    .line 17367690
    .line 17367691
    move-result-object v7

    .line 17367692
    goto :goto_28e

    .line 17367693
    :cond_28d
    move-object v7, v4

    .line 17367694
    :goto_28e
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367695
    .line 17367696
    .line 17367697
    const-string v7, ",seriesController?.getAdapterInterface():"

    .line 17367698
    .line 17367699
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367700
    .line 17367701
    .line 17367702
    iget-object v7, v0, Lu03/k;->h:Lqh4/h;

    .line 17367703
    .line 17367704
    if-eqz v7, :cond_29f

    .line 17367705
    .line 17367706
    invoke-interface {v7}, Lqh4/h;->d()Lqh4/c;

    .line 17367707
    .line 17367708
    .line 17367709
    move-result-object v7

    .line 17367710
    goto :goto_2a0

    .line 17367711
    :cond_29f
    move-object v7, v4

    .line 17367712
    :goto_2a0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367713
    .line 17367714
    .line 17367715
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367716
    .line 17367717
    .line 17367718
    move-result-object v6

    .line 17367719
    new-array v7, v5, [Ljava/lang/Object;

    .line 17367720
    .line 17367721
    invoke-virtual {v1, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367722
    .line 17367723
    .line 17367724
    :goto_2ac
    const/4 v1, 0x0

    .line 17367725
    :goto_2ad
    if-nez v1, :cond_2b9

    .line 17367726
    .line 17367727
    iget-object v1, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17367728
    .line 17367729
    const-string v2, "\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1a\u7cbe\u51c6\u89e6\u53d1\u6761\u4ef6\u672a\u6ee1\u8db3"

    .line 17367730
    .line 17367731
    new-array v3, v5, [Ljava/lang/Object;

    .line 17367732
    .line 17367733
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367734
    .line 17367735
    .line 17367736
    return-void

    .line 17367737
    :cond_2b9
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->t0()Z

    .line 17367738
    .line 17367739
    .line 17367740
    move-result v1

    .line 17367741
    if-eqz v1, :cond_2e3

    .line 17367742
    .line 17367743
    sget-object v1, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 17367744
    .line 17367745
    iget-object v6, v0, Lu03/k;->h:Lqh4/h;

    .line 17367746
    .line 17367747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367748
    .line 17367749
    .line 17367750
    invoke-static {v6}, Lcom/dragon/read/ad/util/t0;->t(Lqh4/h;)Z

    .line 17367751
    .line 17367752
    .line 17367753
    move-result v1

    .line 17367754
    if-eqz v1, :cond_2e3

    .line 17367755
    .line 17367756
    sget-object v1, Lb23/e;->a:Lb23/e;

    .line 17367757
    .line 17367758
    iget-object v6, v0, Lu03/k;->h:Lqh4/h;

    .line 17367759
    .line 17367760
    invoke-static {v6}, Lcom/dragon/read/ad/util/t0;->n(Lqh4/h;)Ljava/lang/String;

    .line 17367761
    .line 17367762
    .line 17367763
    move-result-object v6

    .line 17367764
    if-nez v6, :cond_2d7

    .line 17367765
    .line 17367766
    move-object v6, v3

    .line 17367767
    :cond_2d7
    iget-object v7, v0, Lu03/k;->h:Lqh4/h;

    .line 17367768
    .line 17367769
    invoke-static {v7}, Lcom/dragon/read/ad/util/t0;->p(Lqh4/h;)I

    .line 17367770
    .line 17367771
    .line 17367772
    move-result v7

    .line 17367773
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367774
    .line 17367775
    .line 17367776
    invoke-static {v7, v6}, Lb23/e;->c(ILjava/lang/String;)V

    .line 17367777
    .line 17367778
    .line 17367779
    :cond_2e3
    new-instance v1, Le23/a;

    .line 17367780
    .line 17367781
    invoke-direct {v1}, Le23/a;-><init>()V

    .line 17367782
    .line 17367783
    .line 17367784
    iget-object v6, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17367785
    .line 17367786
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367787
    .line 17367788
    const-string v8, "onShortSelected\uff0cgetCurrentData = "

    .line 17367789
    .line 17367790
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367791
    .line 17367792
    .line 17367793
    iget-object v8, v0, Lu03/k;->h:Lqh4/h;

    .line 17367794
    .line 17367795
    if-eqz v8, :cond_300

    .line 17367796
    .line 17367797
    invoke-interface {v8}, Lqh4/h;->a()Lqh4/f;

    .line 17367798
    .line 17367799
    .line 17367800
    move-result-object v8

    .line 17367801
    if-eqz v8, :cond_300

    .line 17367802
    .line 17367803
    invoke-interface {v8}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17367804
    .line 17367805
    .line 17367806
    move-result-object v8

    .line 17367807
    goto :goto_301

    .line 17367808
    :cond_300
    move-object v8, v4

    .line 17367809
    :goto_301
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367810
    .line 17367811
    .line 17367812
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367813
    .line 17367814
    .line 17367815
    move-result-object v7

    .line 17367816
    new-array v8, v5, [Ljava/lang/Object;

    .line 17367817
    .line 17367818
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367819
    .line 17367820
    .line 17367821
    sget-object v6, Ly03/a;->a:Ly03/a;

    .line 17367822
    .line 17367823
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367824
    .line 17367825
    .line 17367826
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->p0()Z

    .line 17367827
    .line 17367828
    .line 17367829
    move-result v6

    .line 17367830
    if-nez v6, :cond_32c

    .line 17367831
    .line 17367832
    sget-object v6, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17367833
    .line 17367834
    const-string v7, "\u5f00\u5173\u5173\u95ed"

    .line 17367835
    .line 17367836
    new-array v8, v5, [Ljava/lang/Object;

    .line 17367837
    .line 17367838
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367839
    .line 17367840
    .line 17367841
    sget-object v6, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17367842
    .line 17367843
    const-string v7, "disablePlayletAd"

    .line 17367844
    .line 17367845
    const-string v8, "landscape"

    .line 17367846
    .line 17367847
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367848
    .line 17367849
    .line 17367850
    goto/16 :goto_3ba

    .line 17367851
    .line 17367852
    :cond_32c
    invoke-static {}, Lh83/a;->d()Lh83/a;

    .line 17367853
    .line 17367854
    .line 17367855
    move-result-object v6

    .line 17367856
    const-string v7, "landscape_short_series_ad"

    .line 17367857
    .line 17367858
    invoke-virtual {v6, v7, v4}, Lh83/a;->checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367859
    .line 17367860
    .line 17367861
    move-result v6

    .line 17367862
    if-nez v6, :cond_34b

    .line 17367863
    .line 17367864
    sget-object v6, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17367865
    .line 17367866
    const-string v7, "adConfig\u5339\u914d\u6821\u9a8c\u4e0d\u901a\u8fc7\uff0c\u4e0d\u8bf7\u6c42\u5e7f\u544a"

    .line 17367867
    .line 17367868
    new-array v8, v5, [Ljava/lang/Object;

    .line 17367869
    .line 17367870
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367871
    .line 17367872
    .line 17367873
    sget-object v6, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17367874
    .line 17367875
    const-string v7, "adUnavailable"

    .line 17367876
    .line 17367877
    const-string v8, "pos=landscape_short_series_ad"

    .line 17367878
    .line 17367879
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367880
    .line 17367881
    .line 17367882
    goto :goto_3ba

    .line 17367883
    :cond_34b
    sget-object v6, Lcom/dragon/read/debugitem/AdPreviewHelper;->INSTANCE:Lcom/dragon/read/debugitem/AdPreviewHelper;

    .line 17367884
    .line 17367885
    invoke-virtual {v6}, Lcom/dragon/read/debugitem/AdPreviewHelper;->isPreviewing()Z

    .line 17367886
    .line 17367887
    .line 17367888
    move-result v6

    .line 17367889
    if-nez v6, :cond_4e8

    .line 17367890
    .line 17367891
    sget-object v6, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17367892
    .line 17367893
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367894
    .line 17367895
    .line 17367896
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 17367897
    .line 17367898
    .line 17367899
    move-result-object v6

    .line 17367900
    if-eqz v6, :cond_361

    .line 17367901
    .line 17367902
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->limitRerankProtectTime:Z

    .line 17367903
    .line 17367904
    goto :goto_362

    .line 17367905
    :cond_361
    const/4 v6, 0x0

    .line 17367906
    :goto_362
    const-string v7, ">="

    .line 17367907
    .line 17367908
    if-nez v6, :cond_42c

    .line 17367909
    .line 17367910
    sget-object v6, Lv03/b;->a:Lv03/b;

    .line 17367911
    .line 17367912
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367913
    .line 17367914
    .line 17367915
    invoke-static {}, Lv03/b;->f()J

    .line 17367916
    .line 17367917
    .line 17367918
    move-result-wide v8

    .line 17367919
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->n0()J

    .line 17367920
    .line 17367921
    .line 17367922
    move-result-wide v10

    .line 17367923
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->s0()Z

    .line 17367924
    .line 17367925
    .line 17367926
    move-result v6

    .line 17367927
    const-string v12, "\uff0c\u5b9e\u9a8c\u89c2\u770b\u65f6\u95f4 = "

    .line 17367928
    .line 17367929
    if-nez v6, :cond_3bd

    .line 17367930
    .line 17367931
    sget-object v6, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17367932
    .line 17367933
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17367934
    .line 17367935
    const-string v14, "[\u6d3b\u8dc3\u5929\u6570]canProviderAd()\u4e0d\u6ee1\u8db3\u6700\u5c0f\u89c2\u770b\u65f6\u95f4\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a \u89c2\u770b\u65f6\u95f4 = "

    .line 17367936
    .line 17367937
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367938
    .line 17367939
    .line 17367940
    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367941
    .line 17367942
    .line 17367943
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367944
    .line 17367945
    .line 17367946
    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367947
    .line 17367948
    .line 17367949
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367950
    .line 17367951
    .line 17367952
    move-result-object v12

    .line 17367953
    new-array v13, v5, [Ljava/lang/Object;

    .line 17367954
    .line 17367955
    invoke-virtual {v6, v12, v13}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367956
    .line 17367957
    .line 17367958
    cmp-long v12, v8, v10

    .line 17367959
    .line 17367960
    if-gtz v12, :cond_42c

    .line 17367961
    .line 17367962
    const-string v12, "[\u6d3b\u8dc3\u5929\u6570] \u4e0d\u6ee1\u8db3\u6700\u5c0f\u89c2\u770b\u65f6\u95f4\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17367963
    .line 17367964
    new-array v13, v5, [Ljava/lang/Object;

    .line 17367965
    .line 17367966
    invoke-virtual {v6, v12, v13}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367967
    .line 17367968
    .line 17367969
    sget-object v6, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17367970
    .line 17367971
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17367972
    .line 17367973
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367974
    .line 17367975
    .line 17367976
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367977
    .line 17367978
    .line 17367979
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367980
    .line 17367981
    .line 17367982
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367983
    .line 17367984
    .line 17367985
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367986
    .line 17367987
    .line 17367988
    move-result-object v7

    .line 17367989
    const-string v10, "shortVideoConsumeDuration"

    .line 17367990
    .line 17367991
    invoke-virtual {v6, v8, v9, v10, v7}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->d(JLjava/lang/String;Ljava/lang/String;)V

    .line 17367992
    .line 17367993
    .line 17367994
    :goto_3ba
    move-object v4, v3

    .line 17367995
    goto/16 :goto_516

    .line 17367996
    .line 17367997
    :cond_3bd
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->m0()I

    .line 17367998
    .line 17367999
    .line 17368000
    move-result v6

    .line 17368001
    sget-object v13, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17368002
    .line 17368003
    invoke-interface {v13}, Lcom/dragon/read/component/biz/api/NsMineDepend;->getActiveDay()J

    .line 17368004
    .line 17368005
    .line 17368006
    move-result-wide v13

    .line 17368007
    sget-object v15, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17368008
    .line 17368009
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368010
    .line 17368011
    const-string v2, "[\u6d3b\u8dc3\u5929\u6570]canProviderAd() currentActiveDay = "

    .line 17368012
    .line 17368013
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368014
    .line 17368015
    .line 17368016
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368017
    .line 17368018
    .line 17368019
    const-string v2, "\uff0c\u4fdd\u62a4\u65f6\u95f4 = "

    .line 17368020
    .line 17368021
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368022
    .line 17368023
    .line 17368024
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368025
    .line 17368026
    .line 17368027
    const-string v2, "\uff0c\u89c2\u770b\u65f6\u95f4 = "

    .line 17368028
    .line 17368029
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368030
    .line 17368031
    .line 17368032
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368033
    .line 17368034
    .line 17368035
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368036
    .line 17368037
    .line 17368038
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368039
    .line 17368040
    .line 17368041
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368042
    .line 17368043
    .line 17368044
    move-result-object v2

    .line 17368045
    new-array v4, v5, [Ljava/lang/Object;

    .line 17368046
    .line 17368047
    invoke-virtual {v15, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368048
    .line 17368049
    .line 17368050
    cmp-long v2, v8, v10

    .line 17368051
    .line 17368052
    if-gtz v2, :cond_42c

    .line 17368053
    .line 17368054
    move-object v4, v3

    .line 17368055
    int-to-long v2, v6

    .line 17368056
    cmp-long v12, v13, v2

    .line 17368057
    .line 17368058
    if-gtz v12, :cond_42d

    .line 17368059
    .line 17368060
    const-string v2, "[\u6d3b\u8dc3\u5929\u6570]canProviderAd() \u4e0d\u6ee1\u8db3\u6700\u5c0f\u89c2\u770b\u65f6\u95f4\uff0c\u4e14\u6d3b\u8dc3\u5929\u6570\u672a\u5927\u4e8e\u6307\u5b9a\u5929\u6570 \u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17368061
    .line 17368062
    new-array v3, v5, [Ljava/lang/Object;

    .line 17368063
    .line 17368064
    invoke-virtual {v15, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368065
    .line 17368066
    .line 17368067
    sget-object v2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17368068
    .line 17368069
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368070
    .line 17368071
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368072
    .line 17368073
    .line 17368074
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368075
    .line 17368076
    .line 17368077
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368078
    .line 17368079
    .line 17368080
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368081
    .line 17368082
    .line 17368083
    const/16 v10, 0x2c

    .line 17368084
    .line 17368085
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17368086
    .line 17368087
    .line 17368088
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368089
    .line 17368090
    .line 17368091
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368092
    .line 17368093
    .line 17368094
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368095
    .line 17368096
    .line 17368097
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368098
    .line 17368099
    .line 17368100
    move-result-object v3

    .line 17368101
    const-string v6, "consumeDurationActiveDay"

    .line 17368102
    .line 17368103
    invoke-virtual {v2, v8, v9, v6, v3}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->d(JLjava/lang/String;Ljava/lang/String;)V

    .line 17368104
    .line 17368105
    .line 17368106
    goto/16 :goto_516

    .line 17368107
    .line 17368108
    :cond_42c
    move-object v4, v3

    .line 17368109
    :cond_42d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17368110
    .line 17368111
    .line 17368112
    move-result-wide v2

    .line 17368113
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17368114
    .line 17368115
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17368116
    .line 17368117
    .line 17368118
    move-result-object v8

    .line 17368119
    invoke-interface {v8}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTimeSec()J

    .line 17368120
    .line 17368121
    .line 17368122
    move-result-wide v8

    .line 17368123
    const/16 v10, 0x3e8

    .line 17368124
    .line 17368125
    int-to-long v10, v10

    .line 17368126
    mul-long v8, v8, v10

    .line 17368127
    .line 17368128
    sub-long/2addr v2, v8

    .line 17368129
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->o0()I

    .line 17368130
    .line 17368131
    .line 17368132
    move-result v8

    .line 17368133
    int-to-long v8, v8

    .line 17368134
    const-wide/32 v10, 0x5265c00

    .line 17368135
    .line 17368136
    .line 17368137
    mul-long v8, v8, v10

    .line 17368138
    .line 17368139
    cmp-long v10, v2, v8

    .line 17368140
    .line 17368141
    if-gtz v10, :cond_473

    .line 17368142
    .line 17368143
    sget-object v6, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17368144
    .line 17368145
    const-string v10, "\u65b0\u7528\u6237\u4fdd\u62a4\u671f\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17368146
    .line 17368147
    new-array v11, v5, [Ljava/lang/Object;

    .line 17368148
    .line 17368149
    invoke-virtual {v6, v10, v11}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368150
    .line 17368151
    .line 17368152
    sget-object v6, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17368153
    .line 17368154
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17368155
    .line 17368156
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368157
    .line 17368158
    .line 17368159
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368160
    .line 17368161
    .line 17368162
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368163
    .line 17368164
    .line 17368165
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368166
    .line 17368167
    .line 17368168
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368169
    .line 17368170
    .line 17368171
    move-result-object v7

    .line 17368172
    const-string v8, "newUserProtect"

    .line 17368173
    .line 17368174
    invoke-virtual {v6, v2, v3, v8, v7}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->d(JLjava/lang/String;Ljava/lang/String;)V

    .line 17368175
    .line 17368176
    .line 17368177
    goto/16 :goto_516

    .line 17368178
    .line 17368179
    :cond_473
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 17368180
    .line 17368181
    .line 17368182
    move-result-object v2

    .line 17368183
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 17368184
    .line 17368185
    .line 17368186
    move-result v2

    .line 17368187
    if-eqz v2, :cond_48f

    .line 17368188
    .line 17368189
    sget-object v2, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17368190
    .line 17368191
    const-string v3, "\u6700\u5c0f\u5316\u5408\u89c4\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17368192
    .line 17368193
    new-array v6, v5, [Ljava/lang/Object;

    .line 17368194
    .line 17368195
    invoke-virtual {v2, v3, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368196
    .line 17368197
    .line 17368198
    sget-object v2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17368199
    .line 17368200
    const-string v3, "basicFunction"

    .line 17368201
    .line 17368202
    invoke-virtual {v2, v3}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17368203
    .line 17368204
    .line 17368205
    goto/16 :goto_516

    .line 17368206
    .line 17368207
    :cond_48f
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17368208
    .line 17368209
    sget-object v3, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17368210
    .line 17368211
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->isSpecificVipOrHigher(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 17368212
    .line 17368213
    .line 17368214
    move-result v3

    .line 17368215
    if-eqz v3, :cond_4ae

    .line 17368216
    .line 17368217
    sget-object v2, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17368218
    .line 17368219
    const-string v3, "VIP\u7528\u6237\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17368220
    .line 17368221
    new-array v6, v5, [Ljava/lang/Object;

    .line 17368222
    .line 17368223
    invoke-virtual {v2, v3, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368224
    .line 17368225
    .line 17368226
    sget-object v2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17368227
    .line 17368228
    invoke-virtual {v2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->vipStatus()Ljava/lang/String;

    .line 17368229
    .line 17368230
    .line 17368231
    move-result-object v3

    .line 17368232
    const-string v6, "isVip"

    .line 17368233
    .line 17368234
    invoke-virtual {v2, v6, v3}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368235
    .line 17368236
    .line 17368237
    goto :goto_516

    .line 17368238
    :cond_4ae
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17368239
    .line 17368240
    .line 17368241
    move-result-object v3

    .line 17368242
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 17368243
    .line 17368244
    .line 17368245
    move-result v3

    .line 17368246
    if-eqz v3, :cond_4c9

    .line 17368247
    .line 17368248
    sget-object v2, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17368249
    .line 17368250
    const-string v3, "UG\uff1a\u6240\u6709\u5e7f\u544a\u573a\u666f\u514d\u5e7f\u544a"

    .line 17368251
    .line 17368252
    new-array v6, v5, [Ljava/lang/Object;

    .line 17368253
    .line 17368254
    invoke-virtual {v2, v3, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368255
    .line 17368256
    .line 17368257
    sget-object v2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17368258
    .line 17368259
    const-string v3, "disableAllSceneAd"

    .line 17368260
    .line 17368261
    invoke-virtual {v2, v3}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17368262
    .line 17368263
    .line 17368264
    goto :goto_516

    .line 17368265
    :cond_4c9
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17368266
    .line 17368267
    .line 17368268
    move-result-object v2

    .line 17368269
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdForShortSeries()Z

    .line 17368270
    .line 17368271
    .line 17368272
    move-result v2

    .line 17368273
    if-eqz v2, :cond_4f2

    .line 17368274
    .line 17368275
    sget-object v2, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17368276
    .line 17368277
    const-string v3, "\u77ed\u5267\u573a\u666f\u514d\u5e7f\u544a"

    .line 17368278
    .line 17368279
    new-array v6, v5, [Ljava/lang/Object;

    .line 17368280
    .line 17368281
    invoke-virtual {v2, v3, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368282
    .line 17368283
    .line 17368284
    sget-object v2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17368285
    .line 17368286
    invoke-virtual {v2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->vipStatus()Ljava/lang/String;

    .line 17368287
    .line 17368288
    .line 17368289
    move-result-object v3

    .line 17368290
    const-string v6, "hasFreeAdVip"

    .line 17368291
    .line 17368292
    invoke-virtual {v2, v6, v3}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368293
    .line 17368294
    .line 17368295
    goto :goto_516

    .line 17368296
    :cond_4e8
    move-object v4, v3

    .line 17368297
    sget-object v2, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17368298
    .line 17368299
    const-string v3, "needToFetchByRerank() \u9884\u89c8\u6a21\u5f0f\uff0c\u8df3\u8fc7\u9891\u63a7"

    .line 17368300
    .line 17368301
    new-array v6, v5, [Ljava/lang/Object;

    .line 17368302
    .line 17368303
    invoke-virtual {v2, v3, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368304
    .line 17368305
    .line 17368306
    :cond_4f2
    sget-object v2, Lv03/b;->f:Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 17368307
    .line 17368308
    if-eqz v2, :cond_507

    .line 17368309
    .line 17368310
    sget-object v2, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17368311
    .line 17368312
    const-string v3, "\u6709\u7f13\u5b58\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 17368313
    .line 17368314
    new-array v6, v5, [Ljava/lang/Object;

    .line 17368315
    .line 17368316
    invoke-virtual {v2, v3, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368317
    .line 17368318
    .line 17368319
    sget-object v2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17368320
    .line 17368321
    const-string v3, "hasCachedData"

    .line 17368322
    .line 17368323
    invoke-virtual {v2, v3}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17368324
    .line 17368325
    .line 17368326
    goto :goto_516

    .line 17368327
    :cond_507
    invoke-static {}, Ly03/a;->b()Z

    .line 17368328
    .line 17368329
    .line 17368330
    move-result v2

    .line 17368331
    if-eqz v2, :cond_518

    .line 17368332
    .line 17368333
    sget-object v2, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17368334
    .line 17368335
    const-string v3, "\u7ea2\u679c\u5c0f\u5305\uff1a\u6a2a\u7248\u7535\u5f71\u6216\u7535\u89c6\u5267"

    .line 17368336
    .line 17368337
    new-array v6, v5, [Ljava/lang/Object;

    .line 17368338
    .line 17368339
    invoke-virtual {v2, v3, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368340
    .line 17368341
    .line 17368342
    :goto_516
    const/4 v2, 0x0

    .line 17368343
    goto :goto_519

    .line 17368344
    :cond_518
    const/4 v2, 0x1

    .line 17368345
    :goto_519
    if-nez v2, :cond_525

    .line 17368346
    .line 17368347
    iget-object v1, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17368348
    .line 17368349
    const-string v2, "rerank\u6761\u4ef6\u672aready"

    .line 17368350
    .line 17368351
    new-array v3, v5, [Ljava/lang/Object;

    .line 17368352
    .line 17368353
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368354
    .line 17368355
    .line 17368356
    return-void

    .line 17368357
    :cond_525
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17368358
    .line 17368359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368360
    .line 17368361
    .line 17368362
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 17368363
    .line 17368364
    .line 17368365
    move-result-object v2

    .line 17368366
    if-eqz v2, :cond_533

    .line 17368367
    .line 17368368
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableLastSeriesAd:Z

    .line 17368369
    .line 17368370
    goto :goto_534

    .line 17368371
    :cond_533
    const/4 v2, 0x0

    .line 17368372
    :goto_534
    if-nez v2, :cond_557

    .line 17368373
    .line 17368374
    iget-object v2, v0, Lu03/k;->h:Lqh4/h;

    .line 17368375
    .line 17368376
    if-eqz v2, :cond_543

    .line 17368377
    .line 17368378
    invoke-static {v2}, Lu03/b;->d(Lqh4/h;)Z

    .line 17368379
    .line 17368380
    .line 17368381
    move-result v2

    .line 17368382
    const/4 v3, 0x1

    .line 17368383
    if-ne v2, v3, :cond_543

    .line 17368384
    .line 17368385
    const/4 v3, 0x1

    .line 17368386
    goto :goto_544

    .line 17368387
    :cond_543
    const/4 v3, 0x0

    .line 17368388
    :goto_544
    if-eqz v3, :cond_557

    .line 17368389
    .line 17368390
    iget-object v1, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17368391
    .line 17368392
    const-string v2, "\u6700\u540e\u4e00\u96c6\u4e0d\u8bf7\u6c42"

    .line 17368393
    .line 17368394
    new-array v3, v5, [Ljava/lang/Object;

    .line 17368395
    .line 17368396
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368397
    .line 17368398
    .line 17368399
    sget-object v1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17368400
    .line 17368401
    const-string v2, "lastPisodeIndex"

    .line 17368402
    .line 17368403
    invoke-virtual {v1, v2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17368404
    .line 17368405
    .line 17368406
    return-void

    .line 17368407
    :cond_557
    sget-object v2, Lcom/dragon/read/ad/onestop/shortseries/request/a;->a:Lcom/dragon/read/ad/onestop/shortseries/request/a;

    .line 17368408
    .line 17368409
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368410
    .line 17368411
    .line 17368412
    sget-object v2, Lcom/dragon/read/ad/onestop/shortseries/request/a;->d:Lio/reactivex/disposables/Disposable;

    .line 17368413
    .line 17368414
    if-eqz v2, :cond_568

    .line 17368415
    .line 17368416
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17368417
    .line 17368418
    .line 17368419
    move-result v2

    .line 17368420
    if-nez v2, :cond_568

    .line 17368421
    .line 17368422
    const/4 v3, 0x1

    .line 17368423
    goto :goto_569

    .line 17368424
    :cond_568
    const/4 v3, 0x0

    .line 17368425
    :goto_569
    if-eqz v3, :cond_57c

    .line 17368426
    .line 17368427
    iget-object v1, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17368428
    .line 17368429
    const-string v2, "\u4e0a\u6b21\u6b63\u5728\u8bf7\u6c42\u4e2d"

    .line 17368430
    .line 17368431
    new-array v3, v5, [Ljava/lang/Object;

    .line 17368432
    .line 17368433
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368434
    .line 17368435
    .line 17368436
    sget-object v1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17368437
    .line 17368438
    const-string v2, "requestRepeat"

    .line 17368439
    .line 17368440
    invoke-virtual {v1, v2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17368441
    .line 17368442
    .line 17368443
    return-void

    .line 17368444
    :cond_57c
    iget-object v2, v0, Lu03/k;->h:Lqh4/h;

    .line 17368445
    .line 17368446
    if-eqz v2, :cond_58b

    .line 17368447
    .line 17368448
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 17368449
    .line 17368450
    .line 17368451
    move-result-object v2

    .line 17368452
    if-eqz v2, :cond_58b

    .line 17368453
    .line 17368454
    invoke-interface {v2}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17368455
    .line 17368456
    .line 17368457
    move-result-object v2

    .line 17368458
    goto :goto_58c

    .line 17368459
    :cond_58b
    const/4 v2, 0x0

    .line 17368460
    :goto_58c
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17368461
    .line 17368462
    if-eqz v3, :cond_679

    .line 17368463
    .line 17368464
    sget-object v3, Lw03/b;->a:Lw03/b;

    .line 17368465
    .line 17368466
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368467
    .line 17368468
    .line 17368469
    invoke-static {}, Lw03/b;->g()I

    .line 17368470
    .line 17368471
    .line 17368472
    move-result v3

    .line 17368473
    iput v3, v1, Le23/a;->a:I

    .line 17368474
    .line 17368475
    sget-object v3, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 17368476
    .line 17368477
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368478
    .line 17368479
    .line 17368480
    invoke-static {v2}, Lcom/dragon/read/ad/util/t0;->o(Ljava/lang/Object;)I

    .line 17368481
    .line 17368482
    .line 17368483
    move-result v6

    .line 17368484
    iput v6, v1, Le23/a;->b:I

    .line 17368485
    .line 17368486
    sget-object v6, Lb23/e;->a:Lb23/e;

    .line 17368487
    .line 17368488
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368489
    .line 17368490
    .line 17368491
    sget v6, Lb23/e;->c:I

    .line 17368492
    .line 17368493
    iget v7, v1, Le23/a;->b:I

    .line 17368494
    .line 17368495
    if-ne v6, v7, :cond_5cd

    .line 17368496
    .line 17368497
    sget-object v6, Lc03/a;->a:Lc03/a;

    .line 17368498
    .line 17368499
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368500
    .line 17368501
    .line 17368502
    invoke-static {}, Lc03/a;->a()Z

    .line 17368503
    .line 17368504
    .line 17368505
    move-result v6

    .line 17368506
    if-nez v6, :cond_5cd

    .line 17368507
    .line 17368508
    iget-object v1, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17368509
    .line 17368510
    const-string v2, "\u4e0a\u6b21\u8bf7\u6c42\u7684\u662f\u5f53\u524d\u4f4d\u7f6e\uff0c\u672c\u6b21\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 17368511
    .line 17368512
    new-array v3, v5, [Ljava/lang/Object;

    .line 17368513
    .line 17368514
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368515
    .line 17368516
    .line 17368517
    sget-object v1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17368518
    .line 17368519
    const-string v2, "curIndexRequested"

    .line 17368520
    .line 17368521
    invoke-virtual {v1, v2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17368522
    .line 17368523
    .line 17368524
    return-void

    .line 17368525
    :cond_5cd
    invoke-static {v2}, Lcom/dragon/read/ad/util/t0;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 17368526
    .line 17368527
    .line 17368528
    move-result-object v6

    .line 17368529
    iput-object v6, v1, Le23/a;->c:Ljava/lang/String;

    .line 17368530
    .line 17368531
    invoke-static {v2}, Lcom/dragon/read/ad/util/t0;->a(Ljava/lang/Object;)J

    .line 17368532
    .line 17368533
    .line 17368534
    move-result-wide v6

    .line 17368535
    iput-wide v6, v1, Le23/a;->d:J

    .line 17368536
    .line 17368537
    invoke-static {}, Lw03/b;->j()I

    .line 17368538
    .line 17368539
    .line 17368540
    move-result v6

    .line 17368541
    iput v6, v1, Le23/a;->i:I

    .line 17368542
    .line 17368543
    invoke-static {}, Lw03/b;->h()I

    .line 17368544
    .line 17368545
    .line 17368546
    move-result v6

    .line 17368547
    iput v6, v1, Le23/a;->e:I

    .line 17368548
    .line 17368549
    const/4 v6, 0x1

    .line 17368550
    iput-boolean v6, v1, Le23/a;->h:Z

    .line 17368551
    .line 17368552
    iget-object v7, v0, Lu03/k;->h:Lqh4/h;

    .line 17368553
    .line 17368554
    invoke-virtual {v3, v7}, Lcom/dragon/read/ad/util/t0;->c(Lqh4/h;)J

    .line 17368555
    .line 17368556
    .line 17368557
    move-result-wide v7

    .line 17368558
    iput-wide v7, v1, Le23/a;->f:J

    .line 17368559
    .line 17368560
    invoke-static {}, Lcom/dragon/read/ad/util/t0;->k()Lorg/json/JSONObject;

    .line 17368561
    .line 17368562
    .line 17368563
    move-result-object v3

    .line 17368564
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17368565
    .line 17368566
    .line 17368567
    move-result-object v3

    .line 17368568
    iput-object v3, v1, Le23/a;->j:Ljava/lang/String;

    .line 17368569
    .line 17368570
    iget-object v3, v0, Lu03/k;->h:Lqh4/h;

    .line 17368571
    .line 17368572
    if-eqz v3, :cond_609

    .line 17368573
    .line 17368574
    invoke-interface {v3}, Lqh4/h;->l()Lqh4/d;

    .line 17368575
    .line 17368576
    .line 17368577
    move-result-object v3

    .line 17368578
    if-eqz v3, :cond_609

    .line 17368579
    .line 17368580
    invoke-interface {v3}, Lqh4/d;->getCurrentPlaySpeed()I

    .line 17368581
    .line 17368582
    .line 17368583
    move-result v3

    .line 17368584
    goto :goto_60a

    .line 17368585
    :cond_609
    const/4 v3, 0x1

    .line 17368586
    :goto_60a
    iput v3, v1, Le23/a;->g:I

    .line 17368587
    .line 17368588
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->H()Z

    .line 17368589
    .line 17368590
    .line 17368591
    move-result v3

    .line 17368592
    if-eqz v3, :cond_61d

    .line 17368593
    .line 17368594
    sget-object v3, Lq23/c;->a:Lq23/c;

    .line 17368595
    .line 17368596
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368597
    .line 17368598
    .line 17368599
    invoke-static {}, Lq23/c;->b()I

    .line 17368600
    .line 17368601
    .line 17368602
    move-result v3

    .line 17368603
    iput v3, v1, Le23/a;->m:I

    .line 17368604
    .line 17368605
    :cond_61d
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->h()Z

    .line 17368606
    .line 17368607
    .line 17368608
    move-result v3

    .line 17368609
    if-eqz v3, :cond_632

    .line 17368610
    .line 17368611
    sget-object v3, Lq23/c;->a:Lq23/c;

    .line 17368612
    .line 17368613
    invoke-static {}, Lw03/b;->f()Ljava/lang/String;

    .line 17368614
    .line 17368615
    .line 17368616
    move-result-object v6

    .line 17368617
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368618
    .line 17368619
    .line 17368620
    invoke-static {v6}, Lq23/c;->a(Ljava/lang/String;)I

    .line 17368621
    .line 17368622
    .line 17368623
    move-result v3

    .line 17368624
    iput v3, v1, Le23/a;->n:I

    .line 17368625
    .line 17368626
    :cond_632
    iget-object v3, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17368627
    .line 17368628
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17368629
    .line 17368630
    const-string v7, "onShortSelected\uff0cseriesFeedParams = "

    .line 17368631
    .line 17368632
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368633
    .line 17368634
    .line 17368635
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368636
    .line 17368637
    .line 17368638
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368639
    .line 17368640
    .line 17368641
    move-result-object v6

    .line 17368642
    new-array v7, v5, [Ljava/lang/Object;

    .line 17368643
    .line 17368644
    invoke-virtual {v3, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368645
    .line 17368646
    .line 17368647
    iget-object v3, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17368648
    .line 17368649
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17368650
    .line 17368651
    const-string v7, "onShortSelected\uff0cindex = "

    .line 17368652
    .line 17368653
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368654
    .line 17368655
    .line 17368656
    iget v7, v1, Le23/a;->b:I

    .line 17368657
    .line 17368658
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368659
    .line 17368660
    .line 17368661
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368662
    .line 17368663
    .line 17368664
    move-result-object v6

    .line 17368665
    new-array v5, v5, [Ljava/lang/Object;

    .line 17368666
    .line 17368667
    invoke-virtual {v3, v6, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368668
    .line 17368669
    .line 17368670
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->t0()Z

    .line 17368671
    .line 17368672
    .line 17368673
    move-result v3

    .line 17368674
    if-nez v3, :cond_672

    .line 17368675
    .line 17368676
    invoke-static {v2}, Lcom/dragon/read/ad/util/t0;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 17368677
    .line 17368678
    .line 17368679
    move-result-object v2

    .line 17368680
    if-nez v2, :cond_66c

    .line 17368681
    .line 17368682
    move-object v3, v4

    .line 17368683
    goto :goto_66d

    .line 17368684
    :cond_66c
    move-object v3, v2

    .line 17368685
    :goto_66d
    iget v2, v1, Le23/a;->b:I

    .line 17368686
    .line 17368687
    invoke-static {v2, v3}, Lb23/e;->c(ILjava/lang/String;)V

    .line 17368688
    .line 17368689
    .line 17368690
    :cond_672
    new-instance v2, Lu03/k$b;

    .line 17368691
    .line 17368692
    invoke-direct {v2, v0, v1}, Lu03/k$b;-><init>(Lu03/k;Le23/a;)V

    .line 17368693
    .line 17368694
    .line 17368695
    iput-object v2, v1, Le23/a;->l:Lc23/l;

    .line 17368696
    .line 17368697
    :cond_679
    iget-object v2, v0, Lu03/k;->m:Lb23/g;

    .line 17368698
    .line 17368699
    if-eqz v2, :cond_680

    .line 17368700
    .line 17368701
    invoke-virtual {v2, v1}, Lb23/g;->e(Le23/a;)V

    .line 17368702
    .line 17368703
    .line 17368704
    :cond_680
    return-void
.end method

.method public final e()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v1, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    const-string v2, "onInvisible"

    .line 327686
    .line 327687
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327688
    .line 327689
    .line 327690
    const/4 v0, 0x0

    .line 327691
    :try_start_b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327692
    .line 327693
    iget-object v1, p0, Lu03/k;->h:Lqh4/h;

    .line 327694
    .line 327695
    if-eqz v1, :cond_1c

    .line 327696
    .line 327697
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    if-eqz v1, :cond_1c

    .line 327702
    .line 327703
    invoke-interface {v1}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 327704
    .line 327705
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

    .line 327710
    .line 327711
    if-eqz v2, :cond_34

    .line 327712
    .line 327713
    move-object v2, v1

    .line 327714
    check-cast v2, Ldi4/a;

    .line 327715
    .line 327716
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    instance-of v2, v2, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 327721
    .line 327722
    if-eqz v2, :cond_34

    .line 327723
    .line 327724
    move-object v2, v1

    .line 327725
    check-cast v2, Lu03/i$a;

    .line 327726
    .line 327727
    check-cast v1, Lu03/i$a;

    .line 327728
    .line 327729
    invoke-virtual {v1}, Lu03/i$a;->e2()V

    .line 327730
    .line 327731
    .line 327732
    :cond_34
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327733
    .line 327734
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_39
    .catchall {:try_start_b .. :try_end_39} :catchall_3a

    .line 327735
    .line 327736
    .line 327737
    goto :goto_44

    .line 327738
    :catchall_3a
    move-exception v1

    .line 327739
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327740
    .line 327741
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    :goto_44
    iget-object v1, p0, Lu03/k;->m:Lb23/g;

    .line 327749
    .line 327750
    if-eqz v1, :cond_4f

    .line 327751
    .line 327752
    iget-object v1, v1, Lb23/g;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327753
    .line 327754
    if-eqz v1, :cond_4f

    .line 327755
    .line 327756
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    return-void
.end method

.method public final f()Z
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lu03/k;->h:Lqh4/h;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    if-eqz v0, :cond_14

    .line 327685
    .line 327686
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_14

    .line 327691
    .line 327692
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    if-ne v0, v2, :cond_14

    .line 327697
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

    .line 327702
    .line 327703
    return v1

    .line 327704
    :cond_18
    sget-object v0, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->a:Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;

    .line 327705
    .line 327706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    .line 327708
    .line 327709
    invoke-static {}, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;->a()Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->enableAd:Z

    .line 327714
    .line 327715
    if-nez v0, :cond_26

    .line 327716
    .line 327717
    return v2

    .line 327718
    :cond_26
    iget-object v0, p0, Lu03/k;->h:Lqh4/h;

    .line 327719
    .line 327720
    if-eqz v0, :cond_35

    .line 327721
    .line 327722
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    if-eqz v0, :cond_35

    .line 327727
    .line 327728
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 327729
    .line 327730
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

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327743
    .line 327744
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

    .line 393217
    .line 393218
    const-wide/16 v2, 0x0

    .line 393219
    .line 393220
    cmp-long v4, v0, v2

    .line 393221
    .line 393222
    if-nez v4, :cond_9

    .line 393223
    .line 393224
    return-void

    .line 393225
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393226
    .line 393227
    .line 393228
    move-result-wide v0

    .line 393229
    iget-wide v4, p0, Lu03/k;->k:J

    .line 393230
    .line 393231
    sub-long/2addr v0, v4

    .line 393232
    const/16 v4, 0x3e8

    .line 393233
    .line 393234
    int-to-long v4, v4

    .line 393235
    div-long/2addr v0, v4

    .line 393236
    iput-wide v2, p0, Lu03/k;->k:J

    .line 393237
    .line 393238
    iget-object v4, p0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 393239
    .line 393240
    const/4 v5, 0x1

    .line 393241
    new-array v5, v5, [Ljava/lang/Object;

    .line 393242
    .line 393243
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v6

    .line 393247
    const/4 v7, 0x0

    .line 393248
    aput-object v6, v5, v7

    .line 393249
    .line 393250
    const-string v6, "onShortStop, \u672c\u6b21\u89c2\u770b\u65f6\u957f duration: %s"

    .line 393251
    .line 393252
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393253
    .line 393254
    .line 393255
    sget-object v4, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393256
    .line 393257
    sget-object v4, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 393258
    .line 393259
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393260
    .line 393261
    .line 393262
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v4

    .line 393266
    if-eqz v4, :cond_37

    .line 393267
    .line 393268
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableReverseFilmTime:Z

    .line 393269
    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    const/4 v4, 0x0

    .line 393272
    :goto_38
    if-nez v4, :cond_56

    .line 393273
    .line 393274
    sget-object v4, Lw03/b;->a:Lw03/b;

    .line 393275
    .line 393276
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393277
    .line 393278
    .line 393279
    invoke-static {}, Lw03/b;->j()I

    .line 393280
    .line 393281
    .line 393282
    move-result v4

    .line 393283
    sget-object v5, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->a:Lcom/dragon/read/ad/onestop/serieslandscape/request/a;

    .line 393284
    .line 393285
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393286
    .line 393287
    .line 393288
    sget v5, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->e:I

    .line 393289
    .line 393290
    if-ne v4, v5, :cond_56

    .line 393291
    .line 393292
    iget-object v0, p0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 393293
    .line 393294
    const-string v1, "onShortStop, \u975e\u77ed\u5267\u65f6\u957f\uff0c\u4e0d\u7eb3\u5165\u8ba1\u7b97 "

    .line 393295
    .line 393296
    new-array v2, v7, [Ljava/lang/Object;

    .line 393297
    .line 393298
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393299
    .line 393300
    .line 393301
    return-void

    .line 393302
    :cond_56
    sget-object v4, Lv03/b;->a:Lv03/b;

    .line 393303
    .line 393304
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393305
    .line 393306
    .line 393307
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->G()Z

    .line 393308
    .line 393309
    .line 393310
    move-result v4

    .line 393311
    if-eqz v4, :cond_89

    .line 393312
    .line 393313
    sget-wide v4, Lv03/b;->c:J

    .line 393314
    .line 393315
    const-wide/16 v6, -0x1

    .line 393316
    .line 393317
    cmp-long v8, v4, v6

    .line 393318
    .line 393319
    if-nez v8, :cond_84

    .line 393320
    .line 393321
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393322
    .line 393323
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v5

    .line 393327
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getVideoConsumeDuration()J

    .line 393328
    .line 393329
    .line 393330
    move-result-wide v5

    .line 393331
    sput-wide v5, Lv03/b;->c:J

    .line 393332
    .line 393333
    sget-object v5, Ls13/c;->a:Ls13/c;

    .line 393334
    .line 393335
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v4

    .line 393339
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getVideoConsumeDuration()J

    .line 393340
    .line 393341
    .line 393342
    move-result-wide v6

    .line 393343
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393344
    .line 393345
    .line 393346
    sput-wide v6, Ls13/c;->c:J

    .line 393347
    .line 393348
    :cond_84
    sget-wide v4, Lv03/b;->d:J

    .line 393349
    .line 393350
    add-long/2addr v4, v0

    .line 393351
    sput-wide v4, Lv03/b;->d:J

    .line 393352
    .line 393353
    :cond_89
    invoke-static {}, Lv03/b;->e()Landroid/content/SharedPreferences;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v4

    .line 393357
    const-string v5, "short_series_watch_time"

    .line 393358
    .line 393359
    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393360
    .line 393361
    .line 393362
    move-result-wide v2

    .line 393363
    invoke-static {}, Lv03/b;->e()Landroid/content/SharedPreferences;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v4

    .line 393367
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v4

    .line 393371
    add-long/2addr v2, v0

    .line 393372
    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v0

    .line 393376
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393377
    .line 393378
    .line 393379
    return-void
.end method

.method public final r(II)V
    .registers 9

    .prologue
    .line 34013184
    iget-object v0, p0, Lu03/k;->h:Lqh4/h;

    .line 34013185
    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    if-eqz v0, :cond_10

    .line 34013188
    .line 34013189
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 34013190
    .line 34013191
    .line 34013192
    move-result-object v0

    .line 34013193
    if-eqz v0, :cond_10

    .line 34013194
    .line 34013195
    invoke-interface {v0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 34013196
    .line 34013197
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

    .line 34013202
    .line 34013203
    if-eqz v2, :cond_30

    .line 34013204
    .line 34013205
    sget-object v2, Lb23/e;->a:Lb23/e;

    .line 34013206
    .line 34013207
    sget-object v3, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 34013208
    .line 34013209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013210
    .line 34013211
    .line 34013212
    invoke-static {v0}, Lcom/dragon/read/ad/util/t0;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v3

    .line 34013216
    if-nez v3, :cond_24

    .line 34013217
    .line 34013218
    const-string v3, ""

    .line 34013219
    .line 34013220
    :cond_24
    invoke-static {v0}, Lcom/dragon/read/ad/util/t0;->o(Ljava/lang/Object;)I

    .line 34013221
    .line 34013222
    .line 34013223
    move-result v0

    .line 34013224
    div-int/lit16 v4, p1, 0x3e8

    .line 34013225
    .line 34013226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013227
    .line 34013228
    .line 34013229
    invoke-static {v0, v4, v3}, Lb23/e;->b(IILjava/lang/String;)V

    .line 34013230
    .line 34013231
    .line 34013232
    :cond_30
    new-instance v0, Lu03/j;

    .line 34013233
    .line 34013234
    invoke-direct {v0, p0, p1}, Lu03/j;-><init>(Lu03/k;I)V

    .line 34013235
    .line 34013236
    .line 34013237
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 34013238
    .line 34013239
    .line 34013240
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-wide v2

    .line 34013244
    iput-wide v2, p0, Lu03/k;->v:J

    .line 34013245
    .line 34013246
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34013247
    .line 34013248
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 34013249
    .line 34013250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013251
    .line 34013252
    .line 34013253
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v2

    .line 34013257
    const/4 v3, 0x0

    .line 34013258
    if-eqz v2, :cond_4f

    .line 34013259
    .line 34013260
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableNextRemindThresholdSecondsOptimize:Z

    .line 34013261
    .line 34013262
    goto :goto_50

    .line 34013263
    :cond_4f
    const/4 v2, 0x0

    .line 34013264
    :goto_50
    if-eqz v2, :cond_5c

    .line 34013265
    .line 34013266
    div-int/lit16 p2, p2, 0x3e8

    .line 34013267
    .line 34013268
    div-int/lit16 p1, p1, 0x3e8

    .line 34013269
    .line 34013270
    sub-int/2addr p2, p1

    .line 34013271
    if-lez p2, :cond_5f

    .line 34013272
    .line 34013273
    add-int/lit8 p2, p2, -0x1

    .line 34013274
    .line 34013275
    goto :goto_5f

    .line 34013276
    :cond_5c
    sub-int/2addr p2, p1

    .line 34013277
    div-int/lit16 p2, p2, 0x3e8

    .line 34013278
    .line 34013279
    :cond_5f
    :goto_5f
    if-gtz p2, :cond_64

    .line 34013280
    .line 34013281
    iput v3, p0, Lu03/k;->j:I

    .line 34013282
    .line 34013283
    return-void

    .line 34013284
    :cond_64
    sget-object p1, Lw03/b;->a:Lw03/b;

    .line 34013285
    .line 34013286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013287
    .line 34013288
    .line 34013289
    sget-boolean p1, Lw03/b;->g:Z

    .line 34013290
    .line 34013291
    if-nez p1, :cond_70

    .line 34013292
    .line 34013293
    iput v3, p0, Lu03/k;->j:I

    .line 34013294
    .line 34013295
    return-void

    .line 34013296
    :cond_70
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->d()Z

    .line 34013297
    .line 34013298
    .line 34013299
    move-result p1

    .line 34013300
    const/4 v2, 0x5

    .line 34013301
    if-nez p1, :cond_134

    .line 34013302
    .line 34013303
    iget p1, p0, Lu03/k;->j:I

    .line 34013304
    .line 34013305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v4

    .line 34013312
    if-eqz v4, :cond_87

    .line 34013313
    .line 34013314
    iget v4, v4, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->nextRemindThresholdSeconds:I

    .line 34013315
    .line 34013316
    if-lez v4, :cond_87

    .line 34013317
    .line 34013318
    move v2, v4

    .line 34013319
    :cond_87
    if-gt p2, v2, :cond_15e

    .line 34013320
    .line 34013321
    if-eq p2, p1, :cond_15e

    .line 34013322
    .line 34013323
    iget-object p1, p0, Lu03/k;->h:Lqh4/h;

    .line 34013324
    .line 34013325
    if-eqz p1, :cond_9a

    .line 34013326
    .line 34013327
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object p1

    .line 34013331
    if-eqz p1, :cond_9a

    .line 34013332
    .line 34013333
    invoke-interface {p1}, Lqh4/c;->m0()Landroid/view/View;

    .line 34013334
    .line 34013335
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

    .line 34013340
    .line 34013341
    if-eqz v2, :cond_a2

    .line 34013342
    .line 34013343
    check-cast p1, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 34013344
    .line 34013345
    goto :goto_a3

    .line 34013346
    :cond_a2
    move-object p1, v1

    .line 34013347
    :goto_a3
    if-eqz p1, :cond_15e

    .line 34013348
    .line 34013349
    iget-object v2, p0, Lu03/k;->h:Lqh4/h;

    .line 34013350
    .line 34013351
    if-eqz v2, :cond_ba

    .line 34013352
    .line 34013353
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v2

    .line 34013357
    if-eqz v2, :cond_ba

    .line 34013358
    .line 34013359
    invoke-interface {v2}, Lqh4/f;->f1()I

    .line 34013360
    .line 34013361
    .line 34013362
    move-result v2

    .line 34013363
    add-int/lit8 v2, v2, 0x1

    .line 34013364
    .line 34013365
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013366
    .line 34013367
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

    .line 34013372
    .line 34013373
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34013374
    .line 34013375
    .line 34013376
    move-result v4

    .line 34013377
    iget-object v5, p0, Lu03/k;->h:Lqh4/h;

    .line 34013378
    .line 34013379
    if-eqz v5, :cond_d0

    .line 34013380
    .line 34013381
    invoke-interface {v5}, Lqh4/h;->a()Lqh4/f;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v5

    .line 34013385
    if-eqz v5, :cond_d0

    .line 34013386
    .line 34013387
    invoke-interface {v5, v4}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 34013388
    .line 34013389
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

    .line 34013394
    .line 34013395
    if-eqz v5, :cond_15e

    .line 34013396
    .line 34013397
    check-cast v4, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 34013398
    .line 34013399
    iget-object v4, v4, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34013400
    .line 34013401
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34013402
    .line 34013403
    if-eqz v4, :cond_df

    .line 34013404
    .line 34013405
    iget-object v1, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->rit:Ljava/lang/Integer;

    .line 34013406
    .line 34013407
    :cond_df
    if-eqz v1, :cond_15e

    .line 34013408
    .line 34013409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013410
    .line 34013411
    .line 34013412
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object v0

    .line 34013416
    if-eqz v0, :cond_ef

    .line 34013417
    .line 34013418
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->nextRemindThresholdSecondsLimitRit:Ljava/util/List;

    .line 34013419
    .line 34013420
    if-eqz v0, :cond_ef

    .line 34013421
    .line 34013422
    goto :goto_f3

    .line 34013423
    :cond_ef
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v0

    .line 34013427
    :goto_f3
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013428
    .line 34013429
    .line 34013430
    move-result v0

    .line 34013431
    if-eqz v0, :cond_15e

    .line 34013432
    .line 34013433
    sget-object v0, Ls13/c;->a:Ls13/c;

    .line 34013434
    .line 34013435
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013436
    .line 34013437
    .line 34013438
    move-result v1

    .line 34013439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013440
    .line 34013441
    .line 34013442
    sget-object v0, Ls13/c;->f:Lkotlin/Lazy;

    .line 34013443
    .line 34013444
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v2

    .line 34013448
    check-cast v2, Landroidx/collection/LruCache;

    .line 34013449
    .line 34013450
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object v4

    .line 34013454
    invoke-virtual {v2, v4}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object v2

    .line 34013458
    check-cast v2, Ljava/lang/Boolean;

    .line 34013459
    .line 34013460
    if-eqz v2, :cond_11b

    .line 34013461
    .line 34013462
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013463
    .line 34013464
    .line 34013465
    move-result v0

    .line 34013466
    goto :goto_12b

    .line 34013467
    :cond_11b
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object v0

    .line 34013471
    check-cast v0, Landroidx/collection/LruCache;

    .line 34013472
    .line 34013473
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-object v1

    .line 34013477
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013478
    .line 34013479
    invoke-virtual {v0, v1, v2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013480
    .line 34013481
    .line 34013482
    const/4 v0, 0x0

    .line 34013483
    :goto_12b
    if-nez v0, :cond_15e

    .line 34013484
    .line 34013485
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013486
    .line 34013487
    .line 34013488
    invoke-virtual {p1, p2}, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->f(I)V

    .line 34013489
    .line 34013490
    .line 34013491
    goto :goto_15e

    .line 34013492
    :cond_134
    if-gt p2, v2, :cond_15e

    .line 34013493
    .line 34013494
    iget p1, p0, Lu03/k;->j:I

    .line 34013495
    .line 34013496
    if-eq p2, p1, :cond_15e

    .line 34013497
    .line 34013498
    iput p2, p0, Lu03/k;->j:I

    .line 34013499
    .line 34013500
    iget-object p1, p0, Lu03/k;->h:Lqh4/h;

    .line 34013501
    .line 34013502
    if-eqz p1, :cond_14a

    .line 34013503
    .line 34013504
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 34013505
    .line 34013506
    .line 34013507
    move-result-object p1

    .line 34013508
    if-eqz p1, :cond_14a

    .line 34013509
    .line 34013510
    invoke-interface {p1}, Lqh4/c;->m0()Landroid/view/View;

    .line 34013511
    .line 34013512
    .line 34013513
    move-result-object v1

    .line 34013514
    :cond_14a
    check-cast v1, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 34013515
    .line 34013516
    iput-object v1, p0, Lu03/k;->i:Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 34013517
    .line 34013518
    if-eqz v1, :cond_15e

    .line 34013519
    .line 34013520
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013521
    .line 34013522
    .line 34013523
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013524
    .line 34013525
    .line 34013526
    iget-object p1, p0, Lu03/k;->i:Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 34013527
    .line 34013528
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013529
    .line 34013530
    .line 34013531
    invoke-virtual {p1, p2}, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->f(I)V

    .line 34013532
    .line 34013533
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

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-boolean v1, Lw03/b;->d:Z

    .line 262150
    .line 262151
    if-eqz v1, :cond_2a

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    sget-boolean v0, Lw03/b;->e:Z

    .line 262157
    .line 262158
    if-eqz v0, :cond_2a

    .line 262159
    .line 262160
    iget-object v0, p0, Lu03/k;->h:Lqh4/h;

    .line 262161
    .line 262162
    const/4 v1, 0x0

    .line 262163
    if-eqz v0, :cond_22

    .line 262164
    .line 262165
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_22

    .line 262170
    .line 262171
    invoke-interface {v0}, Lqh4/c;->C1()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    if-nez v0, :cond_22

    .line 262176
    .line 262177
    const/4 v1, 0x1

    .line 262178
    :cond_22
    if-eqz v1, :cond_2a

    .line 262179
    .line 262180
    const v0, 0x7f061d9c

    .line 262181
    .line 262182
    .line 262183
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    return-void
.end method

.method public final t()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393220
    .line 393221
    const-string v3, "onContextVisible"

    .line 393222
    .line 393223
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393224
    .line 393225
    .line 393226
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->o()Z

    .line 393227
    .line 393228
    .line 393229
    move-result v0

    .line 393230
    if-eqz v0, :cond_1f

    .line 393231
    .line 393232
    iget-object v0, p0, Lu03/k;->m:Lb23/g;

    .line 393233
    .line 393234
    if-eqz v0, :cond_17

    .line 393235
    .line 393236
    invoke-virtual {v0}, Lb23/g;->d()V

    .line 393237
    .line 393238
    .line 393239
    :cond_17
    sget-object v0, Li13/f;->a:Li13/f;

    .line 393240
    .line 393241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393242
    .line 393243
    .line 393244
    invoke-static {}, Li13/f;->c()V

    .line 393245
    .line 393246
    .line 393247
    :cond_1f
    :try_start_1f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393248
    .line 393249
    iget-object v0, p0, Lu03/k;->h:Lqh4/h;

    .line 393250
    .line 393251
    if-eqz v0, :cond_30

    .line 393252
    .line 393253
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v0

    .line 393257
    if-eqz v0, :cond_30

    .line 393258
    .line 393259
    invoke-interface {v0}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 393260
    .line 393261
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

    .line 393266
    .line 393267
    if-eqz v2, :cond_64

    .line 393268
    .line 393269
    move-object v2, v0

    .line 393270
    check-cast v2, Ldi4/a;

    .line 393271
    .line 393272
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v2

    .line 393276
    instance-of v2, v2, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 393277
    .line 393278
    if-eqz v2, :cond_64

    .line 393279
    .line 393280
    move-object v2, v0

    .line 393281
    check-cast v2, Lu03/i$a;

    .line 393282
    .line 393283
    check-cast v0, Lu03/i$a;

    .line 393284
    .line 393285
    iget-object v2, v0, Lu03/i$a;->n:Lu03/i;

    .line 393286
    .line 393287
    iget-object v2, v2, Lu03/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 393288
    .line 393289
    new-array v3, v1, [Ljava/lang/Object;

    .line 393290
    .line 393291
    const-string v4, "onContextAdVisible"

    .line 393292
    .line 393293
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393294
    .line 393295
    .line 393296
    iget-object v0, v0, Lu03/i$a;->f:Lz03/r;

    .line 393297
    .line 393298
    if-eqz v0, :cond_64

    .line 393299
    .line 393300
    iget-object v2, v0, Lz03/r;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393301
    .line 393302
    new-array v3, v1, [Ljava/lang/Object;

    .line 393303
    .line 393304
    const-string v4, "onVisible"

    .line 393305
    .line 393306
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393307
    .line 393308
    .line 393309
    iget-object v0, v0, Lz03/r;->b:Lz03/a;

    .line 393310
    .line 393311
    if-eqz v0, :cond_64

    .line 393312
    .line 393313
    invoke-virtual {v0}, Lz03/a;->f()V

    .line 393314
    .line 393315
    .line 393316
    :cond_64
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393317
    .line 393318
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_69
    .catchall {:try_start_1f .. :try_end_69} :catchall_6a

    .line 393319
    .line 393320
    .line 393321
    goto :goto_74

    .line 393322
    :catchall_6a
    move-exception v0

    .line 393323
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393324
    .line 393325
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v0

    .line 393329
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393330
    .line 393331
    .line 393332
    :goto_74
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->u()Z

    .line 393333
    .line 393334
    .line 393335
    move-result v0

    .line 393336
    if-eqz v0, :cond_88

    .line 393337
    .line 393338
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->I()Z

    .line 393339
    .line 393340
    .line 393341
    move-result v0

    .line 393342
    if-eqz v0, :cond_88

    .line 393343
    .line 393344
    iget-boolean v0, p0, Lu03/k;->o:Z

    .line 393345
    .line 393346
    const/4 v2, 0x1

    .line 393347
    if-ne v0, v2, :cond_88

    .line 393348
    .line 393349
    invoke-virtual {p0, v1}, Lu03/k;->c(I)V

    .line 393350
    .line 393351
    .line 393352
    :cond_88
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->O()Z

    .line 393353
    .line 393354
    .line 393355
    move-result v0

    .line 393356
    if-eqz v0, :cond_9d

    .line 393357
    .line 393358
    sget-object v0, Lpm1/c;->a:Lpm1/c;

    .line 393359
    .line 393360
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->b0()J

    .line 393361
    .line 393362
    .line 393363
    move-result-wide v2

    .line 393364
    const-wide/16 v4, 0x3e8

    .line 393365
    .line 393366
    div-long/2addr v2, v4

    .line 393367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393368
    .line 393369
    .line 393370
    invoke-static {v2, v3}, Lpm1/c;->f(J)V

    .line 393371
    .line 393372
    .line 393373
    :cond_9d
    iput-boolean v1, p0, Lu03/k;->o:Z

    .line 393374
    .line 393375
    return-void
.end method

.method public final u()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lu03/a;->f:Z

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_11

    .line 327684
    .line 327685
    iget-object v0, p0, Lu03/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327686
    .line 327687
    const-string v2, "skip invisible"

    .line 327688
    .line 327689
    new-array v3, v1, [Ljava/lang/Object;

    .line 327690
    .line 327691
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327692
    .line 327693
    .line 327694
    iput-boolean v1, p0, Lu03/a;->f:Z

    .line 327695
    .line 327696
    goto :goto_14

    .line 327697
    :cond_11
    invoke-virtual {p0}, Lu03/k;->e()V

    .line 327698
    .line 327699
    .line 327700
    :goto_14
    iget-object v0, p0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 327701
    .line 327702
    const-string v2, "onContextInVisible"

    .line 327703
    .line 327704
    new-array v1, v1, [Ljava/lang/Object;

    .line 327705
    .line 327706
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327707
    .line 327708
    .line 327709
    const/4 v0, 0x1

    .line 327710
    iput-boolean v0, p0, Lu03/k;->o:Z

    .line 327711
    .line 327712
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->u()Z

    .line 327713
    .line 327714
    .line 327715
    move-result v0

    .line 327716
    const/4 v1, 0x0

    .line 327717
    if-eqz v0, :cond_37

    .line 327718
    .line 327719
    sget-object v0, Lb23/d;->a:Lb23/d;

    .line 327720
    .line 327721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    .line 327723
    .line 327724
    invoke-static {}, Lb23/d;->a()V

    .line 327725
    .line 327726
    .line 327727
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->v()Z

    .line 327728
    .line 327729
    .line 327730
    move-result v0

    .line 327731
    if-eqz v0, :cond_37

    .line 327732
    .line 327733
    sput-object v1, Lb23/d;->d:Lb23/d$a;

    .line 327734
    .line 327735
    :cond_37
    sget-object v0, Lpm1/c;->a:Lpm1/c;

    .line 327736
    .line 327737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    .line 327739
    .line 327740
    invoke-static {}, Lpm1/c;->a()V

    .line 327741
    .line 327742
    .line 327743
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->w()Z

    .line 327744
    .line 327745
    .line 327746
    move-result v0

    .line 327747
    if-eqz v0, :cond_4f

    .line 327748
    .line 327749
    sget-object v0, Lb23/d;->a:Lb23/d;

    .line 327750
    .line 327751
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    .line 327753
    .line 327754
    invoke-static {}, Lb23/d;->a()V

    .line 327755
    .line 327756
    .line 327757
    sput-object v1, Lb23/d;->d:Lb23/d$a;

    .line 327758
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

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    if-nez p1, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    iget-object v1, p0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17104908
    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104911
    .line 17104912
    iget-wide v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17104913
    .line 17104914
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v3

    .line 17104918
    aput-object v3, v2, v0

    .line 17104919
    .line 17104920
    const-string v0, "onFirstDataLoaded, videoData.vidIndex: %s"

    .line 17104921
    .line 17104922
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->O()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    if-eqz v0, :cond_53

    .line 17104930
    .line 17104931
    sget-object v0, Lcom/dragon/read/ad/util/z0;->a:Lcom/dragon/read/ad/util/z0;

    .line 17104932
    .line 17104933
    new-instance v1, Lcom/bytedance/tomato/feature/center/model/SeriesFeature;

    .line 17104934
    .line 17104935
    invoke-direct {v1}, Lcom/bytedance/tomato/feature/center/model/SeriesFeature;-><init>()V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 17104939
    .line 17104940
    iput-object v2, v1, Lcom/bytedance/tomato/feature/center/model/SeriesFeature;->seriesId:Ljava/lang/String;

    .line 17104941
    .line 17104942
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104943
    .line 17104944
    iput-object p1, v1, Lcom/bytedance/tomato/feature/center/model/SeriesFeature;->seriesVideoId:Ljava/lang/String;

    .line 17104945
    .line 17104946
    const-string p1, "enter_series"

    .line 17104947
    .line 17104948
    iput-object p1, v1, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionEvent:Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {v1}, Lcom/dragon/read/ad/util/z0;->f(Lcom/bytedance/tomato/feature/center/model/SeriesFeature;)V

    .line 17104954
    .line 17104955
    .line 17104956
    sget-object p1, Lpm1/c;->a:Lpm1/c;

    .line 17104957
    .line 17104958
    new-instance v0, Lu03/k$c;

    .line 17104959
    .line 17104960
    invoke-direct {v0, p0}, Lu03/k$c;-><init>(Lu03/k;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {v0}, Lpm1/c;->e(Lpm1/c$a;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->b0()J

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-wide v0

    .line 17104973
    const-wide/16 v2, 0x3e8

    .line 17104974
    .line 17104975
    div-long/2addr v0, v2

    .line 17104976
    invoke-static {v0, v1}, Lpm1/c;->f(J)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    return-void
.end method

.method public final w(I)V
    .registers 29

    .prologue
    .line 17432576
    move-object/from16 v0, p0

    .line 17432577
    .line 17432578
    iget-object v1, v0, Lu03/k;->h:Lqh4/h;

    .line 17432579
    .line 17432580
    const/4 v3, 0x0

    .line 17432581
    if-eqz v1, :cond_a26

    .line 17432582
    .line 17432583
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17432584
    .line 17432585
    .line 17432586
    move-result-object v1

    .line 17432587
    if-eqz v1, :cond_a26

    .line 17432588
    .line 17432589
    iget-object v1, v0, Lu03/k;->h:Lqh4/h;

    .line 17432590
    .line 17432591
    if-eqz v1, :cond_16

    .line 17432592
    .line 17432593
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 17432594
    .line 17432595
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

    .line 17432600
    .line 17432601
    goto/16 :goto_a26

    .line 17432602
    .line 17432603
    :cond_1b
    iget-boolean v1, v0, Lu03/k;->u:Z

    .line 17432604
    .line 17432605
    if-nez v1, :cond_2b

    .line 17432606
    .line 17432607
    sget-object v1, Lv03/b;->a:Lv03/b;

    .line 17432608
    .line 17432609
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17432610
    .line 17432611
    .line 17432612
    move-result-wide v4

    .line 17432613
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17432614
    .line 17432615
    .line 17432616
    sput-wide v4, Lv03/b;->e:J

    .line 17432617
    .line 17432618
    goto :goto_2d

    .line 17432619
    :cond_2b
    iput-boolean v3, v0, Lu03/k;->u:Z

    .line 17432620
    .line 17432621
    :goto_2d
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->O()Z

    .line 17432622
    .line 17432623
    .line 17432624
    move-result v1

    .line 17432625
    const/16 v4, 0x3e8

    .line 17432626
    .line 17432627
    if-eqz v1, :cond_98

    .line 17432628
    .line 17432629
    iget-boolean v1, v0, Lu03/k;->s:Z

    .line 17432630
    .line 17432631
    if-eqz v1, :cond_3c

    .line 17432632
    .line 17432633
    iput-boolean v3, v0, Lu03/k;->s:Z

    .line 17432634
    .line 17432635
    goto :goto_98

    .line 17432636
    :cond_3c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17432637
    .line 17432638
    .line 17432639
    move-result-wide v5

    .line 17432640
    iget-wide v7, v0, Lu03/k;->r:J

    .line 17432641
    .line 17432642
    sub-long/2addr v5, v7

    .line 17432643
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17432644
    .line 17432645
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17432646
    .line 17432647
    .line 17432648
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->w()Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;

    .line 17432649
    .line 17432650
    .line 17432651
    move-result-object v1

    .line 17432652
    if-eqz v1, :cond_51

    .line 17432653
    .line 17432654
    iget-wide v7, v1, Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;->seriesChangedSessionReportInterval:J

    .line 17432655
    .line 17432656
    goto :goto_53

    .line 17432657
    :cond_51
    const-wide/16 v7, 0x1e

    .line 17432658
    .line 17432659
    :goto_53
    int-to-long v9, v4

    .line 17432660
    mul-long v7, v7, v9

    .line 17432661
    .line 17432662
    cmp-long v1, v5, v7

    .line 17432663
    .line 17432664
    if-gez v1, :cond_70

    .line 17432665
    .line 17432666
    iget-object v1, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17432667
    .line 17432668
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17432669
    .line 17432670
    const-string v8, "reportSessionFeatureCenter interrupt, timeDiffMillSec = "

    .line 17432671
    .line 17432672
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17432673
    .line 17432674
    .line 17432675
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17432676
    .line 17432677
    .line 17432678
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17432679
    .line 17432680
    .line 17432681
    move-result-object v5

    .line 17432682
    new-array v6, v3, [Ljava/lang/Object;

    .line 17432683
    .line 17432684
    invoke-virtual {v1, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17432685
    .line 17432686
    .line 17432687
    goto :goto_98

    .line 17432688
    :cond_70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17432689
    .line 17432690
    .line 17432691
    move-result-wide v5

    .line 17432692
    iput-wide v5, v0, Lu03/k;->r:J

    .line 17432693
    .line 17432694
    sget-object v1, Lcom/dragon/read/ad/util/z0;->a:Lcom/dragon/read/ad/util/z0;

    .line 17432695
    .line 17432696
    new-instance v5, Lcom/bytedance/tomato/feature/center/model/SeriesFeature;

    .line 17432697
    .line 17432698
    invoke-direct {v5}, Lcom/bytedance/tomato/feature/center/model/SeriesFeature;-><init>()V

    .line 17432699
    .line 17432700
    .line 17432701
    sget-object v6, Lw03/b;->a:Lw03/b;

    .line 17432702
    .line 17432703
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17432704
    .line 17432705
    .line 17432706
    invoke-static {}, Lw03/b;->f()Ljava/lang/String;

    .line 17432707
    .line 17432708
    .line 17432709
    move-result-object v6

    .line 17432710
    iput-object v6, v5, Lcom/bytedance/tomato/feature/center/model/SeriesFeature;->seriesId:Ljava/lang/String;

    .line 17432711
    .line 17432712
    invoke-static {}, Lw03/b;->i()Ljava/lang/String;

    .line 17432713
    .line 17432714
    .line 17432715
    move-result-object v6

    .line 17432716
    iput-object v6, v5, Lcom/bytedance/tomato/feature/center/model/SeriesFeature;->seriesVideoId:Ljava/lang/String;

    .line 17432717
    .line 17432718
    const-string v6, "next_episode"

    .line 17432719
    .line 17432720
    iput-object v6, v5, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionEvent:Ljava/lang/String;

    .line 17432721
    .line 17432722
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17432723
    .line 17432724
    .line 17432725
    invoke-static {v5}, Lcom/dragon/read/ad/util/z0;->f(Lcom/bytedance/tomato/feature/center/model/SeriesFeature;)V

    .line 17432726
    .line 17432727
    .line 17432728
    :cond_98
    :goto_98
    sget-object v1, Li23/i;->a:Li23/i;

    .line 17432729
    .line 17432730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17432731
    .line 17432732
    .line 17432733
    invoke-static {}, Li23/i;->e()V

    .line 17432734
    .line 17432735
    .line 17432736
    iput-boolean v3, v0, Lu03/k;->n:Z

    .line 17432737
    .line 17432738
    iget-object v1, v0, Lu03/k;->h:Lqh4/h;

    .line 17432739
    .line 17432740
    if-eqz v1, :cond_b1

    .line 17432741
    .line 17432742
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17432743
    .line 17432744
    .line 17432745
    move-result-object v1

    .line 17432746
    if-eqz v1, :cond_b1

    .line 17432747
    .line 17432748
    invoke-interface {v1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17432749
    .line 17432750
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

    .line 17432755
    .line 17432756
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->B()Z

    .line 17432757
    .line 17432758
    .line 17432759
    move-result v1

    .line 17432760
    const/4 v5, 0x1

    .line 17432761
    if-nez v1, :cond_c5

    .line 17432762
    .line 17432763
    iget-object v1, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17432764
    .line 17432765
    const-string v6, "reportExitAd()\uff1a \u672a\u547d\u4e2d\u5b9e\u9a8c"

    .line 17432766
    .line 17432767
    new-array v7, v3, [Ljava/lang/Object;

    .line 17432768
    .line 17432769
    invoke-virtual {v1, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17432770
    .line 17432771
    .line 17432772
    goto :goto_130

    .line 17432773
    :cond_c5
    iget-object v1, v0, Lu03/k;->p:Ljava/lang/Object;

    .line 17432774
    .line 17432775
    instance-of v1, v1, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 17432776
    .line 17432777
    if-nez v1, :cond_d5

    .line 17432778
    .line 17432779
    iget-object v1, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17432780
    .line 17432781
    const-string v6, "reportExitAd()\uff1a \u975e\u5e7f\u544a"

    .line 17432782
    .line 17432783
    new-array v7, v3, [Ljava/lang/Object;

    .line 17432784
    .line 17432785
    invoke-virtual {v1, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17432786
    .line 17432787
    .line 17432788
    goto :goto_130

    .line 17432789
    :cond_d5
    iget-object v1, v0, Lu03/k;->h:Lqh4/h;

    .line 17432790
    .line 17432791
    if-eqz v1, :cond_e4

    .line 17432792
    .line 17432793
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17432794
    .line 17432795
    .line 17432796
    move-result-object v1

    .line 17432797
    if-eqz v1, :cond_e4

    .line 17432798
    .line 17432799
    invoke-interface {v1}, Lqh4/f;->f1()I

    .line 17432800
    .line 17432801
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

    .line 17432806
    .line 17432807
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17432808
    .line 17432809
    const-string v8, "reportExitAd()\uff1a currentSelectedIndex = "

    .line 17432810
    .line 17432811
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17432812
    .line 17432813
    .line 17432814
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17432815
    .line 17432816
    .line 17432817
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17432818
    .line 17432819
    .line 17432820
    move-result-object v7

    .line 17432821
    new-array v8, v3, [Ljava/lang/Object;

    .line 17432822
    .line 17432823
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17432824
    .line 17432825
    .line 17432826
    if-ge v1, v5, :cond_106

    .line 17432827
    .line 17432828
    iget-object v1, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17432829
    .line 17432830
    const-string v6, "reportExitAd()\uff1a currentSelectedIndex< 1 "

    .line 17432831
    .line 17432832
    new-array v7, v3, [Ljava/lang/Object;

    .line 17432833
    .line 17432834
    invoke-virtual {v1, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17432835
    .line 17432836
    .line 17432837
    goto :goto_130

    .line 17432838
    :cond_106
    iget-object v6, v0, Lu03/k;->h:Lqh4/h;

    .line 17432839
    .line 17432840
    if-eqz v6, :cond_116

    .line 17432841
    .line 17432842
    invoke-interface {v6}, Lqh4/h;->a()Lqh4/f;

    .line 17432843
    .line 17432844
    .line 17432845
    move-result-object v6

    .line 17432846
    if-eqz v6, :cond_116

    .line 17432847
    .line 17432848
    sub-int/2addr v1, v5

    .line 17432849
    invoke-interface {v6, v1}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 17432850
    .line 17432851
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

    .line 17432856
    .line 17432857
    if-nez v6, :cond_125

    .line 17432858
    .line 17432859
    iget-object v1, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17432860
    .line 17432861
    const-string v6, "reportExitAd()\uff1a \u4e0a\u96c6\u975e\u77ed\u5267\u6570\u636e"

    .line 17432862
    .line 17432863
    new-array v7, v3, [Ljava/lang/Object;

    .line 17432864
    .line 17432865
    invoke-virtual {v1, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17432866
    .line 17432867
    .line 17432868
    goto :goto_130

    .line 17432869
    :cond_125
    sget-object v6, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 17432870
    .line 17432871
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17432872
    .line 17432873
    .line 17432874
    invoke-static {v1}, Lcom/dragon/read/ad/util/t0;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 17432875
    .line 17432876
    .line 17432877
    move-result-object v1

    .line 17432878
    iput-object v1, v0, Lu03/k;->q:Ljava/lang/String;

    .line 17432879
    .line 17432880
    :goto_130
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->C()Z

    .line 17432881
    .line 17432882
    .line 17432883
    move-result v1

    .line 17432884
    const-string v6, "landscape"

    .line 17432885
    .line 17432886
    if-eqz v1, :cond_222

    .line 17432887
    .line 17432888
    iget-object v1, v0, Lu03/k;->h:Lqh4/h;

    .line 17432889
    .line 17432890
    if-eqz v1, :cond_14b

    .line 17432891
    .line 17432892
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17432893
    .line 17432894
    .line 17432895
    move-result-object v1

    .line 17432896
    if-eqz v1, :cond_14b

    .line 17432897
    .line 17432898
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17432899
    .line 17432900
    .line 17432901
    move-result-object v1

    .line 17432902
    if-eqz v1, :cond_14b

    .line 17432903
    .line 17432904
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 17432905
    .line 17432906
    goto :goto_14c

    .line 17432907
    :cond_14b
    const/4 v1, 0x0

    .line 17432908
    :goto_14c
    if-eqz v1, :cond_159

    .line 17432909
    .line 17432910
    iget-object v1, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17432911
    .line 17432912
    const-string v7, "recordSeriesAdPath()\uff1a\u5267\u672b\u63a8\u8350\u6d41\uff0c\u8fc7\u6ee4"

    .line 17432913
    .line 17432914
    new-array v8, v3, [Ljava/lang/Object;

    .line 17432915
    .line 17432916
    invoke-virtual {v1, v7, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17432917
    .line 17432918
    .line 17432919
    goto/16 :goto_222

    .line 17432920
    .line 17432921
    :cond_159
    iget-object v1, v0, Lu03/k;->h:Lqh4/h;

    .line 17432922
    .line 17432923
    if-eqz v1, :cond_16e

    .line 17432924
    .line 17432925
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17432926
    .line 17432927
    .line 17432928
    move-result-object v1

    .line 17432929
    if-eqz v1, :cond_16e

    .line 17432930
    .line 17432931
    invoke-interface {v1}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17432932
    .line 17432933
    .line 17432934
    move-result-object v1

    .line 17432935
    if-eqz v1, :cond_16e

    .line 17432936
    .line 17432937
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 17432938
    .line 17432939
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

    .line 17432944
    .line 17432945
    sget-object v7, Lw13/a;->a:Lw13/a;

    .line 17432946
    .line 17432947
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17432948
    .line 17432949
    .line 17432950
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17432951
    .line 17432952
    .line 17432953
    sget-object v7, Lw13/a;->f:Ljava/lang/String;

    .line 17432954
    .line 17432955
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17432956
    .line 17432957
    .line 17432958
    move-result v7

    .line 17432959
    if-eqz v7, :cond_18b

    .line 17432960
    .line 17432961
    sget-object v7, Lw13/a;->f:Ljava/lang/String;

    .line 17432962
    .line 17432963
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17432964
    .line 17432965
    .line 17432966
    move-result v7

    .line 17432967
    if-nez v7, :cond_18b

    .line 17432968
    .line 17432969
    sput v5, Lw13/a;->c:I

    .line 17432970
    .line 17432971
    :cond_18b
    sput-object v1, Lw13/a;->f:Ljava/lang/String;

    .line 17432972
    .line 17432973
    :cond_18d
    sget-object v1, Lcom/dragon/read/ad/util/i0;->a:Lcom/dragon/read/ad/util/i0;

    .line 17432974
    .line 17432975
    iget-object v7, v0, Lu03/k;->h:Lqh4/h;

    .line 17432976
    .line 17432977
    if-eqz v7, :cond_198

    .line 17432978
    .line 17432979
    invoke-interface {v7}, Lqh4/h;->a()Lqh4/f;

    .line 17432980
    .line 17432981
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

    .line 17432986
    .line 17432987
    .line 17432988
    invoke-static {v7, v3}, Lcom/dragon/read/ad/util/i0;->c(Lqh4/f;I)I

    .line 17432989
    .line 17432990
    .line 17432991
    move-result v1

    .line 17432992
    new-instance v7, Lcom/dragon/read/ad/onestop/shortseries/manager/AdPathModel;

    .line 17432993
    .line 17432994
    invoke-direct {v7}, Lcom/dragon/read/ad/onestop/shortseries/manager/AdPathModel;-><init>()V

    .line 17432995
    .line 17432996
    .line 17432997
    iput v1, v7, Lcom/dragon/read/ad/onestop/shortseries/manager/AdPathModel;->position:I

    .line 17432998
    .line 17432999
    iget-object v1, v0, Lu03/k;->p:Ljava/lang/Object;

    .line 17433000
    .line 17433001
    if-eqz v1, :cond_1b0

    .line 17433002
    .line 17433003
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17433004
    .line 17433005
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

    .line 17433010
    .line 17433011
    sget-object v1, Lw03/b;->a:Lw03/b;

    .line 17433012
    .line 17433013
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433014
    .line 17433015
    .line 17433016
    sget-boolean v1, Lw03/b;->g:Z

    .line 17433017
    .line 17433018
    if-eqz v1, :cond_1bf

    .line 17433019
    .line 17433020
    const-string v1, "portrait"

    .line 17433021
    .line 17433022
    goto :goto_1c0

    .line 17433023
    :cond_1bf
    move-object v1, v6

    .line 17433024
    :goto_1c0
    iput-object v1, v7, Lcom/dragon/read/ad/onestop/shortseries/manager/AdPathModel;->containerType:Ljava/lang/String;

    .line 17433025
    .line 17433026
    iget-object v1, v0, Lu03/k;->p:Ljava/lang/Object;

    .line 17433027
    .line 17433028
    instance-of v8, v1, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 17433029
    .line 17433030
    if-nez v8, :cond_1f8

    .line 17433031
    .line 17433032
    instance-of v8, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 17433033
    .line 17433034
    if-eqz v8, :cond_1cd

    .line 17433035
    .line 17433036
    goto :goto_1f8

    .line 17433037
    :cond_1cd
    instance-of v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17433038
    .line 17433039
    if-eqz v1, :cond_21a

    .line 17433040
    .line 17433041
    iput-boolean v3, v7, Lcom/dragon/read/ad/onestop/shortseries/manager/AdPathModel;->isAd:Z

    .line 17433042
    .line 17433043
    invoke-static {}, Lw03/b;->f()Ljava/lang/String;

    .line 17433044
    .line 17433045
    .line 17433046
    move-result-object v1

    .line 17433047
    iput-object v1, v7, Lcom/dragon/read/ad/onestop/shortseries/manager/AdPathModel;->seriesListId:Ljava/lang/String;

    .line 17433048
    .line 17433049
    sget-object v1, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 17433050
    .line 17433051
    iget-object v8, v0, Lu03/k;->p:Ljava/lang/Object;

    .line 17433052
    .line 17433053
    invoke-static {v1, v8}, Lcom/dragon/read/ad/util/t0;->j(Lcom/dragon/read/ad/util/t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 17433054
    .line 17433055
    .line 17433056
    move-result-object v1

    .line 17433057
    iput-object v1, v7, Lcom/dragon/read/ad/onestop/shortseries/manager/AdPathModel;->seriesName:Ljava/lang/String;

    .line 17433058
    .line 17433059
    iget-object v1, v0, Lu03/k;->p:Ljava/lang/Object;

    .line 17433060
    .line 17433061
    invoke-static {v1}, Lcom/dragon/read/ad/util/t0;->l(Ljava/lang/Object;)J

    .line 17433062
    .line 17433063
    .line 17433064
    move-result-wide v8

    .line 17433065
    iput-wide v8, v7, Lcom/dragon/read/ad/onestop/shortseries/manager/AdPathModel;->index:J

    .line 17433066
    .line 17433067
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17433068
    .line 17433069
    .line 17433070
    move-result-wide v8

    .line 17433071
    int-to-long v10, v4

    .line 17433072
    div-long/2addr v8, v10

    .line 17433073
    iput-wide v8, v7, Lcom/dragon/read/ad/onestop/shortseries/manager/AdPathModel;->showTime:J

    .line 17433074
    .line 17433075
    const-string v1, "video"

    .line 17433076
    .line 17433077
    iput-object v1, v7, Lcom/dragon/read/ad/onestop/shortseries/manager/AdPathModel;->adType:Ljava/lang/String;

    .line 17433078
    .line 17433079
    goto :goto_21a

    .line 17433080
    :cond_1f8
    :goto_1f8
    iput-boolean v5, v7, Lcom/dragon/read/ad/onestop/shortseries/manager/AdPathModel;->isAd:Z

    .line 17433081
    .line 17433082
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17433083
    .line 17433084
    .line 17433085
    move-result-wide v8

    .line 17433086
    int-to-long v10, v4

    .line 17433087
    div-long/2addr v8, v10

    .line 17433088
    iput-wide v8, v7, Lcom/dragon/read/ad/onestop/shortseries/manager/AdPathModel;->showTime:J

    .line 17433089
    .line 17433090
    sget-object v1, Lw13/a;->a:Lw13/a;

    .line 17433091
    .line 17433092
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433093
    .line 17433094
    .line 17433095
    sget-object v1, Lw13/a;->f:Ljava/lang/String;

    .line 17433096
    .line 17433097
    iput-object v1, v7, Lcom/dragon/read/ad/onestop/shortseries/manager/AdPathModel;->seriesListId:Ljava/lang/String;

    .line 17433098
    .line 17433099
    iget-object v1, v0, Lu03/k;->p:Ljava/lang/Object;

    .line 17433100
    .line 17433101
    instance-of v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 17433102
    .line 17433103
    if-eqz v1, :cond_214

    .line 17433104
    .line 17433105
    const-string v1, "natural"

    .line 17433106
    .line 17433107
    goto :goto_216

    .line 17433108
    :cond_214
    const-string v1, "ad"

    .line 17433109
    .line 17433110
    :goto_216
    iput-object v1, v7, Lcom/dragon/read/ad/onestop/shortseries/manager/AdPathModel;->adType:Ljava/lang/String;

    .line 17433111
    .line 17433112
    sput-object v7, Lw13/a;->d:Lcom/dragon/read/ad/onestop/shortseries/manager/AdPathModel;

    .line 17433113
    .line 17433114
    :cond_21a
    :goto_21a
    sget-object v1, Lw13/a;->a:Lw13/a;

    .line 17433115
    .line 17433116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433117
    .line 17433118
    .line 17433119
    invoke-static {v7}, Lw13/a;->a(Lcom/dragon/read/ad/onestop/shortseries/manager/AdPathModel;)V

    .line 17433120
    .line 17433121
    .line 17433122
    :cond_222
    :goto_222
    sget-object v1, Lb23/c;->a:Lb23/c;

    .line 17433123
    .line 17433124
    iget-object v7, v0, Lu03/k;->h:Lqh4/h;

    .line 17433125
    .line 17433126
    if-eqz v7, :cond_233

    .line 17433127
    .line 17433128
    invoke-interface {v7}, Lqh4/h;->a()Lqh4/f;

    .line 17433129
    .line 17433130
    .line 17433131
    move-result-object v7

    .line 17433132
    if-eqz v7, :cond_233

    .line 17433133
    .line 17433134
    invoke-interface {v7}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17433135
    .line 17433136
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

    .line 17433141
    .line 17433142
    iget-object v9, v0, Lu03/k;->h:Lqh4/h;

    .line 17433143
    .line 17433144
    invoke-direct {v8, v9}, Ld23/f;-><init>(Lqh4/h;)V

    .line 17433145
    .line 17433146
    .line 17433147
    iget v9, v0, Lu03/k;->t:I

    .line 17433148
    .line 17433149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433150
    .line 17433151
    .line 17433152
    invoke-static {v7, v8, v9}, Lb23/c;->b(Ljava/lang/Object;Ld23/f;I)V

    .line 17433153
    .line 17433154
    .line 17433155
    sget-object v1, Lq23/a0;->a:Lq23/a0;

    .line 17433156
    .line 17433157
    iget-object v7, v0, Lu03/k;->h:Lqh4/h;

    .line 17433158
    .line 17433159
    if-eqz v7, :cond_254

    .line 17433160
    .line 17433161
    invoke-interface {v7}, Lqh4/h;->a()Lqh4/f;

    .line 17433162
    .line 17433163
    .line 17433164
    move-result-object v7

    .line 17433165
    if-eqz v7, :cond_254

    .line 17433166
    .line 17433167
    invoke-interface {v7}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17433168
    .line 17433169
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

    .line 17433174
    .line 17433175
    .line 17433176
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->u0()Z

    .line 17433177
    .line 17433178
    .line 17433179
    move-result v1

    .line 17433180
    if-eqz v1, :cond_26f

    .line 17433181
    .line 17433182
    sget-object v1, Lw13/h;->a:Lw13/h;

    .line 17433183
    .line 17433184
    sget-object v7, Lw03/b;->a:Lw03/b;

    .line 17433185
    .line 17433186
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433187
    .line 17433188
    .line 17433189
    invoke-static {}, Lw03/b;->i()Ljava/lang/String;

    .line 17433190
    .line 17433191
    .line 17433192
    move-result-object v7

    .line 17433193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433194
    .line 17433195
    .line 17433196
    invoke-static {v7}, Lw13/h;->a(Ljava/lang/String;)V

    .line 17433197
    .line 17433198
    .line 17433199
    :cond_26f
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->o()Z

    .line 17433200
    .line 17433201
    .line 17433202
    move-result v1

    .line 17433203
    if-eqz v1, :cond_2a0

    .line 17433204
    .line 17433205
    iget-object v1, v0, Lu03/k;->h:Lqh4/h;

    .line 17433206
    .line 17433207
    if-eqz v1, :cond_2a0

    .line 17433208
    .line 17433209
    iget-object v1, v0, Lu03/k;->m:Lb23/g;

    .line 17433210
    .line 17433211
    if-eqz v1, :cond_289

    .line 17433212
    .line 17433213
    new-instance v7, Ld23/f;

    .line 17433214
    .line 17433215
    iget-object v8, v0, Lu03/k;->h:Lqh4/h;

    .line 17433216
    .line 17433217
    invoke-direct {v7, v8}, Ld23/f;-><init>(Lqh4/h;)V

    .line 17433218
    .line 17433219
    .line 17433220
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17433221
    .line 17433222
    .line 17433223
    iput-object v7, v1, Lb23/g;->k:Lc23/h;

    .line 17433224
    .line 17433225
    :cond_289
    sget-object v1, Lw03/b;->a:Lw03/b;

    .line 17433226
    .line 17433227
    iget-object v7, v0, Lu03/k;->h:Lqh4/h;

    .line 17433228
    .line 17433229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433230
    .line 17433231
    .line 17433232
    sput-object v7, Lw03/b;->c:Lqh4/h;

    .line 17433233
    .line 17433234
    sget-object v1, Li23/l;->a:Li23/l;

    .line 17433235
    .line 17433236
    iget-object v7, v0, Lu03/k;->h:Lqh4/h;

    .line 17433237
    .line 17433238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433239
    .line 17433240
    .line 17433241
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 17433242
    .line 17433243
    invoke-direct {v1, v7}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 17433244
    .line 17433245
    .line 17433246
    sput-object v1, Li23/l;->c:Ljava/lang/ref/SoftReference;

    .line 17433247
    .line 17433248
    :cond_2a0
    iget-object v1, v0, Lu03/k;->p:Ljava/lang/Object;

    .line 17433249
    .line 17433250
    instance-of v7, v1, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 17433251
    .line 17433252
    const-string v8, ""

    .line 17433253
    .line 17433254
    if-eqz v7, :cond_2bd

    .line 17433255
    .line 17433256
    sget-object v7, Lb23/e;->a:Lb23/e;

    .line 17433257
    .line 17433258
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17433259
    .line 17433260
    .line 17433261
    check-cast v1, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 17433262
    .line 17433263
    iget-object v1, v1, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17433264
    .line 17433265
    iget v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adPositionInChapter:I

    .line 17433266
    .line 17433267
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17433268
    .line 17433269
    .line 17433270
    move-result-object v1

    .line 17433271
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433272
    .line 17433273
    .line 17433274
    invoke-static {v1}, Lb23/e;->a(Ljava/lang/String;)V

    .line 17433275
    .line 17433276
    .line 17433277
    :cond_2bd
    iget-object v1, v0, Lu03/k;->h:Lqh4/h;

    .line 17433278
    .line 17433279
    if-eqz v1, :cond_2cf

    .line 17433280
    .line 17433281
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17433282
    .line 17433283
    .line 17433284
    move-result-object v1

    .line 17433285
    if-eqz v1, :cond_2cf

    .line 17433286
    .line 17433287
    invoke-interface {v1}, Lqh4/f;->S()Z

    .line 17433288
    .line 17433289
    .line 17433290
    move-result v1

    .line 17433291
    if-nez v1, :cond_2cf

    .line 17433292
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

    .line 17433297
    .line 17433298
    iget-object v1, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17433299
    .line 17433300
    const-string v2, "onShortSelected\uff0c\u975e\u77ed\u5267\u64ad\u653e\u9875\u4e0d\u89e6\u53d1\u5e7f\u544a\u903b\u8f91"

    .line 17433301
    .line 17433302
    new-array v3, v3, [Ljava/lang/Object;

    .line 17433303
    .line 17433304
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17433305
    .line 17433306
    .line 17433307
    sget-object v1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17433308
    .line 17433309
    const-string v2, "notInPlaylet"

    .line 17433310
    .line 17433311
    invoke-virtual {v1, v2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17433312
    .line 17433313
    .line 17433314
    return-void

    .line 17433315
    :cond_2e3
    iget-object v1, v0, Lu03/k;->h:Lqh4/h;

    .line 17433316
    .line 17433317
    if-eqz v1, :cond_2f8

    .line 17433318
    .line 17433319
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17433320
    .line 17433321
    .line 17433322
    move-result-object v1

    .line 17433323
    if-eqz v1, :cond_2f8

    .line 17433324
    .line 17433325
    invoke-interface {v1}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17433326
    .line 17433327
    .line 17433328
    move-result-object v1

    .line 17433329
    if-eqz v1, :cond_2f8

    .line 17433330
    .line 17433331
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 17433332
    .line 17433333
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

    .line 17433338
    .line 17433339
    iget-object v9, v0, Lu03/k;->h:Lqh4/h;

    .line 17433340
    .line 17433341
    if-eqz v9, :cond_304

    .line 17433342
    .line 17433343
    invoke-interface {v9}, Lqh4/h;->a()Lqh4/f;

    .line 17433344
    .line 17433345
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

    .line 17433350
    .line 17433351
    .line 17433352
    invoke-static {v9, v3}, Lcom/dragon/read/ad/util/i0;->c(Lqh4/f;I)I

    .line 17433353
    .line 17433354
    .line 17433355
    move-result v7

    .line 17433356
    iget-object v9, v0, Lu03/k;->h:Lqh4/h;

    .line 17433357
    .line 17433358
    if-eqz v9, :cond_315

    .line 17433359
    .line 17433360
    invoke-interface {v9}, Lqh4/h;->a()Lqh4/f;

    .line 17433361
    .line 17433362
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

    .line 17433367
    .line 17433368
    .line 17433369
    move-result v9

    .line 17433370
    sget-object v10, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 17433371
    .line 17433372
    invoke-interface {v10}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getManagerProvider()Lpn3/a;

    .line 17433373
    .line 17433374
    .line 17433375
    move-result-object v10

    .line 17433376
    invoke-interface {v10}, Lpn3/a;->a()Lz14/u;

    .line 17433377
    .line 17433378
    .line 17433379
    move-result-object v10

    .line 17433380
    if-nez v1, :cond_328

    .line 17433381
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

    .line 17433386
    .line 17433387
    .line 17433388
    move-result v10

    .line 17433389
    iget-object v11, v0, Lu03/k;->h:Lqh4/h;

    .line 17433390
    .line 17433391
    if-eqz v11, :cond_33c

    .line 17433392
    .line 17433393
    invoke-interface {v11}, Lqh4/h;->a()Lqh4/f;

    .line 17433394
    .line 17433395
    .line 17433396
    move-result-object v11

    .line 17433397
    if-eqz v11, :cond_33c

    .line 17433398
    .line 17433399
    invoke-interface {v11}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17433400
    .line 17433401
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

    .line 17433406
    .line 17433407
    if-eqz v12, :cond_344

    .line 17433408
    .line 17433409
    check-cast v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17433410
    .line 17433411
    goto :goto_345

    .line 17433412
    :cond_344
    const/4 v11, 0x0

    .line 17433413
    :goto_345
    if-eqz v11, :cond_34c

    .line 17433414
    .line 17433415
    invoke-virtual {v11}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->c1()Z

    .line 17433416
    .line 17433417
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

    .line 17433422
    .line 17433423
    iget-object v13, v0, Lu03/k;->h:Lqh4/h;

    .line 17433424
    .line 17433425
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433426
    .line 17433427
    .line 17433428
    invoke-static {v13}, Lcom/dragon/read/ad/util/t0;->q(Lqh4/h;)Z

    .line 17433429
    .line 17433430
    .line 17433431
    move-result v12

    .line 17433432
    iget-object v13, v0, Lu03/k;->h:Lqh4/h;

    .line 17433433
    .line 17433434
    if-eqz v13, :cond_36b

    .line 17433435
    .line 17433436
    invoke-interface {v13}, Lqh4/h;->a()Lqh4/f;

    .line 17433437
    .line 17433438
    .line 17433439
    move-result-object v13

    .line 17433440
    if-eqz v13, :cond_36b

    .line 17433441
    .line 17433442
    invoke-interface {v13}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17433443
    .line 17433444
    .line 17433445
    move-result-object v13

    .line 17433446
    if-eqz v13, :cond_36b

    .line 17433447
    .line 17433448
    iget-boolean v13, v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 17433449
    .line 17433450
    goto :goto_36c

    .line 17433451
    :cond_36b
    const/4 v13, 0x0

    .line 17433452
    :goto_36c
    iget-object v14, v0, Lu03/k;->h:Lqh4/h;

    .line 17433453
    .line 17433454
    if-eqz v14, :cond_37b

    .line 17433455
    .line 17433456
    invoke-interface {v14}, Lqh4/h;->d()Lqh4/c;

    .line 17433457
    .line 17433458
    .line 17433459
    move-result-object v14

    .line 17433460
    if-eqz v14, :cond_37b

    .line 17433461
    .line 17433462
    invoke-interface {v14}, Lqh4/c;->I()Z

    .line 17433463
    .line 17433464
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

    .line 17433469
    .line 17433470
    if-eqz v15, :cond_38b

    .line 17433471
    .line 17433472
    invoke-interface {v15}, Lqh4/h;->a()Lqh4/f;

    .line 17433473
    .line 17433474
    .line 17433475
    move-result-object v15

    .line 17433476
    if-eqz v15, :cond_38b

    .line 17433477
    .line 17433478
    invoke-interface {v15}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17433479
    .line 17433480
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

    .line 17433485
    .line 17433486
    if-eqz v1, :cond_3b5

    .line 17433487
    .line 17433488
    if-eqz v14, :cond_3b5

    .line 17433489
    .line 17433490
    invoke-static {v15}, Lcom/dragon/read/ad/util/t0;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 17433491
    .line 17433492
    .line 17433493
    move-result-object v15

    .line 17433494
    if-nez v15, :cond_399

    .line 17433495
    .line 17433496
    move-object v15, v8

    .line 17433497
    :cond_399
    iget-object v5, v0, Lu03/k;->h:Lqh4/h;

    .line 17433498
    .line 17433499
    if-eqz v5, :cond_3a8

    .line 17433500
    .line 17433501
    invoke-interface {v5}, Lqh4/h;->a()Lqh4/f;

    .line 17433502
    .line 17433503
    .line 17433504
    move-result-object v5

    .line 17433505
    if-eqz v5, :cond_3a8

    .line 17433506
    .line 17433507
    invoke-interface {v5}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17433508
    .line 17433509
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

    .line 17433514
    .line 17433515
    if-eqz v5, :cond_3b5

    .line 17433516
    .line 17433517
    sget-object v5, Lq23/c;->a:Lq23/c;

    .line 17433518
    .line 17433519
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433520
    .line 17433521
    .line 17433522
    invoke-static {v1, v15}, Lq23/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17433523
    .line 17433524
    .line 17433525
    :cond_3b5
    iget-object v5, v0, Lu03/k;->h:Lqh4/h;

    .line 17433526
    .line 17433527
    invoke-static {v5}, Lcom/dragon/read/ad/util/t0;->t(Lqh4/h;)Z

    .line 17433528
    .line 17433529
    .line 17433530
    move-result v5

    .line 17433531
    if-eqz v5, :cond_3d0

    .line 17433532
    .line 17433533
    sget-object v5, Lw03/b;->a:Lw03/b;

    .line 17433534
    .line 17433535
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433536
    .line 17433537
    .line 17433538
    invoke-static {}, Lw03/b;->h()I

    .line 17433539
    .line 17433540
    .line 17433541
    move-result v5

    .line 17433542
    iput v5, v0, Lu03/k;->t:I

    .line 17433543
    .line 17433544
    sget-object v5, Lw13/b;->a:Lw13/b;

    .line 17433545
    .line 17433546
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433547
    .line 17433548
    .line 17433549
    invoke-static {v1}, Lw13/b;->a(Ljava/lang/String;)V

    .line 17433550
    .line 17433551
    .line 17433552
    :cond_3d0
    sget-object v5, Llz2/a;->a:Llz2/a;

    .line 17433553
    .line 17433554
    sget-object v15, Lw03/b;->a:Lw03/b;

    .line 17433555
    .line 17433556
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433557
    .line 17433558
    .line 17433559
    invoke-static {}, Lw03/b;->i()Ljava/lang/String;

    .line 17433560
    .line 17433561
    .line 17433562
    move-result-object v15

    .line 17433563
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433564
    .line 17433565
    .line 17433566
    invoke-static {v15, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17433567
    .line 17433568
    .line 17433569
    sput-object v15, Llz2/a;->q:Ljava/lang/String;

    .line 17433570
    .line 17433571
    iget-object v5, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17433572
    .line 17433573
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17433574
    .line 17433575
    const-string v4, "onShortSelected\uff0cposition:"

    .line 17433576
    .line 17433577
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17433578
    .line 17433579
    .line 17433580
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17433581
    .line 17433582
    .line 17433583
    const-string v4, "\uff0crealVideoPosition:"

    .line 17433584
    .line 17433585
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17433586
    .line 17433587
    .line 17433588
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17433589
    .line 17433590
    .line 17433591
    const-string v4, "\uff0clockPosition:"

    .line 17433592
    .line 17433593
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17433594
    .line 17433595
    .line 17433596
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17433597
    .line 17433598
    .line 17433599
    const-string v4, ",getSeriesInfoLog:"

    .line 17433600
    .line 17433601
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17433602
    .line 17433603
    .line 17433604
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17433605
    .line 17433606
    .line 17433607
    move-result-object v4

    .line 17433608
    invoke-static {v4}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17433609
    .line 17433610
    .line 17433611
    move-result-object v4

    .line 17433612
    invoke-virtual {v4}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 17433613
    .line 17433614
    .line 17433615
    move-result v4

    .line 17433616
    if-nez v4, :cond_41c

    .line 17433617
    .line 17433618
    move-object/from16 v19, v1

    .line 17433619
    .line 17433620
    move-object/from16 v18, v6

    .line 17433621
    .line 17433622
    move-object v1, v8

    .line 17433623
    move-object/from16 v17, v1

    .line 17433624
    .line 17433625
    move/from16 v20, v14

    .line 17433626
    .line 17433627
    goto :goto_472

    .line 17433628
    :cond_41c
    invoke-static {}, Lw03/b;->f()Ljava/lang/String;

    .line 17433629
    .line 17433630
    .line 17433631
    move-result-object v4

    .line 17433632
    invoke-static {}, Lw03/b;->i()Ljava/lang/String;

    .line 17433633
    .line 17433634
    .line 17433635
    move-result-object v7

    .line 17433636
    invoke-static {}, Lw03/b;->e()J

    .line 17433637
    .line 17433638
    .line 17433639
    move-result-wide v2

    .line 17433640
    move-object/from16 v17, v8

    .line 17433641
    .line 17433642
    invoke-static {}, Lw03/b;->g()I

    .line 17433643
    .line 17433644
    .line 17433645
    move-result v8

    .line 17433646
    move-object/from16 v18, v6

    .line 17433647
    .line 17433648
    invoke-static {}, Lw03/b;->l()Z

    .line 17433649
    .line 17433650
    .line 17433651
    move-result v6

    .line 17433652
    move-object/from16 v19, v1

    .line 17433653
    .line 17433654
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17433655
    .line 17433656
    move/from16 v20, v14

    .line 17433657
    .line 17433658
    const-string v14, "subject:"

    .line 17433659
    .line 17433660
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17433661
    .line 17433662
    .line 17433663
    invoke-static {}, Lw03/b;->h()I

    .line 17433664
    .line 17433665
    .line 17433666
    move-result v14

    .line 17433667
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17433668
    .line 17433669
    .line 17433670
    const-string v14, ",seriesId:"

    .line 17433671
    .line 17433672
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17433673
    .line 17433674
    .line 17433675
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17433676
    .line 17433677
    .line 17433678
    const-string v4, ",seriesVideoId:"

    .line 17433679
    .line 17433680
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17433681
    .line 17433682
    .line 17433683
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17433684
    .line 17433685
    .line 17433686
    const-string v4, ",seriesIndex:"

    .line 17433687
    .line 17433688
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17433689
    .line 17433690
    .line 17433691
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17433692
    .line 17433693
    .line 17433694
    const-string v4, ",seriesCount:"

    .line 17433695
    .line 17433696
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17433697
    .line 17433698
    .line 17433699
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17433700
    .line 17433701
    .line 17433702
    const-string v2, ",isLastVideoPageInSingleEpisode:"

    .line 17433703
    .line 17433704
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17433705
    .line 17433706
    .line 17433707
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17433708
    .line 17433709
    .line 17433710
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17433711
    .line 17433712
    .line 17433713
    move-result-object v1

    .line 17433714
    :goto_472
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17433715
    .line 17433716
    .line 17433717
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17433718
    .line 17433719
    .line 17433720
    move-result-object v1

    .line 17433721
    const/4 v2, 0x0

    .line 17433722
    new-array v3, v2, [Ljava/lang/Object;

    .line 17433723
    .line 17433724
    invoke-virtual {v5, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17433725
    .line 17433726
    .line 17433727
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->u()Z

    .line 17433728
    .line 17433729
    .line 17433730
    move-result v1

    .line 17433731
    if-nez v1, :cond_48b

    .line 17433732
    .line 17433733
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->w()Z

    .line 17433734
    .line 17433735
    .line 17433736
    move-result v1

    .line 17433737
    if-eqz v1, :cond_497

    .line 17433738
    .line 17433739
    :cond_48b
    sget-object v1, Lb23/d;->a:Lb23/d;

    .line 17433740
    .line 17433741
    new-instance v2, Lu03/k$d;

    .line 17433742
    .line 17433743
    invoke-direct {v2, v0}, Lu03/k$d;-><init>(Lu03/k;)V

    .line 17433744
    .line 17433745
    .line 17433746
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433747
    .line 17433748
    .line 17433749
    sput-object v2, Lb23/d;->d:Lb23/d$a;

    .line 17433750
    .line 17433751
    :cond_497
    if-lez v10, :cond_4b1

    .line 17433752
    .line 17433753
    add-int/lit8 v10, v10, -0x3

    .line 17433754
    .line 17433755
    add-int/lit8 v10, v10, -0x1

    .line 17433756
    .line 17433757
    if-lt v9, v10, :cond_4b1

    .line 17433758
    .line 17433759
    iget-object v1, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17433760
    .line 17433761
    const-string v2, "\u547d\u4e2d\u6fc0\u52b1\u89e3\u9501\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 17433762
    .line 17433763
    const/4 v3, 0x0

    .line 17433764
    new-array v3, v3, [Ljava/lang/Object;

    .line 17433765
    .line 17433766
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17433767
    .line 17433768
    .line 17433769
    sget-object v1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17433770
    .line 17433771
    const-string v2, "inspirePlayletWithoutAd"

    .line 17433772
    .line 17433773
    invoke-virtual {v1, v2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17433774
    .line 17433775
    .line 17433776
    return-void

    .line 17433777
    :cond_4b1
    const/16 v1, 0x2f

    .line 17433778
    .line 17433779
    if-eqz v11, :cond_4f3

    .line 17433780
    .line 17433781
    iget-object v2, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17433782
    .line 17433783
    const-string v3, "UGC\u7c7b\u578b\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 17433784
    .line 17433785
    const/4 v4, 0x0

    .line 17433786
    new-array v4, v4, [Ljava/lang/Object;

    .line 17433787
    .line 17433788
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17433789
    .line 17433790
    .line 17433791
    sget-object v2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17433792
    .line 17433793
    iget-object v3, v0, Lu03/k;->h:Lqh4/h;

    .line 17433794
    .line 17433795
    if-eqz v3, :cond_4ec

    .line 17433796
    .line 17433797
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 17433798
    .line 17433799
    .line 17433800
    move-result-object v3

    .line 17433801
    if-eqz v3, :cond_4ec

    .line 17433802
    .line 17433803
    invoke-interface {v3}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17433804
    .line 17433805
    .line 17433806
    move-result-object v3

    .line 17433807
    if-eqz v3, :cond_4ec

    .line 17433808
    .line 17433809
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17433810
    .line 17433811
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17433812
    .line 17433813
    .line 17433814
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 17433815
    .line 17433816
    .line 17433817
    move-result-object v5

    .line 17433818
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17433819
    .line 17433820
    .line 17433821
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17433822
    .line 17433823
    .line 17433824
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->h()Ljava/lang/String;

    .line 17433825
    .line 17433826
    .line 17433827
    move-result-object v1

    .line 17433828
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17433829
    .line 17433830
    .line 17433831
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17433832
    .line 17433833
    .line 17433834
    move-result-object v1

    .line 17433835
    goto :goto_4ed

    .line 17433836
    :cond_4ec
    const/4 v1, 0x0

    .line 17433837
    :goto_4ed
    const-string v3, "ugcDisableInsertAd"

    .line 17433838
    .line 17433839
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17433840
    .line 17433841
    .line 17433842
    return-void

    .line 17433843
    :cond_4f3
    if-eqz v12, :cond_533

    .line 17433844
    .line 17433845
    iget-object v2, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17433846
    .line 17433847
    const-string v3, "\u5f71\u89c6\u4e8c\u521b\u5408\u96c6\u4e0d\u652f\u6301\u53d8\u73b0\u9ed1\u540d\u5355\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 17433848
    .line 17433849
    const/4 v4, 0x0

    .line 17433850
    new-array v4, v4, [Ljava/lang/Object;

    .line 17433851
    .line 17433852
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17433853
    .line 17433854
    .line 17433855
    sget-object v2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17433856
    .line 17433857
    iget-object v3, v0, Lu03/k;->h:Lqh4/h;

    .line 17433858
    .line 17433859
    if-eqz v3, :cond_52c

    .line 17433860
    .line 17433861
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 17433862
    .line 17433863
    .line 17433864
    move-result-object v3

    .line 17433865
    if-eqz v3, :cond_52c

    .line 17433866
    .line 17433867
    invoke-interface {v3}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17433868
    .line 17433869
    .line 17433870
    move-result-object v3

    .line 17433871
    if-eqz v3, :cond_52c

    .line 17433872
    .line 17433873
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17433874
    .line 17433875
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17433876
    .line 17433877
    .line 17433878
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 17433879
    .line 17433880
    .line 17433881
    move-result-object v5

    .line 17433882
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17433883
    .line 17433884
    .line 17433885
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17433886
    .line 17433887
    .line 17433888
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->h()Ljava/lang/String;

    .line 17433889
    .line 17433890
    .line 17433891
    move-result-object v1

    .line 17433892
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17433893
    .line 17433894
    .line 17433895
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17433896
    .line 17433897
    .line 17433898
    move-result-object v1

    .line 17433899
    goto :goto_52d

    .line 17433900
    :cond_52c
    const/4 v1, 0x0

    .line 17433901
    :goto_52d
    const-string v3, "albumDisableInsertAd"

    .line 17433902
    .line 17433903
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17433904
    .line 17433905
    .line 17433906
    return-void

    .line 17433907
    :cond_533
    invoke-virtual/range {p0 .. p0}, Lu03/k;->f()Z

    .line 17433908
    .line 17433909
    .line 17433910
    move-result v2

    .line 17433911
    if-eqz v2, :cond_577

    .line 17433912
    .line 17433913
    iget-object v2, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17433914
    .line 17433915
    const-string v3, "\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1a\u540e\u53f0\u542c\u89c6\u9891\u6a21\u5f0f\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 17433916
    .line 17433917
    const/4 v4, 0x0

    .line 17433918
    new-array v4, v4, [Ljava/lang/Object;

    .line 17433919
    .line 17433920
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17433921
    .line 17433922
    .line 17433923
    sget-object v2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17433924
    .line 17433925
    iget-object v3, v0, Lu03/k;->h:Lqh4/h;

    .line 17433926
    .line 17433927
    if-eqz v3, :cond_570

    .line 17433928
    .line 17433929
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 17433930
    .line 17433931
    .line 17433932
    move-result-object v3

    .line 17433933
    if-eqz v3, :cond_570

    .line 17433934
    .line 17433935
    invoke-interface {v3}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17433936
    .line 17433937
    .line 17433938
    move-result-object v3

    .line 17433939
    if-eqz v3, :cond_570

    .line 17433940
    .line 17433941
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17433942
    .line 17433943
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17433944
    .line 17433945
    .line 17433946
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 17433947
    .line 17433948
    .line 17433949
    move-result-object v5

    .line 17433950
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17433951
    .line 17433952
    .line 17433953
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17433954
    .line 17433955
    .line 17433956
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->h()Ljava/lang/String;

    .line 17433957
    .line 17433958
    .line 17433959
    move-result-object v1

    .line 17433960
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17433961
    .line 17433962
    .line 17433963
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17433964
    .line 17433965
    .line 17433966
    move-result-object v1

    .line 17433967
    goto :goto_571

    .line 17433968
    :cond_570
    const/4 v1, 0x0

    .line 17433969
    :goto_571
    const-string v3, "listenMode"

    .line 17433970
    .line 17433971
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17433972
    .line 17433973
    .line 17433974
    return-void

    .line 17433975
    :cond_577
    iget-object v2, v0, Lu03/k;->h:Lqh4/h;

    .line 17433976
    .line 17433977
    if-eqz v2, :cond_586

    .line 17433978
    .line 17433979
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 17433980
    .line 17433981
    .line 17433982
    move-result-object v2

    .line 17433983
    if-eqz v2, :cond_586

    .line 17433984
    .line 17433985
    invoke-interface {v2}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17433986
    .line 17433987
    .line 17433988
    move-result-object v2

    .line 17433989
    goto :goto_587

    .line 17433990
    :cond_586
    const/4 v2, 0x0

    .line 17433991
    :goto_587
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17433992
    .line 17433993
    if-eqz v3, :cond_58e

    .line 17433994
    .line 17433995
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17433996
    .line 17433997
    goto :goto_58f

    .line 17433998
    :cond_58e
    const/4 v2, 0x0

    .line 17433999
    :goto_58f
    if-eqz v2, :cond_59a

    .line 17434000
    .line 17434001
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;

    .line 17434002
    .line 17434003
    .line 17434004
    move-result-object v2

    .line 17434005
    if-eqz v2, :cond_59a

    .line 17434006
    .line 17434007
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;->payType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayType;

    .line 17434008
    .line 17434009
    goto :goto_59b

    .line 17434010
    :cond_59a
    const/4 v2, 0x0

    .line 17434011
    :goto_59b
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayType;->Vip:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayType;

    .line 17434012
    .line 17434013
    if-ne v2, v3, :cond_5b9

    .line 17434014
    .line 17434015
    sget-object v2, Lcom/dragon/read/debugitem/AdPreviewHelper;->INSTANCE:Lcom/dragon/read/debugitem/AdPreviewHelper;

    .line 17434016
    .line 17434017
    invoke-virtual {v2}, Lcom/dragon/read/debugitem/AdPreviewHelper;->isPreviewing()Z

    .line 17434018
    .line 17434019
    .line 17434020
    move-result v2

    .line 17434021
    if-nez v2, :cond_5b9

    .line 17434022
    .line 17434023
    iget-object v1, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17434024
    .line 17434025
    const-string v2, "VIP\u4ed8\u8d39\u5267\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 17434026
    .line 17434027
    const/4 v3, 0x0

    .line 17434028
    new-array v3, v3, [Ljava/lang/Object;

    .line 17434029
    .line 17434030
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434031
    .line 17434032
    .line 17434033
    sget-object v1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17434034
    .line 17434035
    const-string v2, "payPlaylet"

    .line 17434036
    .line 17434037
    invoke-virtual {v1, v2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17434038
    .line 17434039
    .line 17434040
    return-void

    .line 17434041
    :cond_5b9
    const/4 v3, 0x0

    .line 17434042
    if-eqz v13, :cond_5cd

    .line 17434043
    .line 17434044
    iget-object v1, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17434045
    .line 17434046
    const-string v2, "\u5267\u672b\u63a8\u8350\u6d41\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 17434047
    .line 17434048
    new-array v3, v3, [Ljava/lang/Object;

    .line 17434049
    .line 17434050
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434051
    .line 17434052
    .line 17434053
    sget-object v1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17434054
    .line 17434055
    const-string v2, "recommendVideo"

    .line 17434056
    .line 17434057
    invoke-virtual {v1, v2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17434058
    .line 17434059
    .line 17434060
    return-void

    .line 17434061
    :cond_5cd
    if-nez v20, :cond_60c

    .line 17434062
    .line 17434063
    iget-object v2, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17434064
    .line 17434065
    const-string v4, "\u4e0d\u53ef\u6a2a\u5c4f\u5207\u6362\u5267\u96c6\uff0c\u4e0d\u8bf7\u6c42\u6a2a\u5c4f\u5e7f\u544a"

    .line 17434066
    .line 17434067
    new-array v3, v3, [Ljava/lang/Object;

    .line 17434068
    .line 17434069
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434070
    .line 17434071
    .line 17434072
    sget-object v2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17434073
    .line 17434074
    iget-object v3, v0, Lu03/k;->h:Lqh4/h;

    .line 17434075
    .line 17434076
    if-eqz v3, :cond_605

    .line 17434077
    .line 17434078
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 17434079
    .line 17434080
    .line 17434081
    move-result-object v3

    .line 17434082
    if-eqz v3, :cond_605

    .line 17434083
    .line 17434084
    invoke-interface {v3}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17434085
    .line 17434086
    .line 17434087
    move-result-object v3

    .line 17434088
    if-eqz v3, :cond_605

    .line 17434089
    .line 17434090
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17434091
    .line 17434092
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17434093
    .line 17434094
    .line 17434095
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 17434096
    .line 17434097
    .line 17434098
    move-result-object v5

    .line 17434099
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17434100
    .line 17434101
    .line 17434102
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17434103
    .line 17434104
    .line 17434105
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->h()Ljava/lang/String;

    .line 17434106
    .line 17434107
    .line 17434108
    move-result-object v1

    .line 17434109
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17434110
    .line 17434111
    .line 17434112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17434113
    .line 17434114
    .line 17434115
    move-result-object v1

    .line 17434116
    goto :goto_606

    .line 17434117
    :cond_605
    const/4 v1, 0x0

    .line 17434118
    :goto_606
    const-string v3, "landscapeProviderInPortrait"

    .line 17434119
    .line 17434120
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17434121
    .line 17434122
    .line 17434123
    return-void

    .line 17434124
    :cond_60c
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17434125
    .line 17434126
    .line 17434127
    move-result-object v1

    .line 17434128
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17434129
    .line 17434130
    .line 17434131
    move-result-object v1

    .line 17434132
    if-eqz v1, :cond_630

    .line 17434133
    .line 17434134
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17434135
    .line 17434136
    if-nez v19, :cond_61d

    .line 17434137
    .line 17434138
    move-object/from16 v3, v17

    .line 17434139
    .line 17434140
    goto :goto_61f

    .line 17434141
    :cond_61d
    move-object/from16 v3, v19

    .line 17434142
    .line 17434143
    :goto_61f
    invoke-interface {v2, v1, v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enablePayVideoMidAd(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17434144
    .line 17434145
    .line 17434146
    move-result v1

    .line 17434147
    if-nez v1, :cond_630

    .line 17434148
    .line 17434149
    iget-object v1, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17434150
    .line 17434151
    const-string v2, "\u4ed8\u8d39\u5267\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 17434152
    .line 17434153
    const/4 v3, 0x0

    .line 17434154
    new-array v3, v3, [Ljava/lang/Object;

    .line 17434155
    .line 17434156
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434157
    .line 17434158
    .line 17434159
    return-void

    .line 17434160
    :cond_630
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->s()Z

    .line 17434161
    .line 17434162
    .line 17434163
    move-result v1

    .line 17434164
    if-eqz v1, :cond_64e

    .line 17434165
    .line 17434166
    invoke-static {}, Lw03/b;->f()Ljava/lang/String;

    .line 17434167
    .line 17434168
    .line 17434169
    move-result-object v1

    .line 17434170
    invoke-static {v1}, Lw03/b;->d(Ljava/lang/String;)Lcom/dragon/read/rpc/model/BookBaseStruct;

    .line 17434171
    .line 17434172
    .line 17434173
    move-result-object v1

    .line 17434174
    if-eqz v1, :cond_647

    .line 17434175
    .line 17434176
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookBaseStruct;->opTag:Ljava/lang/String;

    .line 17434177
    .line 17434178
    if-nez v1, :cond_645

    .line 17434179
    .line 17434180
    goto :goto_647

    .line 17434181
    :cond_645
    move-object v8, v1

    .line 17434182
    goto :goto_649

    .line 17434183
    :cond_647
    :goto_647
    move-object/from16 v8, v17

    .line 17434184
    .line 17434185
    :goto_649
    move-object/from16 v1, v19

    .line 17434186
    .line 17434187
    invoke-static {v1, v8}, Lq23/a0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17434188
    .line 17434189
    .line 17434190
    :cond_64e
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->I()Z

    .line 17434191
    .line 17434192
    .line 17434193
    move-result v1

    .line 17434194
    const-string v2, "onShortSelected \u63d2\u5165\u5e7f\u544a\u6210\u529f"

    .line 17434195
    .line 17434196
    const-string v3, "\u6570\u636e\u4e3a\u7a7a \u6216\u8005 \u6570\u636e\u8fc7\u671f\uff0c\u4e0d\u53ef\u4ee5\u63d2\u5165"

    .line 17434197
    .line 17434198
    const-string v4, "\u5f00\u5173\u5173\u95ed"

    .line 17434199
    .line 17434200
    const-string v5, "landscape_short_series_ad"

    .line 17434201
    .line 17434202
    if-eqz v1, :cond_776

    .line 17434203
    .line 17434204
    sget-object v1, Ly03/a;->a:Ly03/a;

    .line 17434205
    .line 17434206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434207
    .line 17434208
    .line 17434209
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->p0()Z

    .line 17434210
    .line 17434211
    .line 17434212
    move-result v1

    .line 17434213
    if-nez v1, :cond_671

    .line 17434214
    .line 17434215
    sget-object v1, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17434216
    .line 17434217
    const/4 v6, 0x0

    .line 17434218
    new-array v7, v6, [Ljava/lang/Object;

    .line 17434219
    .line 17434220
    invoke-virtual {v1, v4, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434221
    .line 17434222
    .line 17434223
    goto/16 :goto_736

    .line 17434224
    .line 17434225
    :cond_671
    const/4 v6, 0x0

    .line 17434226
    invoke-static {}, Lh83/a;->d()Lh83/a;

    .line 17434227
    .line 17434228
    .line 17434229
    move-result-object v1

    .line 17434230
    const/4 v7, 0x0

    .line 17434231
    invoke-virtual {v1, v5, v7}, Lh83/a;->checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17434232
    .line 17434233
    .line 17434234
    move-result v1

    .line 17434235
    if-nez v1, :cond_688

    .line 17434236
    .line 17434237
    sget-object v1, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17434238
    .line 17434239
    const-string v7, "adConfig\u5339\u914d\u6821\u9a8c\u4e0d\u901a\u8fc7\uff0c\u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17434240
    .line 17434241
    new-array v8, v6, [Ljava/lang/Object;

    .line 17434242
    .line 17434243
    invoke-virtual {v1, v7, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434244
    .line 17434245
    .line 17434246
    goto/16 :goto_736

    .line 17434247
    .line 17434248
    :cond_688
    sget-object v1, Lcom/dragon/read/debugitem/AdPreviewHelper;->INSTANCE:Lcom/dragon/read/debugitem/AdPreviewHelper;

    .line 17434249
    .line 17434250
    invoke-virtual {v1}, Lcom/dragon/read/debugitem/AdPreviewHelper;->isPreviewing()Z

    .line 17434251
    .line 17434252
    .line 17434253
    move-result v1

    .line 17434254
    if-nez v1, :cond_70f

    .line 17434255
    .line 17434256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17434257
    .line 17434258
    .line 17434259
    move-result-wide v6

    .line 17434260
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17434261
    .line 17434262
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17434263
    .line 17434264
    .line 17434265
    move-result-object v8

    .line 17434266
    invoke-interface {v8}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTimeSec()J

    .line 17434267
    .line 17434268
    .line 17434269
    move-result-wide v10

    .line 17434270
    const/16 v8, 0x3e8

    .line 17434271
    .line 17434272
    int-to-long v12, v8

    .line 17434273
    mul-long v10, v10, v12

    .line 17434274
    .line 17434275
    sub-long/2addr v6, v10

    .line 17434276
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->o0()I

    .line 17434277
    .line 17434278
    .line 17434279
    move-result v8

    .line 17434280
    int-to-long v10, v8

    .line 17434281
    const-wide/32 v12, 0x5265c00

    .line 17434282
    .line 17434283
    .line 17434284
    mul-long v10, v10, v12

    .line 17434285
    .line 17434286
    cmp-long v8, v6, v10

    .line 17434287
    .line 17434288
    if-gtz v8, :cond_6be

    .line 17434289
    .line 17434290
    sget-object v1, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17434291
    .line 17434292
    const-string v6, "\u65b0\u7528\u6237\u4fdd\u62a4\u671f\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17434293
    .line 17434294
    const/4 v7, 0x0

    .line 17434295
    new-array v8, v7, [Ljava/lang/Object;

    .line 17434296
    .line 17434297
    invoke-virtual {v1, v6, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434298
    .line 17434299
    .line 17434300
    goto/16 :goto_737

    .line 17434301
    .line 17434302
    :cond_6be
    const/4 v7, 0x0

    .line 17434303
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 17434304
    .line 17434305
    .line 17434306
    move-result-object v1

    .line 17434307
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 17434308
    .line 17434309
    .line 17434310
    move-result v1

    .line 17434311
    if-eqz v1, :cond_6d3

    .line 17434312
    .line 17434313
    sget-object v1, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17434314
    .line 17434315
    const-string v6, "needToInsertByRerank() \u6700\u5c0f\u5316\u5408\u89c4\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17434316
    .line 17434317
    new-array v8, v7, [Ljava/lang/Object;

    .line 17434318
    .line 17434319
    invoke-virtual {v1, v6, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434320
    .line 17434321
    .line 17434322
    goto :goto_737

    .line 17434323
    :cond_6d3
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17434324
    .line 17434325
    sget-object v6, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17434326
    .line 17434327
    invoke-interface {v1, v6}, Lcom/dragon/read/component/biz/api/NsVipApi;->isSpecificVipOrHigher(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 17434328
    .line 17434329
    .line 17434330
    move-result v6

    .line 17434331
    if-eqz v6, :cond_6e7

    .line 17434332
    .line 17434333
    sget-object v1, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17434334
    .line 17434335
    const-string v6, "needToInsertByRerank() VIP\u7528\u6237\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17434336
    .line 17434337
    new-array v8, v7, [Ljava/lang/Object;

    .line 17434338
    .line 17434339
    invoke-virtual {v1, v6, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434340
    .line 17434341
    .line 17434342
    goto :goto_737

    .line 17434343
    :cond_6e7
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17434344
    .line 17434345
    .line 17434346
    move-result-object v6

    .line 17434347
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 17434348
    .line 17434349
    .line 17434350
    move-result v6

    .line 17434351
    if-eqz v6, :cond_6fb

    .line 17434352
    .line 17434353
    sget-object v1, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17434354
    .line 17434355
    const-string v6, "needToInsertByRerank() UG\uff1a\u6240\u6709\u5e7f\u544a\u573a\u666f\u514d\u5e7f\u544a"

    .line 17434356
    .line 17434357
    new-array v8, v7, [Ljava/lang/Object;

    .line 17434358
    .line 17434359
    invoke-virtual {v1, v6, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434360
    .line 17434361
    .line 17434362
    goto :goto_737

    .line 17434363
    :cond_6fb
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17434364
    .line 17434365
    .line 17434366
    move-result-object v1

    .line 17434367
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdForShortSeries()Z

    .line 17434368
    .line 17434369
    .line 17434370
    move-result v1

    .line 17434371
    if-eqz v1, :cond_719

    .line 17434372
    .line 17434373
    sget-object v1, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17434374
    .line 17434375
    const-string v6, "needToInsertByRerank() \u77ed\u5267\u573a\u666f\u514d\u5e7f\u544a"

    .line 17434376
    .line 17434377
    new-array v8, v7, [Ljava/lang/Object;

    .line 17434378
    .line 17434379
    invoke-virtual {v1, v6, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434380
    .line 17434381
    .line 17434382
    goto :goto_737

    .line 17434383
    :cond_70f
    const/4 v7, 0x0

    .line 17434384
    sget-object v1, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17434385
    .line 17434386
    const-string v6, "needToInsertByRerank() \u9884\u89c8\u6a21\u5f0f\uff0c\u8df3\u8fc7\u9891\u63a7"

    .line 17434387
    .line 17434388
    new-array v8, v7, [Ljava/lang/Object;

    .line 17434389
    .line 17434390
    invoke-virtual {v1, v6, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434391
    .line 17434392
    .line 17434393
    :cond_719
    sget-object v1, Lv03/b;->f:Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 17434394
    .line 17434395
    if-eqz v1, :cond_72b

    .line 17434396
    .line 17434397
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17434398
    .line 17434399
    .line 17434400
    iget-object v1, v1, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17434401
    .line 17434402
    invoke-virtual {v1}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->a()Z

    .line 17434403
    .line 17434404
    .line 17434405
    move-result v1

    .line 17434406
    if-nez v1, :cond_729

    .line 17434407
    .line 17434408
    goto :goto_72b

    .line 17434409
    :cond_729
    const/4 v7, 0x1

    .line 17434410
    goto :goto_737

    .line 17434411
    :cond_72b
    :goto_72b
    sget-object v1, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17434412
    .line 17434413
    const/4 v6, 0x0

    .line 17434414
    new-array v7, v6, [Ljava/lang/Object;

    .line 17434415
    .line 17434416
    invoke-virtual {v1, v3, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434417
    .line 17434418
    .line 17434419
    const/4 v1, 0x0

    .line 17434420
    sput-object v1, Lv03/b;->f:Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 17434421
    .line 17434422
    :goto_736
    const/4 v7, 0x0

    .line 17434423
    :goto_737
    if-eqz v7, :cond_776

    .line 17434424
    .line 17434425
    sget-object v22, Lv03/b;->f:Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 17434426
    .line 17434427
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17434428
    .line 17434429
    .line 17434430
    iget-object v1, v0, Lu03/k;->h:Lqh4/h;

    .line 17434431
    .line 17434432
    if-eqz v1, :cond_758

    .line 17434433
    .line 17434434
    int-to-long v3, v9

    .line 17434435
    const/16 v23, 0x2

    .line 17434436
    .line 17434437
    const/16 v24, 0x0

    .line 17434438
    .line 17434439
    const/16 v25, 0x0

    .line 17434440
    .line 17434441
    const/16 v26, 0x18

    .line 17434442
    .line 17434443
    move-object/from16 v19, v1

    .line 17434444
    .line 17434445
    move-wide/from16 v20, v3

    .line 17434446
    .line 17434447
    invoke-static/range {v19 .. v26}, Lu03/b;->c(Lqh4/h;JLcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;ILjava/lang/String;Ljava/util/List;I)Z

    .line 17434448
    .line 17434449
    .line 17434450
    move-result v1

    .line 17434451
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17434452
    .line 17434453
    .line 17434454
    move-result-object v1

    .line 17434455
    goto :goto_759

    .line 17434456
    :cond_758
    const/4 v1, 0x0

    .line 17434457
    :goto_759
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17434458
    .line 17434459
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17434460
    .line 17434461
    .line 17434462
    move-result v1

    .line 17434463
    if-eqz v1, :cond_a25

    .line 17434464
    .line 17434465
    iget-object v1, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17434466
    .line 17434467
    const/4 v3, 0x0

    .line 17434468
    new-array v3, v3, [Ljava/lang/Object;

    .line 17434469
    .line 17434470
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434471
    .line 17434472
    .line 17434473
    sget-object v1, Lv03/b;->a:Lv03/b;

    .line 17434474
    .line 17434475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434476
    .line 17434477
    .line 17434478
    invoke-static {v9}, Lv03/b;->g(I)V

    .line 17434479
    .line 17434480
    .line 17434481
    invoke-static {}, Lw03/b;->a()V

    .line 17434482
    .line 17434483
    .line 17434484
    goto/16 :goto_a25

    .line 17434485
    .line 17434486
    :cond_776
    sget-object v1, Ly03/a;->a:Ly03/a;

    .line 17434487
    .line 17434488
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434489
    .line 17434490
    .line 17434491
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->p0()Z

    .line 17434492
    .line 17434493
    .line 17434494
    move-result v1

    .line 17434495
    const-string v6, "\u4e0d\u6ee1\u8db3\u670d\u52a1\u7aef\u52a8\u6001\u95f4\u9694"

    .line 17434496
    .line 17434497
    const-string v7, "\u5404\u79cd\u5c4f\u853d\u7b56\u7565"

    .line 17434498
    .line 17434499
    if-nez v1, :cond_78e

    .line 17434500
    .line 17434501
    sget-object v1, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17434502
    .line 17434503
    const/4 v8, 0x0

    .line 17434504
    new-array v3, v8, [Ljava/lang/Object;

    .line 17434505
    .line 17434506
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434507
    .line 17434508
    .line 17434509
    goto :goto_7df

    .line 17434510
    :cond_78e
    const/4 v8, 0x0

    .line 17434511
    invoke-static {}, Lh83/a;->d()Lh83/a;

    .line 17434512
    .line 17434513
    .line 17434514
    move-result-object v1

    .line 17434515
    const/4 v10, 0x0

    .line 17434516
    invoke-virtual {v1, v5, v10}, Lh83/a;->checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17434517
    .line 17434518
    .line 17434519
    move-result v1

    .line 17434520
    if-nez v1, :cond_7a4

    .line 17434521
    .line 17434522
    sget-object v1, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17434523
    .line 17434524
    const-string v3, "adConfig\u5339\u914d\u6821\u9a8c\u4e0d\u901a\u8fc7\uff0c\u4e0d\u5c55\u793a\u5e7f\u544a"

    .line 17434525
    .line 17434526
    new-array v10, v8, [Ljava/lang/Object;

    .line 17434527
    .line 17434528
    invoke-virtual {v1, v3, v10}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434529
    .line 17434530
    .line 17434531
    goto :goto_7df

    .line 17434532
    :cond_7a4
    invoke-static {v8}, Ly03/a;->a(Z)Z

    .line 17434533
    .line 17434534
    .line 17434535
    move-result v1

    .line 17434536
    if-nez v1, :cond_7b2

    .line 17434537
    .line 17434538
    sget-object v1, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17434539
    .line 17434540
    new-array v3, v8, [Ljava/lang/Object;

    .line 17434541
    .line 17434542
    invoke-virtual {v1, v7, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434543
    .line 17434544
    .line 17434545
    goto :goto_7de

    .line 17434546
    :cond_7b2
    sget-object v1, Lv03/b;->f:Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 17434547
    .line 17434548
    if-eqz v1, :cond_7d3

    .line 17434549
    .line 17434550
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17434551
    .line 17434552
    .line 17434553
    iget-object v1, v1, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17434554
    .line 17434555
    invoke-virtual {v1}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->a()Z

    .line 17434556
    .line 17434557
    .line 17434558
    move-result v1

    .line 17434559
    if-nez v1, :cond_7c2

    .line 17434560
    .line 17434561
    goto :goto_7d3

    .line 17434562
    :cond_7c2
    invoke-static {v9}, Ly03/a;->f(I)Z

    .line 17434563
    .line 17434564
    .line 17434565
    move-result v1

    .line 17434566
    if-nez v1, :cond_7d1

    .line 17434567
    .line 17434568
    sget-object v1, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17434569
    .line 17434570
    const/4 v8, 0x0

    .line 17434571
    new-array v3, v8, [Ljava/lang/Object;

    .line 17434572
    .line 17434573
    invoke-virtual {v1, v6, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434574
    .line 17434575
    .line 17434576
    goto :goto_7df

    .line 17434577
    :cond_7d1
    const/4 v8, 0x1

    .line 17434578
    goto :goto_7df

    .line 17434579
    :cond_7d3
    :goto_7d3
    const/4 v8, 0x0

    .line 17434580
    sget-object v1, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17434581
    .line 17434582
    new-array v10, v8, [Ljava/lang/Object;

    .line 17434583
    .line 17434584
    invoke-virtual {v1, v3, v10}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434585
    .line 17434586
    .line 17434587
    const/4 v1, 0x0

    .line 17434588
    sput-object v1, Lv03/b;->f:Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 17434589
    .line 17434590
    :goto_7de
    const/4 v8, 0x0

    .line 17434591
    :goto_7df
    if-eqz v8, :cond_81e

    .line 17434592
    .line 17434593
    sget-object v22, Lv03/b;->f:Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 17434594
    .line 17434595
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17434596
    .line 17434597
    .line 17434598
    iget-object v1, v0, Lu03/k;->h:Lqh4/h;

    .line 17434599
    .line 17434600
    if-eqz v1, :cond_800

    .line 17434601
    .line 17434602
    int-to-long v3, v9

    .line 17434603
    const/16 v23, 0x2

    .line 17434604
    .line 17434605
    const/16 v24, 0x0

    .line 17434606
    .line 17434607
    const/16 v25, 0x0

    .line 17434608
    .line 17434609
    const/16 v26, 0x18

    .line 17434610
    .line 17434611
    move-object/from16 v19, v1

    .line 17434612
    .line 17434613
    move-wide/from16 v20, v3

    .line 17434614
    .line 17434615
    invoke-static/range {v19 .. v26}, Lu03/b;->c(Lqh4/h;JLcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;ILjava/lang/String;Ljava/util/List;I)Z

    .line 17434616
    .line 17434617
    .line 17434618
    move-result v1

    .line 17434619
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17434620
    .line 17434621
    .line 17434622
    move-result-object v1

    .line 17434623
    goto :goto_801

    .line 17434624
    :cond_800
    const/4 v1, 0x0

    .line 17434625
    :goto_801
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17434626
    .line 17434627
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17434628
    .line 17434629
    .line 17434630
    move-result v1

    .line 17434631
    if-eqz v1, :cond_a25

    .line 17434632
    .line 17434633
    iget-object v1, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17434634
    .line 17434635
    const/4 v3, 0x0

    .line 17434636
    new-array v3, v3, [Ljava/lang/Object;

    .line 17434637
    .line 17434638
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434639
    .line 17434640
    .line 17434641
    sget-object v1, Lv03/b;->a:Lv03/b;

    .line 17434642
    .line 17434643
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434644
    .line 17434645
    .line 17434646
    invoke-static {v9}, Lv03/b;->g(I)V

    .line 17434647
    .line 17434648
    .line 17434649
    invoke-static {}, Lw03/b;->a()V

    .line 17434650
    .line 17434651
    .line 17434652
    goto/16 :goto_a25

    .line 17434653
    .line 17434654
    :cond_81e
    sget-object v1, Lcom/dragon/read/debugitem/util/RequestDebugUtil;->INSTANCE:Lcom/dragon/read/debugitem/util/RequestDebugUtil;

    .line 17434655
    .line 17434656
    invoke-virtual {v1}, Lcom/dragon/read/debugitem/util/RequestDebugUtil;->isRequestDebug()Z

    .line 17434657
    .line 17434658
    .line 17434659
    move-result v1

    .line 17434660
    if-eqz v1, :cond_84c

    .line 17434661
    .line 17434662
    invoke-static {}, Lw03/b;->g()I

    .line 17434663
    .line 17434664
    .line 17434665
    move-result v1

    .line 17434666
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17434667
    .line 17434668
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434669
    .line 17434670
    .line 17434671
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->J()I

    .line 17434672
    .line 17434673
    .line 17434674
    move-result v2

    .line 17434675
    rem-int v2, v1, v2

    .line 17434676
    .line 17434677
    if-nez v2, :cond_a25

    .line 17434678
    .line 17434679
    sget-object v2, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->a:Lcom/dragon/read/ad/onestop/serieslandscape/request/a;

    .line 17434680
    .line 17434681
    invoke-static {}, Lw03/b;->f()Ljava/lang/String;

    .line 17434682
    .line 17434683
    .line 17434684
    move-result-object v3

    .line 17434685
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 17434686
    .line 17434687
    iget-object v5, v0, Lu03/k;->h:Lqh4/h;

    .line 17434688
    .line 17434689
    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17434690
    .line 17434691
    .line 17434692
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434693
    .line 17434694
    .line 17434695
    invoke-static {v4, v1, v3}, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->d(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    .line 17434696
    .line 17434697
    .line 17434698
    goto/16 :goto_a25

    .line 17434699
    .line 17434700
    :cond_84c
    invoke-static {}, Lw03/b;->j()I

    .line 17434701
    .line 17434702
    .line 17434703
    move-result v1

    .line 17434704
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->j()Z

    .line 17434705
    .line 17434706
    .line 17434707
    move-result v2

    .line 17434708
    if-eqz v2, :cond_874

    .line 17434709
    .line 17434710
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->k()Z

    .line 17434711
    .line 17434712
    .line 17434713
    move-result v2

    .line 17434714
    if-eqz v2, :cond_874

    .line 17434715
    .line 17434716
    sget-object v2, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->a:Lcom/dragon/read/ad/onestop/serieslandscape/request/a;

    .line 17434717
    .line 17434718
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434719
    .line 17434720
    .line 17434721
    sget v2, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->d:I

    .line 17434722
    .line 17434723
    if-ne v1, v2, :cond_874

    .line 17434724
    .line 17434725
    iget-object v1, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17434726
    .line 17434727
    const-string v2, "\u547d\u4e2d-\u4e2d\u63d2\u5e7f\u544arerank\u91cd\u6392\u5b9e\u9a8c"

    .line 17434728
    .line 17434729
    const/4 v3, 0x0

    .line 17434730
    new-array v4, v3, [Ljava/lang/Object;

    .line 17434731
    .line 17434732
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434733
    .line 17434734
    .line 17434735
    invoke-virtual {v0, v3}, Lu03/k;->c(I)V

    .line 17434736
    .line 17434737
    .line 17434738
    goto/16 :goto_a25

    .line 17434739
    .line 17434740
    :cond_874
    sget-object v1, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->a:Lcom/dragon/read/ad/onestop/serieslandscape/request/a;

    .line 17434741
    .line 17434742
    iget-object v2, v0, Lu03/k;->h:Lqh4/h;

    .line 17434743
    .line 17434744
    if-eqz v2, :cond_883

    .line 17434745
    .line 17434746
    invoke-static {v2}, Lu03/b;->d(Lqh4/h;)Z

    .line 17434747
    .line 17434748
    .line 17434749
    move-result v2

    .line 17434750
    const/4 v3, 0x1

    .line 17434751
    if-ne v2, v3, :cond_883

    .line 17434752
    .line 17434753
    const/4 v2, 0x1

    .line 17434754
    goto :goto_884

    .line 17434755
    :cond_883
    const/4 v2, 0x0

    .line 17434756
    :goto_884
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 17434757
    .line 17434758
    iget-object v8, v0, Lu03/k;->h:Lqh4/h;

    .line 17434759
    .line 17434760
    invoke-direct {v3, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17434761
    .line 17434762
    .line 17434763
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434764
    .line 17434765
    .line 17434766
    sget-object v1, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17434767
    .line 17434768
    const/4 v8, 0x0

    .line 17434769
    new-array v9, v8, [Ljava/lang/Object;

    .line 17434770
    .line 17434771
    const-string v10, "\u89e6\u53d1\u6a2a\u7248\u957f\u89c6\u9891\u4e2d\u63d2\u5e7f\u544a\u8bf7\u6c42"

    .line 17434772
    .line 17434773
    invoke-virtual {v1, v10, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434774
    .line 17434775
    .line 17434776
    invoke-static {}, Lw03/b;->g()I

    .line 17434777
    .line 17434778
    .line 17434779
    move-result v9

    .line 17434780
    invoke-static {}, Lw03/b;->f()Ljava/lang/String;

    .line 17434781
    .line 17434782
    .line 17434783
    move-result-object v10

    .line 17434784
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->p0()Z

    .line 17434785
    .line 17434786
    .line 17434787
    move-result v11

    .line 17434788
    if-nez v11, :cond_8b7

    .line 17434789
    .line 17434790
    sget-object v2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17434791
    .line 17434792
    const-string v5, "disablePlayletAd"

    .line 17434793
    .line 17434794
    move-object/from16 v6, v18

    .line 17434795
    .line 17434796
    invoke-virtual {v2, v5, v6}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17434797
    .line 17434798
    .line 17434799
    sget-object v2, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17434800
    .line 17434801
    new-array v5, v8, [Ljava/lang/Object;

    .line 17434802
    .line 17434803
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434804
    .line 17434805
    .line 17434806
    goto :goto_8d4

    .line 17434807
    :cond_8b7
    invoke-static {}, Lh83/a;->d()Lh83/a;

    .line 17434808
    .line 17434809
    .line 17434810
    move-result-object v4

    .line 17434811
    const/4 v11, 0x0

    .line 17434812
    invoke-virtual {v4, v5, v11}, Lh83/a;->checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17434813
    .line 17434814
    .line 17434815
    move-result v4

    .line 17434816
    if-nez v4, :cond_8d6

    .line 17434817
    .line 17434818
    sget-object v2, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17434819
    .line 17434820
    const-string v4, "adConfig\u5339\u914d\u6821\u9a8c\u4e0d\u901a\u8fc7\uff0c\u4e0d\u8bf7\u6c42\u5e7f\u544a"

    .line 17434821
    .line 17434822
    new-array v5, v8, [Ljava/lang/Object;

    .line 17434823
    .line 17434824
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434825
    .line 17434826
    .line 17434827
    sget-object v2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17434828
    .line 17434829
    const-string v4, "adUnavailable"

    .line 17434830
    .line 17434831
    const-string v5, "pos=landscape_short_series_ad"

    .line 17434832
    .line 17434833
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17434834
    .line 17434835
    .line 17434836
    :goto_8d4
    const/4 v4, 0x1

    .line 17434837
    goto :goto_921

    .line 17434838
    :cond_8d6
    const/4 v4, 0x1

    .line 17434839
    invoke-static {v4}, Ly03/a;->a(Z)Z

    .line 17434840
    .line 17434841
    .line 17434842
    move-result v5

    .line 17434843
    if-nez v5, :cond_8e5

    .line 17434844
    .line 17434845
    sget-object v2, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17434846
    .line 17434847
    new-array v5, v8, [Ljava/lang/Object;

    .line 17434848
    .line 17434849
    invoke-virtual {v2, v7, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434850
    .line 17434851
    .line 17434852
    goto :goto_921

    .line 17434853
    :cond_8e5
    if-eqz v2, :cond_8f8

    .line 17434854
    .line 17434855
    sget-object v2, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17434856
    .line 17434857
    const-string v5, "\u6700\u540e\u4e00\u96c6\u4e0d\u8bf7\u6c42"

    .line 17434858
    .line 17434859
    new-array v6, v8, [Ljava/lang/Object;

    .line 17434860
    .line 17434861
    invoke-virtual {v2, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434862
    .line 17434863
    .line 17434864
    sget-object v2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17434865
    .line 17434866
    const-string v5, "lastPisodeIndex"

    .line 17434867
    .line 17434868
    invoke-virtual {v2, v5}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17434869
    .line 17434870
    .line 17434871
    goto :goto_921

    .line 17434872
    :cond_8f8
    sget-object v2, Lv03/b;->f:Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 17434873
    .line 17434874
    if-eqz v2, :cond_90d

    .line 17434875
    .line 17434876
    sget-object v2, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17434877
    .line 17434878
    const-string v5, "\u6709\u7f13\u5b58\uff0c\u6ca1\u6709\u8fc7\u671f"

    .line 17434879
    .line 17434880
    new-array v6, v8, [Ljava/lang/Object;

    .line 17434881
    .line 17434882
    invoke-virtual {v2, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434883
    .line 17434884
    .line 17434885
    sget-object v2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17434886
    .line 17434887
    const-string v5, "hasCachedData"

    .line 17434888
    .line 17434889
    invoke-virtual {v2, v5}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17434890
    .line 17434891
    .line 17434892
    goto :goto_921

    .line 17434893
    :cond_90d
    invoke-static {v9}, Ly03/a;->f(I)Z

    .line 17434894
    .line 17434895
    .line 17434896
    move-result v2

    .line 17434897
    if-nez v2, :cond_924

    .line 17434898
    .line 17434899
    sget-object v2, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17434900
    .line 17434901
    new-array v5, v8, [Ljava/lang/Object;

    .line 17434902
    .line 17434903
    invoke-virtual {v2, v6, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434904
    .line 17434905
    .line 17434906
    sget-object v2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17434907
    .line 17434908
    const-string v5, "dynamicGap"

    .line 17434909
    .line 17434910
    invoke-virtual {v2, v5}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17434911
    .line 17434912
    .line 17434913
    :goto_921
    const/16 v16, 0x0

    .line 17434914
    .line 17434915
    goto :goto_926

    .line 17434916
    :cond_924
    const/16 v16, 0x1

    .line 17434917
    .line 17434918
    :goto_926
    if-nez v16, :cond_931

    .line 17434919
    .line 17434920
    const-string v2, "\u9891\u63a7\u9650\u5236\u4e0d\u9700\u8981\u8fdb\u884c\u8bf7\u6c42"

    .line 17434921
    .line 17434922
    new-array v3, v8, [Ljava/lang/Object;

    .line 17434923
    .line 17434924
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434925
    .line 17434926
    .line 17434927
    goto/16 :goto_a25

    .line 17434928
    .line 17434929
    :cond_931
    sget-object v2, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->f:Lio/reactivex/disposables/Disposable;

    .line 17434930
    .line 17434931
    if-eqz v2, :cond_93d

    .line 17434932
    .line 17434933
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17434934
    .line 17434935
    .line 17434936
    move-result v2

    .line 17434937
    if-nez v2, :cond_93d

    .line 17434938
    .line 17434939
    const/4 v2, 0x1

    .line 17434940
    goto :goto_93e

    .line 17434941
    :cond_93d
    const/4 v2, 0x0

    .line 17434942
    :goto_93e
    if-eqz v2, :cond_951

    .line 17434943
    .line 17434944
    const-string v2, "\u4e0a\u6b21\u6b63\u5728\u8bf7\u6c42\u4e2d"

    .line 17434945
    .line 17434946
    const/4 v3, 0x0

    .line 17434947
    new-array v3, v3, [Ljava/lang/Object;

    .line 17434948
    .line 17434949
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434950
    .line 17434951
    .line 17434952
    sget-object v1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17434953
    .line 17434954
    const-string v2, "requestRepeat"

    .line 17434955
    .line 17434956
    invoke-virtual {v1, v2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17434957
    .line 17434958
    .line 17434959
    goto/16 :goto_a25

    .line 17434960
    .line 17434961
    :cond_951
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17434962
    .line 17434963
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434964
    .line 17434965
    .line 17434966
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->f()Z

    .line 17434967
    .line 17434968
    .line 17434969
    move-result v2

    .line 17434970
    if-eqz v2, :cond_97c

    .line 17434971
    .line 17434972
    sget-object v2, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->g:Lio/reactivex/disposables/Disposable;

    .line 17434973
    .line 17434974
    if-eqz v2, :cond_968

    .line 17434975
    .line 17434976
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17434977
    .line 17434978
    .line 17434979
    move-result v2

    .line 17434980
    if-nez v2, :cond_968

    .line 17434981
    .line 17434982
    const/4 v5, 0x1

    .line 17434983
    goto :goto_969

    .line 17434984
    :cond_968
    const/4 v5, 0x0

    .line 17434985
    :goto_969
    if-eqz v5, :cond_97c

    .line 17434986
    .line 17434987
    const-string v2, "\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1a\u4e0a\u6b21\u6b63\u5728\u4ece\u7f13\u5b58\u83b7\u53d6\u4e2d"

    .line 17434988
    .line 17434989
    const/4 v3, 0x0

    .line 17434990
    new-array v3, v3, [Ljava/lang/Object;

    .line 17434991
    .line 17434992
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434993
    .line 17434994
    .line 17434995
    sget-object v1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17434996
    .line 17434997
    const-string v2, "getCacheRepeat"

    .line 17434998
    .line 17434999
    invoke-virtual {v1, v2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17435000
    .line 17435001
    .line 17435002
    goto/16 :goto_a25

    .line 17435003
    .line 17435004
    :cond_97c
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->h()Z

    .line 17435005
    .line 17435006
    .line 17435007
    move-result v2

    .line 17435008
    const-string v4, "dailyLimit"

    .line 17435009
    .line 17435010
    const-string v5, "\u96c6\uff0c\u4e0d\u8bf7\u6c42"

    .line 17435011
    .line 17435012
    if-eqz v2, :cond_9ba

    .line 17435013
    .line 17435014
    sget-object v2, Lq23/c;->a:Lq23/c;

    .line 17435015
    .line 17435016
    invoke-static {}, Lw03/b;->f()Ljava/lang/String;

    .line 17435017
    .line 17435018
    .line 17435019
    move-result-object v6

    .line 17435020
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17435021
    .line 17435022
    .line 17435023
    invoke-static {v6}, Lq23/c;->a(Ljava/lang/String;)I

    .line 17435024
    .line 17435025
    .line 17435026
    move-result v2

    .line 17435027
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->U()I

    .line 17435028
    .line 17435029
    .line 17435030
    move-result v6

    .line 17435031
    if-ge v2, v6, :cond_9ba

    .line 17435032
    .line 17435033
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17435034
    .line 17435035
    const-string v3, "\u5f53\u65e5\u770b\u5267\u5c0f\u4e8e"

    .line 17435036
    .line 17435037
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17435038
    .line 17435039
    .line 17435040
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->U()I

    .line 17435041
    .line 17435042
    .line 17435043
    move-result v3

    .line 17435044
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17435045
    .line 17435046
    .line 17435047
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17435048
    .line 17435049
    .line 17435050
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17435051
    .line 17435052
    .line 17435053
    move-result-object v2

    .line 17435054
    const/4 v3, 0x0

    .line 17435055
    new-array v3, v3, [Ljava/lang/Object;

    .line 17435056
    .line 17435057
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17435058
    .line 17435059
    .line 17435060
    sget-object v1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17435061
    .line 17435062
    invoke-virtual {v1, v4}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17435063
    .line 17435064
    .line 17435065
    goto :goto_a25

    .line 17435066
    :cond_9ba
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->H()Z

    .line 17435067
    .line 17435068
    .line 17435069
    move-result v2

    .line 17435070
    if-eqz v2, :cond_9f0

    .line 17435071
    .line 17435072
    sget-object v2, Lq23/c;->a:Lq23/c;

    .line 17435073
    .line 17435074
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17435075
    .line 17435076
    .line 17435077
    invoke-static {}, Lq23/c;->b()I

    .line 17435078
    .line 17435079
    .line 17435080
    move-result v2

    .line 17435081
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->U()I

    .line 17435082
    .line 17435083
    .line 17435084
    move-result v6

    .line 17435085
    if-ge v2, v6, :cond_9f0

    .line 17435086
    .line 17435087
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17435088
    .line 17435089
    const-string v3, "\u5f53\u524dsession\u770b\u5267\u5c0f\u4e8e"

    .line 17435090
    .line 17435091
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17435092
    .line 17435093
    .line 17435094
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->U()I

    .line 17435095
    .line 17435096
    .line 17435097
    move-result v3

    .line 17435098
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17435099
    .line 17435100
    .line 17435101
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17435102
    .line 17435103
    .line 17435104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17435105
    .line 17435106
    .line 17435107
    move-result-object v2

    .line 17435108
    const/4 v3, 0x0

    .line 17435109
    new-array v3, v3, [Ljava/lang/Object;

    .line 17435110
    .line 17435111
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17435112
    .line 17435113
    .line 17435114
    sget-object v1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17435115
    .line 17435116
    invoke-virtual {v1, v4}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17435117
    .line 17435118
    .line 17435119
    goto :goto_a25

    .line 17435120
    :cond_9f0
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->f()Z

    .line 17435121
    .line 17435122
    .line 17435123
    move-result v1

    .line 17435124
    if-eqz v1, :cond_a22

    .line 17435125
    .line 17435126
    sget-object v1, Lqv2/h;->a:Lqv2/h;

    .line 17435127
    .line 17435128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17435129
    .line 17435130
    .line 17435131
    invoke-static {v10}, Lqv2/h;->b(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17435132
    .line 17435133
    .line 17435134
    move-result-object v1

    .line 17435135
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17435136
    .line 17435137
    .line 17435138
    move-result-object v2

    .line 17435139
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17435140
    .line 17435141
    .line 17435142
    move-result-object v1

    .line 17435143
    new-instance v2, Lx03/p;

    .line 17435144
    .line 17435145
    invoke-direct {v2, v3, v9, v10}, Lx03/p;-><init>(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    .line 17435146
    .line 17435147
    .line 17435148
    new-instance v4, Lx03/q;

    .line 17435149
    .line 17435150
    invoke-direct {v4, v2}, Lx03/q;-><init>(Lx03/p;)V

    .line 17435151
    .line 17435152
    .line 17435153
    new-instance v2, Lx03/b;

    .line 17435154
    .line 17435155
    invoke-direct {v2, v3, v9, v10}, Lx03/b;-><init>(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    .line 17435156
    .line 17435157
    .line 17435158
    new-instance v3, Lx03/c;

    .line 17435159
    .line 17435160
    invoke-direct {v3, v2}, Lx03/c;-><init>(Lx03/b;)V

    .line 17435161
    .line 17435162
    .line 17435163
    invoke-virtual {v1, v4, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17435164
    .line 17435165
    .line 17435166
    move-result-object v1

    .line 17435167
    sput-object v1, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->g:Lio/reactivex/disposables/Disposable;

    .line 17435168
    .line 17435169
    goto :goto_a25

    .line 17435170
    :cond_a22
    invoke-static {v3, v9, v10}, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->d(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    .line 17435171
    .line 17435172
    .line 17435173
    :cond_a25
    :goto_a25
    return-void

    .line 17435174
    :cond_a26
    :goto_a26
    const/4 v11, 0x0

    .line 17435175
    iget-object v1, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17435176
    .line 17435177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17435178
    .line 17435179
    const-string v3, "onShortSelected\uff0c\u57fa\u7840\u6570\u636e\u5f02\u5e38\uff0cseriesController:"

    .line 17435180
    .line 17435181
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17435182
    .line 17435183
    .line 17435184
    iget-object v3, v0, Lu03/k;->h:Lqh4/h;

    .line 17435185
    .line 17435186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17435187
    .line 17435188
    .line 17435189
    const-string v3, ",seriesController?.getDataInterface():"

    .line 17435190
    .line 17435191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17435192
    .line 17435193
    .line 17435194
    iget-object v3, v0, Lu03/k;->h:Lqh4/h;

    .line 17435195
    .line 17435196
    if-eqz v3, :cond_a43

    .line 17435197
    .line 17435198
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 17435199
    .line 17435200
    .line 17435201
    move-result-object v7

    .line 17435202
    goto :goto_a44

    .line 17435203
    :cond_a43
    move-object v7, v11

    .line 17435204
    :goto_a44
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17435205
    .line 17435206
    .line 17435207
    const-string v3, ",seriesController?.getAdapterInterface():"

    .line 17435208
    .line 17435209
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17435210
    .line 17435211
    .line 17435212
    iget-object v3, v0, Lu03/k;->h:Lqh4/h;

    .line 17435213
    .line 17435214
    if-eqz v3, :cond_a55

    .line 17435215
    .line 17435216
    invoke-interface {v3}, Lqh4/h;->d()Lqh4/c;

    .line 17435217
    .line 17435218
    .line 17435219
    move-result-object v3

    .line 17435220
    goto :goto_a56

    .line 17435221
    :cond_a55
    move-object v3, v11

    .line 17435222
    :goto_a56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17435223
    .line 17435224
    .line 17435225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17435226
    .line 17435227
    .line 17435228
    move-result-object v2

    .line 17435229
    const/4 v3, 0x0

    .line 17435230
    new-array v3, v3, [Ljava/lang/Object;

    .line 17435231
    .line 17435232
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17435233
    .line 17435234
    .line 17435235
    sget-object v1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17435236
    .line 17435237
    const-string v2, "argsException"

    .line 17435238
    .line 17435239
    const-string v3, "basic"

    .line 17435240
    .line 17435241
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17435242
    .line 17435243
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

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-boolean v1, p0, Lu03/a;->b:Z

    .line 17170440
    .line 17170441
    if-eqz v1, :cond_13

    .line 17170442
    .line 17170443
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17170444
    .line 17170445
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170446
    .line 17170447
    .line 17170448
    iput-object v1, p0, Lu03/a;->c:Ljava/lang/ref/WeakReference;

    .line 17170449
    .line 17170450
    goto :goto_15

    .line 17170451
    :cond_13
    iput-object p1, p0, Lu03/a;->d:Lqh4/h;

    .line 17170452
    .line 17170453
    :goto_15
    iget-object v1, p0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17170454
    .line 17170455
    const-string v2, "onAdapterInit"

    .line 17170456
    .line 17170457
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170458
    .line 17170459
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170460
    .line 17170461
    .line 17170462
    sget-object v1, Lw03/b;->a:Lw03/b;

    .line 17170463
    .line 17170464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    .line 17170466
    .line 17170467
    sget-boolean v1, Lw03/b;->g:Z

    .line 17170468
    .line 17170469
    if-nez v1, :cond_6c

    .line 17170470
    .line 17170471
    iget-object v1, p0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17170472
    .line 17170473
    const-string v2, "onAdapterInit, \u6a2a\u5207\u7ad6\uff0c\u6e05\u9664\u6a2a\u7248\u6570\u636e"

    .line 17170474
    .line 17170475
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170476
    .line 17170477
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {p0}, Lu03/k;->e()V

    .line 17170481
    .line 17170482
    .line 17170483
    :try_start_33
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170484
    .line 17170485
    iget-object v1, p0, Lu03/k;->h:Lqh4/h;

    .line 17170486
    .line 17170487
    if-eqz v1, :cond_44

    .line 17170488
    .line 17170489
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    if-eqz v1, :cond_44

    .line 17170494
    .line 17170495
    invoke-interface {v1}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17170496
    .line 17170497
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

    .line 17170502
    .line 17170503
    if-eqz v2, :cond_5c

    .line 17170504
    .line 17170505
    move-object v2, v1

    .line 17170506
    check-cast v2, Ldi4/a;

    .line 17170507
    .line 17170508
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v2

    .line 17170512
    instance-of v2, v2, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 17170513
    .line 17170514
    if-eqz v2, :cond_5c

    .line 17170515
    .line 17170516
    move-object v2, v1

    .line 17170517
    check-cast v2, Lu03/i$a;

    .line 17170518
    .line 17170519
    check-cast v1, Lu03/i$a;

    .line 17170520
    .line 17170521
    invoke-virtual {v1}, Lu03/i$a;->g2()V

    .line 17170522
    .line 17170523
    .line 17170524
    :cond_5c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170525
    .line 17170526
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_61
    .catchall {:try_start_33 .. :try_end_61} :catchall_62

    .line 17170527
    .line 17170528
    .line 17170529
    goto :goto_6c

    .line 17170530
    :catchall_62
    move-exception v1

    .line 17170531
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170532
    .line 17170533
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v1

    .line 17170537
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    :cond_6c
    :goto_6c
    iput-object p1, p0, Lu03/k;->h:Lqh4/h;

    .line 17170541
    .line 17170542
    sget-object v1, Lw03/b;->a:Lw03/b;

    .line 17170543
    .line 17170544
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    .line 17170546
    .line 17170547
    sput-object p1, Lw03/b;->c:Lqh4/h;

    .line 17170548
    .line 17170549
    sget-object v1, Li23/l;->a:Li23/l;

    .line 17170550
    .line 17170551
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    .line 17170553
    .line 17170554
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 17170555
    .line 17170556
    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 17170557
    .line 17170558
    .line 17170559
    sput-object v1, Li23/l;->c:Ljava/lang/ref/SoftReference;

    .line 17170560
    .line 17170561
    iget-object v1, p0, Lu03/k;->m:Lb23/g;

    .line 17170562
    .line 17170563
    if-nez v1, :cond_c3

    .line 17170564
    .line 17170565
    sget-object v1, Lc23/m;->a:Lc23/m;

    .line 17170566
    .line 17170567
    new-instance v2, Ld23/a;

    .line 17170568
    .line 17170569
    invoke-direct {v2}, Ld23/a;-><init>()V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170576
    .line 17170577
    .line 17170578
    sput-object v2, Lc23/m;->b:Lc23/a;

    .line 17170579
    .line 17170580
    new-instance v1, Ld23/b;

    .line 17170581
    .line 17170582
    invoke-direct {v1}, Ld23/b;-><init>()V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170586
    .line 17170587
    .line 17170588
    sput-object v1, Lc23/m;->c:Lc23/b;

    .line 17170589
    .line 17170590
    new-instance v1, Ld23/c;

    .line 17170591
    .line 17170592
    invoke-direct {v1}, Ld23/c;-><init>()V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170596
    .line 17170597
    .line 17170598
    sput-object v1, Lc23/m;->d:Lc23/d;

    .line 17170599
    .line 17170600
    new-instance v1, Ld23/e;

    .line 17170601
    .line 17170602
    invoke-direct {v1}, Ld23/e;-><init>()V

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170606
    .line 17170607
    .line 17170608
    sput-object v1, Lc23/m;->e:Lc23/e;

    .line 17170609
    .line 17170610
    new-instance v1, Lb23/g;

    .line 17170611
    .line 17170612
    invoke-direct {v1}, Lb23/g;-><init>()V

    .line 17170613
    .line 17170614
    .line 17170615
    iput-object v1, p0, Lu03/k;->m:Lb23/g;

    .line 17170616
    .line 17170617
    new-instance v2, Ld23/f;

    .line 17170618
    .line 17170619
    invoke-direct {v2, p1}, Ld23/f;-><init>(Lqh4/h;)V

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170623
    .line 17170624
    .line 17170625
    iput-object v2, v1, Lb23/g;->k:Lc23/h;

    .line 17170626
    .line 17170627
    :cond_c3
    iget-object v0, p0, Lu03/k;->m:Lb23/g;

    .line 17170628
    .line 17170629
    if-eqz v0, :cond_ca

    .line 17170630
    .line 17170631
    invoke-virtual {v0}, Lb23/g;->g()V

    .line 17170632
    .line 17170633
    .line 17170634
    :cond_ca
    sget-object v0, Lr13/a;->a:Lr13/a;

    .line 17170635
    .line 17170636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170637
    .line 17170638
    .line 17170639
    invoke-static {}, Lr13/a;->e()V

    .line 17170640
    .line 17170641
    .line 17170642
    sget-object v0, Li13/f;->a:Li13/f;

    .line 17170643
    .line 17170644
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170645
    .line 17170646
    .line 17170647
    invoke-static {p1}, Li13/f;->a(Lqh4/h;)V

    .line 17170648
    .line 17170649
    .line 17170650
    return-void
.end method

.method public final y()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lu03/k;->k:J

    .line 65541
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

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 16973829
    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973832
    .line 16973833
    iget-wide v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 16973834
    .line 16973835
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    aput-object p1, v2, v0

    .line 16973840
    .line 16973841
    const-string p1, "onSeriesChange, videoData.vidIndex: %s"

    .line 16973842
    .line 16973843
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method
