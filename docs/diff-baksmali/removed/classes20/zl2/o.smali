.class public final Lzl2/o;
.super Lbd2/e;
.source "SourceFile"

# interfaces
.implements Lpr2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbd2/e;",
        "Lpr2/b<",
        "Ltl2/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lzl2/l1;

.field public final g:Lyl2/b;

.field public final h:Lcom/dragon/community/saas/utils/LogHelper;

.field public final i:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c87d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lzl2/l1;Lyl2/b;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0, p1}, Lbd2/e;-><init>(Lbd2/g;)V

    .line 33882117
    .line 33882118
    .line 33882119
    iput-object p1, p0, Lzl2/o;->f:Lzl2/l1;

    .line 33882120
    .line 33882121
    iput-object p2, p0, Lzl2/o;->g:Lyl2/b;

    .line 33882122
    .line 33882123
    const-string p1, "CSSPlayletCommentListPresenter"

    .line 33882124
    .line 33882125
    invoke-static {p1}, Lnc2/f;->c(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    iput-object p1, p0, Lzl2/o;->h:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882130
    .line 33882131
    new-instance p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33882132
    .line 33882133
    invoke-direct {p1}, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;-><init>()V

    .line 33882134
    .line 33882135
    .line 33882136
    iput-object p1, p0, Lzl2/o;->i:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33882137
    .line 33882138
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelBookComment:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 33882139
    .line 33882140
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 33882141
    .line 33882142
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelCommentBoardPlayletComment:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 33882143
    .line 33882144
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->serverChannel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 33882145
    .line 33882146
    iget-object v0, p2, Lyl2/b;->a:Ljava/lang/String;

    .line 33882147
    .line 33882148
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->groupID:Ljava/lang/String;

    .line 33882149
    .line 33882150
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 33882151
    .line 33882152
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 33882153
    .line 33882154
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 33882155
    .line 33882156
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 33882157
    .line 33882158
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 33882159
    .line 33882160
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->sort:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 33882161
    .line 33882162
    new-instance v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 33882163
    .line 33882164
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;-><init>()V

    .line 33882165
    .line 33882166
    .line 33882167
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 33882168
    .line 33882169
    const/4 p1, 0x1

    .line 33882170
    iput-boolean p1, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->needCount:Z

    .line 33882171
    .line 33882172
    iget-object p1, p2, Lyl2/b;->a:Ljava/lang/String;

    .line 33882173
    .line 33882174
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->bookID:Ljava/lang/String;

    .line 33882175
    .line 33882176
    return-void
.end method

.method public static j(Lzl2/o;Lcom/dragon/community/impl/quality/net/PlayletCommentNetMonitorType;)Ljm2/b;
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljm2/b;

    .line 33816580
    .line 33816581
    invoke-direct {v0, p1}, Ljm2/b;-><init>(Lcom/dragon/community/impl/quality/net/PlayletCommentNetMonitorType;)V

    .line 33816582
    .line 33816583
    .line 33816584
    sget-object p1, Leh2/a2;->a:Leh2/a2;

    .line 33816585
    .line 33816586
    iget-object p0, p0, Lzl2/o;->g:Lyl2/b;

    .line 33816587
    .line 33816588
    invoke-virtual {p0}, Lyl2/b;->getType()Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {p0}, Leh2/a2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p0

    .line 33816599
    const/4 p1, 0x0

    .line 33816600
    const-string v1, "scene"

    .line 33816601
    .line 33816602
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816603
    .line 33816604
    .line 33816605
    iget-object p1, v0, Ljm2/b;->c:Lhr2/c;

    .line 33816606
    .line 33816607
    invoke-virtual {p1, p0, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-wide p0

    .line 33816614
    iput-wide p0, v0, Ljm2/b;->b:J

    .line 33816615
    .line 33816616
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ltl2/r;

    .line 17039361
    .line 17039362
    if-nez p1, :cond_5

    .line 17039363
    .line 17039364
    goto :goto_39

    .line 17039365
    :cond_5
    iget-boolean v0, p1, Ltl2/r;->e:Z

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_26

    .line 17039368
    .line 17039369
    iget-boolean v0, p1, Ltl2/r;->a:Z

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_39

    .line 17039372
    .line 17039373
    iget-object p1, p1, Ltl2/r;->b:Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17039374
    .line 17039375
    if-eqz p1, :cond_39

    .line 17039376
    .line 17039377
    iget-boolean v0, p0, Lzl2/o;->j:Z

    .line 17039378
    .line 17039379
    if-nez v0, :cond_39

    .line 17039380
    .line 17039381
    iget-object v0, p0, Lzl2/o;->f:Lzl2/l1;

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_39

    .line 17039384
    .line 17039385
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_20

    .line 17039388
    .line 17039389
    iget p1, p1, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->total:I

    .line 17039390
    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    :goto_21
    int-to-long v1, p1

    .line 17039394
    invoke-interface {v0, v1, v2}, Lzl2/l1;->x(J)V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_39

    .line 17039398
    :cond_26
    iget-boolean v0, p1, Ltl2/r;->a:Z

    .line 17039399
    .line 17039400
    if-eqz v0, :cond_34

    .line 17039401
    .line 17039402
    iget-object v0, p1, Ltl2/r;->b:Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17039403
    .line 17039404
    if-eqz v0, :cond_34

    .line 17039405
    .line 17039406
    iget-wide v1, p1, Ltl2/r;->c:J

    .line 17039407
    .line 17039408
    invoke-virtual {p0, v0, v1, v2}, Lzl2/o;->k(Lcom/dragon/read/saas/ugc/model/CommentListData;J)V

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_39

    .line 17039412
    :cond_34
    iget-object p1, p1, Ltl2/r;->d:Ljava/lang/Throwable;

    .line 17039413
    .line 17039414
    invoke-virtual {p0, p1}, Lzl2/o;->l(Ljava/lang/Throwable;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    :goto_39
    return-void
.end method

.method public final e(Lbd2/c;Lbd2/d;)Lio/reactivex/disposables/Disposable;
    .registers 5

    .prologue
    .line 33816576
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    sget-object p1, Lcom/dragon/community/impl/quality/net/PlayletCommentNetMonitorType;->FIRST_SCREEN:Lcom/dragon/community/impl/quality/net/PlayletCommentNetMonitorType;

    .line 33816579
    .line 33816580
    invoke-static {p0, p1}, Lzl2/o;->j(Lzl2/o;Lcom/dragon/community/impl/quality/net/PlayletCommentNetMonitorType;)Ljm2/b;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    invoke-virtual {p0}, Lzl2/o;->m()Lio/reactivex/Observable;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p2

    .line 33816588
    new-instance v0, Lzl2/b;

    .line 33816589
    .line 33816590
    invoke-direct {v0, p1, p0}, Lzl2/b;-><init>(Ljm2/b;Lzl2/o;)V

    .line 33816591
    .line 33816592
    .line 33816593
    new-instance v1, Lzl2/c;

    .line 33816594
    .line 33816595
    invoke-direct {v1, v0}, Lzl2/c;-><init>(Lzl2/b;)V

    .line 33816596
    .line 33816597
    .line 33816598
    new-instance v0, Lzl2/d;

    .line 33816599
    .line 33816600
    invoke-direct {v0, p1, p0}, Lzl2/d;-><init>(Ljm2/b;Lzl2/o;)V

    .line 33816601
    .line 33816602
    .line 33816603
    new-instance p1, Lzl2/e;

    .line 33816604
    .line 33816605
    invoke-direct {p1, v0}, Lzl2/e;-><init>(Lzl2/d;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p2, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    const/4 p2, 0x0

    .line 33816613
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-object p1
.end method

.method public final h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lbd2/h;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    iget-object v0, p0, Lzl2/o;->i:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33882115
    .line 33882116
    iget-object v1, p0, Lbd2/e;->c:Ljava/lang/String;

    .line 33882117
    .line 33882118
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->cursor:Ljava/lang/String;

    .line 33882119
    .line 33882120
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 33882121
    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    iput-boolean v2, v1, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->needCount:Z

    .line 33882124
    .line 33882125
    const/4 v3, 0x0

    .line 33882126
    iput-object v3, v1, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->insertCommentIDs:Ljava/util/List;

    .line 33882127
    .line 33882128
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 33882129
    .line 33882130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 33882138
    .line 33882139
    invoke-interface {v1}, Lsa2/w;->L()I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v1

    .line 33882143
    iput v1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->count:I

    .line 33882144
    .line 33882145
    sget-object v0, Lcom/dragon/community/impl/quality/net/PlayletCommentNetMonitorType;->LOAD_MORE_COMMENT:Lcom/dragon/community/impl/quality/net/PlayletCommentNetMonitorType;

    .line 33882146
    .line 33882147
    invoke-static {p0, v0}, Lzl2/o;->j(Lzl2/o;Lcom/dragon/community/impl/quality/net/PlayletCommentNetMonitorType;)Ljm2/b;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v0

    .line 33882151
    iget-object v1, p0, Lzl2/o;->i:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33882152
    .line 33882153
    invoke-static {v1}, Lcd2/h;->a(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;)Lio/reactivex/Single;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v1

    .line 33882157
    new-instance v3, Lzl2/k;

    .line 33882158
    .line 33882159
    check-cast p1, Lbd2/a;

    .line 33882160
    .line 33882161
    invoke-direct {v3, p0, v0, p1}, Lzl2/k;-><init>(Lzl2/o;Ljm2/b;Lbd2/a;)V

    .line 33882162
    .line 33882163
    .line 33882164
    new-instance p1, Lzl2/l;

    .line 33882165
    .line 33882166
    invoke-direct {p1, v3}, Lzl2/l;-><init>(Lzl2/k;)V

    .line 33882167
    .line 33882168
    .line 33882169
    new-instance v3, Lzl2/m;

    .line 33882170
    .line 33882171
    check-cast p2, Lbd2/b;

    .line 33882172
    .line 33882173
    invoke-direct {v3, p0, v0, p2}, Lzl2/m;-><init>(Lzl2/o;Ljm2/b;Lbd2/b;)V

    .line 33882174
    .line 33882175
    .line 33882176
    new-instance p2, Lzl2/n;

    .line 33882177
    .line 33882178
    invoke-direct {p2, v3}, Lzl2/n;-><init>(Lzl2/m;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {v1, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882186
    .line 33882187
    .line 33882188
    return-object p1
.end method

.method public final k(Lcom/dragon/read/saas/ugc/model/CommentListData;J)V
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lim2/b;->a:Lim2/b;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v0, Lim2/b;->b:Lmt5/p;

    .line 33882118
    .line 33882119
    if-eqz v0, :cond_e

    .line 33882120
    .line 33882121
    const-string v1, "total_net_dur"

    .line 33882122
    .line 33882123
    invoke-interface {v0, v1}, Lmt5/p;->endSpan(Ljava/lang/String;)V

    .line 33882124
    .line 33882125
    .line 33882126
    :cond_e
    sget-object v0, Lim2/b;->b:Lmt5/p;

    .line 33882127
    .line 33882128
    const-string v1, "process_data_dur"

    .line 33882129
    .line 33882130
    if-eqz v0, :cond_17

    .line 33882131
    .line 33882132
    invoke-interface {v0, v1}, Lmt5/p;->startSpan(Ljava/lang/String;)Lmt5/q;

    .line 33882133
    .line 33882134
    .line 33882135
    :cond_17
    const/4 v0, 0x1

    .line 33882136
    iput-boolean v0, p0, Lzl2/o;->j:Z

    .line 33882137
    .line 33882138
    iget-object v0, p0, Lzl2/o;->f:Lzl2/l1;

    .line 33882139
    .line 33882140
    if-eqz v0, :cond_21

    .line 33882141
    .line 33882142
    invoke-interface {v0, p1, p2, p3}, Lzl2/l1;->o(Lcom/dragon/read/saas/ugc/model/CommentListData;J)V

    .line 33882143
    .line 33882144
    .line 33882145
    :cond_21
    sget-object p2, Lxf2/f0;->a:Lxf2/f0;

    .line 33882146
    .line 33882147
    iget-object p3, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->dataList:Ljava/util/List;

    .line 33882148
    .line 33882149
    invoke-virtual {p0, p3}, Lzl2/o;->n(Ljava/util/List;)Ljava/util/List;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p3

    .line 33882153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882154
    .line 33882155
    .line 33882156
    const/4 p2, 0x0

    .line 33882157
    invoke-static {p3, p2}, Lxf2/f0;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p3

    .line 33882161
    new-instance v0, Lbd2/h;

    .line 33882162
    .line 33882163
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 33882164
    .line 33882165
    if-eqz v2, :cond_3a

    .line 33882166
    .line 33882167
    iget-object v3, v2, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->cursor:Ljava/lang/String;

    .line 33882168
    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    move-object v3, p2

    .line 33882171
    :goto_3b
    if-eqz v2, :cond_40

    .line 33882172
    .line 33882173
    iget-boolean v2, v2, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->hasMore:Z

    .line 33882174
    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    const/4 v2, 0x0

    .line 33882177
    :goto_41
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 33882178
    .line 33882179
    if-eqz p1, :cond_47

    .line 33882180
    .line 33882181
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->foldType:Lcom/dragon/read/saas/ugc/model/FoldType;

    .line 33882182
    .line 33882183
    :cond_47
    invoke-direct {v0, p3, v3, v2, p2}, Lbd2/h;-><init>(Ljava/util/List;Ljava/lang/String;ZLcom/dragon/read/saas/ugc/model/FoldType;)V

    .line 33882184
    .line 33882185
    .line 33882186
    sget-object p1, Lim2/b;->b:Lmt5/p;

    .line 33882187
    .line 33882188
    if-eqz p1, :cond_51

    .line 33882189
    .line 33882190
    invoke-interface {p1, v1}, Lmt5/p;->endSpan(Ljava/lang/String;)V

    .line 33882191
    .line 33882192
    .line 33882193
    :cond_51
    sget-object p1, Lim2/b;->b:Lmt5/p;

    .line 33882194
    .line 33882195
    if-eqz p1, :cond_5a

    .line 33882196
    .line 33882197
    const-string p2, "render_dur"

    .line 33882198
    .line 33882199
    invoke-interface {p1, p2}, Lmt5/p;->startSpan(Ljava/lang/String;)Lmt5/q;

    .line 33882200
    .line 33882201
    .line 33882202
    :cond_5a
    invoke-virtual {p0, v0}, Lbd2/e;->g(Lbd2/h;)V

    .line 33882203
    .line 33882204
    .line 33882205
    return-void
.end method

.method public final l(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lzl2/o;->h:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "\u5267\u8bc4\u5217\u8868\u52a0\u8f7d\u66f4\u591a\u5931\u8d25\uff0cerror="

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    const/4 v3, 0x6

    .line 17039380
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p0, p1}, Lbd2/e;->f(Ljava/lang/Throwable;)V

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object p1, Lim2/b;->a:Lim2/b;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object p1, Lim2/b;->b:Lmt5/p;

    .line 17039392
    .line 17039393
    if-eqz p1, :cond_26

    .line 17039394
    .line 17039395
    invoke-interface {p1}, Lmt5/p;->cancel()V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    const/4 p1, 0x0

    .line 17039399
    sput-object p1, Lim2/b;->b:Lmt5/p;

    .line 17039400
    .line 17039401
    return-void
.end method

.method public final m()Lio/reactivex/Observable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Lcom/dragon/read/saas/ugc/model/CommentListData;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lzl2/o;->i:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 393217
    .line 393218
    iget-object v1, p0, Lbd2/e;->c:Ljava/lang/String;

    .line 393219
    .line 393220
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->cursor:Ljava/lang/String;

    .line 393221
    .line 393222
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 393223
    .line 393224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    .line 393226
    .line 393227
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v1

    .line 393231
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 393232
    .line 393233
    invoke-interface {v1}, Lsa2/w;->t()I

    .line 393234
    .line 393235
    .line 393236
    move-result v1

    .line 393237
    iput v1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->count:I

    .line 393238
    .line 393239
    iget-object v0, p0, Lzl2/o;->i:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 393240
    .line 393241
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelCommentBoardPlayletComment:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 393242
    .line 393243
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->serverChannel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 393244
    .line 393245
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 393246
    .line 393247
    const/4 v2, 0x1

    .line 393248
    iput-boolean v2, v1, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->needCount:Z

    .line 393249
    .line 393250
    new-array v1, v2, [Ljava/lang/Object;

    .line 393251
    .line 393252
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->groupID:Ljava/lang/String;

    .line 393253
    .line 393254
    const-string v3, ""

    .line 393255
    .line 393256
    if-nez v0, :cond_2b

    .line 393257
    .line 393258
    move-object v0, v3

    .line 393259
    :cond_2b
    const/4 v4, 0x0

    .line 393260
    aput-object v0, v1, v4

    .line 393261
    .line 393262
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v0

    .line 393266
    const-string v1, "/novel/commentapi/comment/list/%s/v1"

    .line 393267
    .line 393268
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v0

    .line 393272
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393273
    .line 393274
    .line 393275
    sget-object v1, Lim2/b;->a:Lim2/b;

    .line 393276
    .line 393277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393278
    .line 393279
    .line 393280
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393281
    .line 393282
    .line 393283
    sget-object v1, Lmt5/b;->b:Lmt5/b;

    .line 393284
    .line 393285
    sget-object v2, Lim2/b;->b:Lmt5/p;

    .line 393286
    .line 393287
    if-eqz v2, :cond_4e

    .line 393288
    .line 393289
    invoke-interface {v2}, Lmt5/p;->getTraceId()Ljava/lang/String;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v2

    .line 393293
    goto :goto_4f

    .line 393294
    :cond_4e
    const/4 v2, 0x0

    .line 393295
    :goto_4f
    invoke-virtual {v1, v2, v0}, Lmt5/b;->e(Ljava/lang/String;Ljava/lang/String;)Lmt5/q;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v1

    .line 393299
    iget-object v2, p0, Lzl2/o;->i:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 393300
    .line 393301
    invoke-static {v2}, Lcd2/h;->a(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;)Lio/reactivex/Single;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v2

    .line 393305
    new-instance v5, Lzl2/g;

    .line 393306
    .line 393307
    invoke-direct {v5, v0, v1}, Lzl2/g;-><init>(Ljava/lang/String;Lmt5/q;)V

    .line 393308
    .line 393309
    .line 393310
    new-instance v0, Lzl2/h;

    .line 393311
    .line 393312
    invoke-direct {v0, v5}, Lzl2/h;-><init>(Lzl2/g;)V

    .line 393313
    .line 393314
    .line 393315
    invoke-virtual {v2, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v0

    .line 393319
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393320
    .line 393321
    .line 393322
    sget-object v1, Lzl2/o1;->a:Lzl2/o1;

    .line 393323
    .line 393324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393325
    .line 393326
    .line 393327
    invoke-static {}, Lzl2/o1;->b()Z

    .line 393328
    .line 393329
    .line 393330
    move-result v1

    .line 393331
    if-eqz v1, :cond_84

    .line 393332
    .line 393333
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v1

    .line 393337
    iget-object v1, v1, Lab2/b;->a:Lab2/j;

    .line 393338
    .line 393339
    iget-object v2, p0, Lzl2/o;->g:Lyl2/b;

    .line 393340
    .line 393341
    iget-object v2, v2, Lyl2/b;->a:Ljava/lang/String;

    .line 393342
    .line 393343
    invoke-interface {v1, v2}, Lab2/j;->e(Ljava/lang/String;)Lio/reactivex/Single;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v1

    .line 393347
    goto :goto_91

    .line 393348
    :cond_84
    const-wide/16 v1, -0x1

    .line 393349
    .line 393350
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v1

    .line 393354
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v1

    .line 393358
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393359
    .line 393360
    .line 393361
    :goto_91
    sget-object v2, Lim2/b;->b:Lmt5/p;

    .line 393362
    .line 393363
    if-eqz v2, :cond_9a

    .line 393364
    .line 393365
    const-string v3, "wait_start_net_dur"

    .line 393366
    .line 393367
    invoke-interface {v2, v3}, Lmt5/p;->endSpan(Ljava/lang/String;)V

    .line 393368
    .line 393369
    .line 393370
    :cond_9a
    sget-object v2, Lim2/b;->b:Lmt5/p;

    .line 393371
    .line 393372
    if-eqz v2, :cond_a3

    .line 393373
    .line 393374
    const-string v3, "total_net_dur"

    .line 393375
    .line 393376
    invoke-interface {v2, v3}, Lmt5/p;->startSpan(Ljava/lang/String;)Lmt5/q;

    .line 393377
    .line 393378
    .line 393379
    :cond_a3
    new-instance v2, Lzl2/i;

    .line 393380
    .line 393381
    invoke-direct {v2}, Lzl2/i;-><init>()V

    .line 393382
    .line 393383
    .line 393384
    new-instance v3, Lzl2/j;

    .line 393385
    .line 393386
    invoke-direct {v3, v2}, Lzl2/j;-><init>(Lzl2/i;)V

    .line 393387
    .line 393388
    .line 393389
    invoke-static {v0, v1, v3}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v0

    .line 393393
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v0

    .line 393397
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393398
    .line 393399
    .line 393400
    return-object v0
.end method

.method public final n(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/UgcMixData;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    if-eqz p1, :cond_10

    .line 17104902
    .line 17104903
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    if-eqz v1, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_10

    .line 17104910
    :cond_e
    const/4 v1, 0x0

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    :goto_10
    const/4 v1, 0x1

    .line 17104913
    :goto_11
    if-nez v1, :cond_45

    .line 17104914
    .line 17104915
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    if-eqz v1, :cond_45

    .line 17104924
    .line 17104925
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v1, Lcom/dragon/read/saas/ugc/model/UgcMixData;

    .line 17104930
    .line 17104931
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcMixData;->comment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17104932
    .line 17104933
    if-eqz v1, :cond_17

    .line 17104934
    .line 17104935
    iget-object v2, v1, Lcom/dragon/read/saas/ugc/model/UgcComment;->common:Lcom/dragon/read/saas/ugc/model/CommentCommon;

    .line 17104936
    .line 17104937
    const/4 v3, 0x0

    .line 17104938
    if-eqz v2, :cond_2f

    .line 17104939
    .line 17104940
    iget-object v4, v2, Lcom/dragon/read/saas/ugc/model/CommentCommon;->serviceID:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104941
    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v4, v3

    .line 17104944
    :goto_30
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104945
    .line 17104946
    if-eq v4, v5, :cond_3c

    .line 17104947
    .line 17104948
    if-eqz v2, :cond_38

    .line 17104949
    .line 17104950
    iget-object v3, v2, Lcom/dragon/read/saas/ugc/model/CommentCommon;->serviceID:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104951
    .line 17104952
    :cond_38
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->FakeBook:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104953
    .line 17104954
    if-ne v3, v2, :cond_17

    .line 17104955
    .line 17104956
    :cond_3c
    new-instance v2, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104957
    .line 17104958
    invoke-direct {v2, v1}, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_17

    .line 17104965
    :cond_45
    return-object v0
.end method
