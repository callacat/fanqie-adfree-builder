.class public final synthetic Lq77/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lt87/b;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic c:Lq77/w;

.field public final synthetic d:Ln87/h;

.field public final synthetic e:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic h:Lq87/b;


# direct methods
.method public synthetic constructor <init>(Lt87/b;Lkotlin/jvm/internal/Ref$LongRef;Lq77/w;Ln87/h;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;ZLkotlin/jvm/internal/Ref$ObjectRef;Lq87/b;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq77/o;->a:Lt87/b;

    iput-object p2, p0, Lq77/o;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p3, p0, Lq77/o;->c:Lq77/w;

    iput-object p4, p0, Lq77/o;->d:Ln87/h;

    iput-object p5, p0, Lq77/o;->e:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    iput-boolean p6, p0, Lq77/o;->f:Z

    iput-object p7, p0, Lq77/o;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p8, p0, Lq77/o;->h:Lq87/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    iget-object v8, v1, Lq77/o;->a:Lt87/b;

    .line 17235972
    iget-object v0, v1, Lq77/o;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17235974
    iget-object v2, v1, Lq77/o;->c:Lq77/w;

    .line 17235976
    iget-object v9, v1, Lq77/o;->d:Ln87/h;

    .line 17235978
    iget-object v3, v1, Lq77/o;->e:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17235980
    iget-boolean v6, v1, Lq77/o;->f:Z

    .line 17235982
    iget-object v4, v1, Lq77/o;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17235984
    iget-object v10, v1, Lq77/o;->h:Lq87/b;

    .line 17235986
    move-object/from16 v11, p1

    .line 17235988
    check-cast v11, Lcom/dragon/reader/lib/model/e;

    .line 17235990
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17235993
    move-result-wide v12

    .line 17235994
    iput-wide v12, v8, Lt87/b;->B:J

    .line 17235996
    sget-object v5, Lt87/c;->a:Lt87/c;

    .line 17235998
    sget-object v7, Lcom/dragon/reader/lib/task/info/ReaderStage;->LOADING_TASK_TO_MAIN_THREAD:Lcom/dragon/reader/lib/task/info/ReaderStage;

    .line 17236000
    iget-wide v12, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17236002
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236005
    invoke-static {v8, v7, v12, v13}, Lt87/c;->a(Lt87/b;Lcom/dragon/reader/lib/task/info/ReaderStage;J)V

    .line 17236008
    iget-object v12, v2, Lq77/w;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236010
    const/4 v0, 0x0

    .line 17236011
    if-eqz v3, :cond_32

    .line 17236013
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236016
    move-result-object v2

    .line 17236017
    goto :goto_33

    .line 17236018
    :cond_32
    move-object v2, v0

    .line 17236019
    :goto_33
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236022
    iget-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236024
    move-object v7, v3

    .line 17236025
    check-cast v7, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17236027
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236030
    const-string v3, "onPageLoadSuccess "

    .line 17236032
    invoke-static {v8, v9, v11, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236035
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236038
    move-result-wide v13

    .line 17236039
    :try_start_47
    iget-object v4, v11, Lcom/dragon/reader/lib/model/e;->a:Ljava/lang/Object;

    .line 17236041
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236043
    iget-object v5, v12, Lcom/dragon/reader/lib/pager/a;->e:Ll77/a;

    .line 17236045
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17236047
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236050
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236053
    const/16 v2, 0x20

    .line 17236055
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236058
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236061
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236064
    iget-object v2, v9, Ln87/h;->e:Ljava/lang/String;

    .line 17236066
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236069
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236072
    move-result-object v2

    .line 17236073
    invoke-virtual {v5, v8, v2}, Ll77/a;->d(Lt87/b;Ljava/lang/String;)V

    .line 17236076
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236079
    move-result-wide v15

    .line 17236080
    move-object v2, v12

    .line 17236081
    move-object v3, v8

    .line 17236082
    move-object v4, v11

    .line 17236083
    move-object v5, v9

    .line 17236084
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/reader/lib/support/DefaultFrameController;->X1(Lt87/b;Lcom/dragon/reader/lib/model/e;Ln87/h;ZLcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 17236087
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236090
    move-result-wide v2

    .line 17236091
    sub-long/2addr v2, v15

    .line 17236092
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236095
    move-result-wide v4

    .line 17236096
    iput-wide v4, v8, Lt87/b;->C:J

    .line 17236098
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236101
    move-result-wide v4

    .line 17236102
    iget-object v6, v11, Lcom/dragon/reader/lib/model/e;->a:Ljava/lang/Object;

    .line 17236104
    const-string v7, ""

    .line 17236106
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236109
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236111
    invoke-virtual {v12, v9, v6, v10}, Lcom/dragon/reader/lib/support/DefaultFrameController;->k2(Ln87/h;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lq87/b;)I

    .line 17236114
    move-result v6

    .line 17236115
    new-instance v7, Lcom/dragon/reader/lib/model/g;

    .line 17236117
    invoke-virtual {v12}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17236120
    move-result-object v10

    .line 17236121
    const/4 v11, 0x1

    .line 17236122
    aget-object v10, v10, v11

    .line 17236124
    invoke-direct {v7, v10, v9, v6}, Lcom/dragon/reader/lib/model/g;-><init>(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;Ln87/h;I)V

    .line 17236127
    invoke-virtual {v12, v7}, Lcom/dragon/reader/lib/pager/a;->s(Lcom/dragon/reader/lib/model/g;)V

    .line 17236130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236133
    move-result-wide v6

    .line 17236134
    sub-long v23, v6, v4

    .line 17236136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236139
    move-result-wide v4

    .line 17236140
    iput-wide v4, v8, Lt87/b;->D:J

    .line 17236142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236145
    move-result-wide v4

    .line 17236146
    new-instance v6, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17236148
    const/4 v7, 0x0

    .line 17236149
    invoke-direct {v6, v9, v7, v8}, Lcom/dragon/reader/lib/model/TaskEndArgs;-><init>(Ln87/h;ILt87/b;)V

    .line 17236152
    invoke-virtual {v12, v8, v6}, Lcom/dragon/reader/lib/support/DefaultFrameController;->U1(Lt87/b;Lcom/dragon/reader/lib/model/TaskEndArgs;)V

    .line 17236155
    invoke-virtual {v12}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236158
    move-result-object v6

    .line 17236159
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getDataFlowListener()Li77/d;

    .line 17236162
    move-result-object v6

    .line 17236163
    invoke-interface {v6, v9}, Li77/d;->T(Ln87/h;)V

    .line 17236166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236169
    move-result-wide v15

    .line 17236170
    sub-long v25, v15, v4

    .line 17236172
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236175
    move-result-wide v4

    .line 17236176
    iput-wide v4, v8, Lt87/b;->E:J

    .line 17236178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236181
    move-result-wide v4

    .line 17236182
    new-instance v6, Lcom/dragon/reader/lib/model/g0;

    .line 17236184
    invoke-direct {v6, v9, v7, v8}, Lcom/dragon/reader/lib/model/g0;-><init>(Ln87/h;ILt87/b;)V

    .line 17236187
    invoke-virtual {v12}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236190
    move-result-object v7

    .line 17236191
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17236194
    move-result-object v7

    .line 17236195
    invoke-interface {v7, v6}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 17236198
    invoke-virtual {v12}, Lcom/dragon/reader/lib/support/DefaultFrameController;->r2()V

    .line 17236201
    invoke-virtual {v12}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236204
    move-result-object v6

    .line 17236205
    iget-object v6, v6, Lcom/dragon/reader/lib/ReaderClient;->detector:Lb67/a;

    .line 17236207
    const-string v7, "onTurnPageFinish"

    .line 17236209
    invoke-virtual {v12}, Lcom/dragon/reader/lib/support/DefaultFrameController;->b2()[Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17236212
    move-result-object v10

    .line 17236213
    aget-object v10, v10, v11

    .line 17236215
    check-cast v6, Ll67/d;

    .line 17236217
    invoke-virtual {v6, v7, v10}, Ll67/d;->b(Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 17236220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236223
    move-result-wide v6

    .line 17236224
    sub-long v21, v6, v4

    .line 17236226
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236229
    move-result-wide v4

    .line 17236230
    sub-long v17, v4, v13

    .line 17236232
    move-wide/from16 v19, v2

    .line 17236234
    invoke-static/range {v17 .. v26}, Lm77/c;->c(JJJJJ)V

    .line 17236237
    sget-object v4, Lcom/dragon/reader/lib/task/info/ReaderStage;->BEFORE_REFRESH:Lcom/dragon/reader/lib/task/info/ReaderStage;

    .line 17236239
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236242
    iget-object v5, v8, Lt87/b;->a:Ljava/lang/String;

    .line 17236244
    sget-object v6, Lt87/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236246
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236249
    move-result-object v7

    .line 17236250
    check-cast v7, Lt87/a;

    .line 17236252
    if-nez v7, :cond_126

    .line 17236254
    new-instance v7, Lt87/a;

    .line 17236256
    invoke-direct {v7, v0}, Lt87/a;-><init>(Ljava/lang/Object;)V

    .line 17236259
    invoke-virtual {v6, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236262
    :cond_126
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236265
    move-result-object v0

    .line 17236266
    iget-object v2, v7, Lt87/a;->e:Ljava/util/Map;

    .line 17236268
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12f
    .catchall {:try_start_47 .. :try_end_12f} :catchall_130

    .line 17236271
    goto :goto_140

    .line 17236272
    :catchall_130
    move-exception v0

    .line 17236273
    new-instance v2, Lcom/dragon/reader/lib/api/exception/ReaderException;

    .line 17236275
    sget-object v3, Lcom/dragon/reader/lib/api/exception/ErrorCode;->UNKNOWN_ERROR:Lcom/dragon/reader/lib/api/exception/ErrorCode;

    .line 17236277
    invoke-direct {v2, v3, v0}, Lcom/dragon/reader/lib/api/exception/ReaderException;-><init>(Lcom/dragon/reader/lib/api/exception/ErrorCode;Ljava/lang/Throwable;)V

    .line 17236280
    invoke-virtual {v12, v8, v9, v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->w2(Lt87/b;Ln87/h;Lcom/dragon/reader/lib/api/exception/ReaderException;)V

    .line 17236283
    const-string v2, "onPageLoadSuccess"

    .line 17236285
    invoke-static {v2, v0}, Lm77/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236288
    :goto_140
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236290
    return-object v0
.end method
