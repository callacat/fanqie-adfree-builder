.class public final synthetic Lzi2/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi2/h0;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lzi2/h0;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17235972
    move-object/from16 v2, p1

    .line 17235974
    check-cast v2, Ljava/lang/Long;

    .line 17235976
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17235979
    move-result-wide v5

    .line 17235980
    iget-object v1, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->f:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;

    .line 17235982
    iget-object v1, v1, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->j:Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;

    .line 17235984
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235987
    sget-object v2, Lkj2/h;->a:Lkj2/h;

    .line 17235989
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235992
    sget-object v2, Lkj2/q;->b:Lkj2/q$a;

    .line 17235994
    sget-object v7, Lkj2/h;->b:Landroid/content/SharedPreferences;

    .line 17235996
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235999
    const/4 v2, 0x0

    .line 17236000
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236003
    sget-object v3, Lvi2/b;->a:Lvi2/b;

    .line 17236005
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236008
    sget-object v4, Lvi2/b;->b:Lua2/a;

    .line 17236010
    iget-object v4, v4, Lua2/a;->c:Lua2/g;

    .line 17236012
    invoke-interface {v4}, Lua2/g;->X()Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig;

    .line 17236015
    move-result-object v4

    .line 17236016
    iget-object v4, v4, Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig;->publish:Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig$PublishFreqConfig;

    .line 17236018
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236021
    move-result-wide v9

    .line 17236022
    const-string v8, "publish_guide_day_window_time"

    .line 17236024
    const-wide/16 v11, 0x0

    .line 17236026
    invoke-interface {v7, v8, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236029
    move-result-wide v19

    .line 17236030
    cmp-long v8, v19, v11

    .line 17236032
    if-lez v8, :cond_4d

    .line 17236034
    sub-long v13, v9, v19

    .line 17236036
    sget-wide v15, Lkj2/q;->c:J

    .line 17236038
    cmp-long v8, v13, v15

    .line 17236040
    if-ltz v8, :cond_4b

    .line 17236042
    goto :goto_4d

    .line 17236043
    :cond_4b
    const/4 v8, 0x0

    .line 17236044
    goto :goto_4e

    .line 17236045
    :cond_4d
    :goto_4d
    const/4 v8, 0x1

    .line 17236046
    :goto_4e
    if-eqz v8, :cond_53

    .line 17236048
    const/16 v21, 0x0

    .line 17236050
    goto :goto_5b

    .line 17236051
    :cond_53
    const-string v8, "publish_guide_day_cnt"

    .line 17236053
    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17236056
    move-result v8

    .line 17236057
    move/from16 v21, v8

    .line 17236059
    :goto_5b
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236061
    iget-wide v13, v4, Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig$PublishFreqConfig;->dayShowIntervalSec:J

    .line 17236063
    invoke-virtual {v8, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17236066
    move-result-wide v13

    .line 17236067
    const-string v8, "publish_guide_last_time"

    .line 17236069
    invoke-interface {v7, v8, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236072
    move-result-wide v23

    .line 17236073
    sub-long v15, v9, v23

    .line 17236075
    sub-long/2addr v13, v15

    .line 17236076
    invoke-static {v13, v14, v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236079
    move-result-wide v25

    .line 17236080
    const/4 v13, 0x1

    .line 17236081
    move-object v8, v4

    .line 17236082
    move-wide/from16 v11, v19

    .line 17236084
    invoke-static/range {v7 .. v13}, Lkj2/q$a;->c(Landroid/content/SharedPreferences;Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig$PublishFreqConfig;JJZ)Lkj2/q$a$a;

    .line 17236087
    move-result-object v7

    .line 17236088
    new-instance v8, Lkj2/p;

    .line 17236090
    iget-boolean v14, v7, Lkj2/q$a$a;->a:Z

    .line 17236092
    iget-object v15, v7, Lkj2/q$a$a;->b:Ljava/lang/String;

    .line 17236094
    iget v7, v4, Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig$PublishFreqConfig;->dayShowCnt:I

    .line 17236096
    iget-wide v9, v4, Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig$PublishFreqConfig;->dayShowIntervalSec:J

    .line 17236098
    sub-int v4, v7, v21

    .line 17236100
    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236103
    move-result v22

    .line 17236104
    move-object v13, v8

    .line 17236105
    move/from16 v16, v7

    .line 17236107
    move-wide/from16 v17, v9

    .line 17236109
    invoke-direct/range {v13 .. v26}, Lkj2/p;-><init>(ZLjava/lang/String;IJJIIJJ)V

    .line 17236112
    new-instance v31, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;

    .line 17236114
    sget-object v4, Lvi2/b;->b:Lua2/a;

    .line 17236116
    iget-object v4, v4, Lua2/a;->c:Lua2/g;

    .line 17236118
    invoke-interface {v4}, Lua2/g;->S()Z

    .line 17236121
    move-result v4

    .line 17236122
    invoke-static {}, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;->c()J

    .line 17236125
    move-result-wide v9

    .line 17236126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236129
    sget-object v7, Lvi2/b;->b:Lua2/a;

    .line 17236131
    iget-object v7, v7, Lua2/a;->c:Lua2/g;

    .line 17236133
    invoke-interface {v7}, Lua2/g;->m()I

    .line 17236136
    move-result v7

    .line 17236137
    invoke-static {v7, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236140
    move-result v11

    .line 17236141
    invoke-static {}, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;->c()J

    .line 17236144
    move-result-wide v12

    .line 17236145
    div-long v12, v5, v12

    .line 17236147
    iget-object v7, v1, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;->c:Ljava/util/Map;

    .line 17236149
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 17236152
    move-result v14

    .line 17236153
    iget v7, v1, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;->d:I

    .line 17236155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236158
    sget-object v3, Lvi2/b;->b:Lua2/a;

    .line 17236160
    iget-object v3, v3, Lua2/a;->c:Lua2/g;

    .line 17236162
    invoke-interface {v3}, Lua2/g;->X()Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig;

    .line 17236165
    move-result-object v3

    .line 17236166
    iget-object v3, v3, Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig;->publish:Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig$PublishFreqConfig;

    .line 17236168
    iget v3, v3, Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig$PublishFreqConfig;->epsShowCnt:I

    .line 17236170
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236173
    move-result v2

    .line 17236174
    iget-boolean v15, v8, Lkj2/p;->a:Z

    .line 17236176
    iget-object v3, v8, Lkj2/p;->b:Ljava/lang/String;

    .line 17236178
    move-object/from16 v16, v3

    .line 17236180
    iget v3, v8, Lkj2/p;->c:I

    .line 17236182
    move/from16 v17, v3

    .line 17236184
    move/from16 p1, v2

    .line 17236186
    iget-wide v2, v8, Lkj2/p;->d:J

    .line 17236188
    move-wide/from16 v18, v2

    .line 17236190
    iget-wide v2, v8, Lkj2/p;->e:J

    .line 17236192
    move-wide/from16 v20, v2

    .line 17236194
    iget v2, v8, Lkj2/p;->f:I

    .line 17236196
    move/from16 v22, v2

    .line 17236198
    iget v2, v8, Lkj2/p;->g:I

    .line 17236200
    move/from16 v23, v2

    .line 17236202
    iget-wide v2, v8, Lkj2/p;->h:J

    .line 17236204
    move-wide/from16 v24, v2

    .line 17236206
    iget-wide v2, v8, Lkj2/p;->i:J

    .line 17236208
    move-wide/from16 v26, v2

    .line 17236210
    iget-object v1, v1, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;->e:Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$b;

    .line 17236212
    iget-object v2, v1, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$b;->a:Ljava/lang/String;

    .line 17236214
    move-object/from16 v28, v2

    .line 17236216
    iget-boolean v2, v1, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$b;->b:Z

    .line 17236218
    move/from16 v29, v2

    .line 17236220
    iget-object v1, v1, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$b;->c:Ljava/lang/String;

    .line 17236222
    move-object/from16 v30, v1

    .line 17236224
    move-object/from16 v3, v31

    .line 17236226
    move v1, v7

    .line 17236227
    move-wide v7, v9

    .line 17236228
    move v9, v11

    .line 17236229
    move-wide v10, v12

    .line 17236230
    move v12, v14

    .line 17236231
    move v13, v1

    .line 17236232
    move/from16 v14, p1

    .line 17236234
    invoke-direct/range {v3 .. v30}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;-><init>(ZJJIJIIIZLjava/lang/String;IJJIIJJLjava/lang/String;ZLjava/lang/String;)V

    .line 17236237
    return-object v31
.end method
