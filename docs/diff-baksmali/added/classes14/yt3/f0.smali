.class public final Lyt3/f0;
.super Lcom/dragon/read/kmp/feed/pageredux/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyt3/f0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/kmp/feed/pageredux/e<",
        "Lcom/dragon/read/kmp/feed/pageredux/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;

.field public final c:Lzt3/d$c;

.field public final d:Lcom/dragon/read/base/util/LogHelper;

.field public final e:Lio/reactivex/disposables/CompositeDisposable;

.field public f:Lio/reactivex/disposables/Disposable;

.field public g:Lyt3/f0$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91bdc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/kmp/feed/pageredux/k;Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;Lzt3/d$c;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0, p1}, Lcom/dragon/read/kmp/feed/pageredux/e;-><init>(Lcom/dragon/read/kmp/feed/pageredux/k;)V

    .line 50528262
    iput-object p2, p0, Lyt3/f0;->b:Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;

    .line 50528264
    iput-object p3, p0, Lyt3/f0;->c:Lzt3/d$c;

    .line 50528266
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50528268
    const-string p2, "VideoFeedDataMiddleware"

    .line 50528270
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50528273
    iput-object p1, p0, Lyt3/f0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50528275
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 50528277
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 50528280
    iput-object p1, p0, Lyt3/f0;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 50528282
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lyt3/f0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "deliver"

    .line 196619
    const-string v3, "dispose, clear all running requests."

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    iget-object v0, p0, Lyt3/f0;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 196626
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 196629
    const/4 v0, 0x0

    .line 196630
    iput-object v0, p0, Lyt3/f0;->f:Lio/reactivex/disposables/Disposable;

    .line 196632
    iput-object v0, p0, Lyt3/f0;->g:Lyt3/f0$a;

    .line 196634
    return-void
.end method

.method public final b(Lcom/dragon/read/kmp/feed/pageredux/c;)Z
    .registers 19

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    move-object/from16 v1, p1

    .line 17367044
    const/4 v2, 0x0

    .line 17367045
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367048
    instance-of v3, v1, Lyt3/p$a;

    .line 17367050
    const/4 v4, 0x0

    .line 17367051
    const-string v5, "deliver"

    .line 17367053
    const-string v6, ", loadMoreRunning="

    .line 17367055
    const-string v7, ", firstReqRunning="

    .line 17367057
    const/4 v8, 0x1

    .line 17367058
    if-eqz v3, :cond_10f

    .line 17367060
    check-cast v1, Lyt3/p$a;

    .line 17367062
    iget-object v3, v0, Lyt3/f0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17367064
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17367066
    const-string v10, "[processFirstReq] start, requestId="

    .line 17367068
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367071
    iget-object v10, v1, Lyt3/p$a;->a:Ljava/lang/String;

    .line 17367073
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367076
    const-string v10, ", isDefaultTab="

    .line 17367078
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367081
    iget-object v10, v1, Lyt3/p$a;->b:Lbs3/i;

    .line 17367083
    iget-boolean v10, v10, Lbs3/i;->c:Z

    .line 17367085
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367088
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367091
    iget-object v7, v0, Lyt3/f0;->f:Lio/reactivex/disposables/Disposable;

    .line 17367093
    if-eqz v7, :cond_3f

    .line 17367095
    invoke-interface {v7}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17367098
    move-result v7

    .line 17367099
    if-nez v7, :cond_3f

    .line 17367101
    const/4 v7, 0x1

    .line 17367102
    goto :goto_40

    .line 17367103
    :cond_3f
    const/4 v7, 0x0

    .line 17367104
    :goto_40
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367107
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367110
    iget-object v6, v0, Lyt3/f0;->g:Lyt3/f0$a;

    .line 17367112
    if-eqz v6, :cond_56

    .line 17367114
    iget-object v6, v6, Lyt3/f0$a;->b:Lio/reactivex/disposables/Disposable;

    .line 17367116
    if-eqz v6, :cond_56

    .line 17367118
    invoke-interface {v6}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17367121
    move-result v6

    .line 17367122
    if-nez v6, :cond_56

    .line 17367124
    const/4 v6, 0x1

    .line 17367125
    goto :goto_57

    .line 17367126
    :cond_56
    const/4 v6, 0x0

    .line 17367127
    :goto_57
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367130
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367133
    move-result-object v6

    .line 17367134
    new-array v7, v2, [Ljava/lang/Object;

    .line 17367136
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367139
    move-result-object v3

    .line 17367140
    invoke-static {v5, v3, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367143
    iget-object v3, v1, Lyt3/p$a;->b:Lbs3/i;

    .line 17367145
    iget-boolean v3, v3, Lbs3/i;->c:Z

    .line 17367147
    if-eqz v3, :cond_8d

    .line 17367149
    iget-object v3, v0, Lyt3/f0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17367151
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367153
    const-string v6, "[processFirstReq] default tab, return default resp directly. requestId="

    .line 17367155
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367158
    iget-object v6, v1, Lyt3/p$a;->a:Ljava/lang/String;

    .line 17367160
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367166
    move-result-object v4

    .line 17367167
    new-array v2, v2, [Ljava/lang/Object;

    .line 17367169
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367172
    move-result-object v3

    .line 17367173
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367176
    invoke-virtual {v0, v1}, Lyt3/f0;->c(Lyt3/p$a;)Lio/reactivex/disposables/Disposable;

    .line 17367179
    goto/16 :goto_469

    .line 17367181
    :cond_8d
    iget-object v3, v0, Lyt3/f0;->f:Lio/reactivex/disposables/Disposable;

    .line 17367183
    if-eqz v3, :cond_99

    .line 17367185
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17367188
    move-result v3

    .line 17367189
    if-nez v3, :cond_99

    .line 17367191
    const/4 v3, 0x1

    .line 17367192
    goto :goto_9a

    .line 17367193
    :cond_99
    const/4 v3, 0x0

    .line 17367194
    :goto_9a
    if-eqz v3, :cond_b9

    .line 17367196
    iget-object v3, v0, Lyt3/f0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17367198
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367200
    const-string v6, "[processFirstReq] first request is running, ignore current request. requestId="

    .line 17367202
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367205
    iget-object v1, v1, Lyt3/p$a;->a:Ljava/lang/String;

    .line 17367207
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367210
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367213
    move-result-object v1

    .line 17367214
    new-array v2, v2, [Ljava/lang/Object;

    .line 17367216
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367219
    move-result-object v3

    .line 17367220
    invoke-static {v5, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367223
    goto/16 :goto_469

    .line 17367225
    :cond_b9
    iget-object v3, v0, Lyt3/f0;->g:Lyt3/f0$a;

    .line 17367227
    if-eqz v3, :cond_ec

    .line 17367229
    iget-object v3, v3, Lyt3/f0$a;->b:Lio/reactivex/disposables/Disposable;

    .line 17367231
    if-eqz v3, :cond_ec

    .line 17367233
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17367236
    move-result v6

    .line 17367237
    xor-int/2addr v6, v8

    .line 17367238
    if-eqz v6, :cond_c9

    .line 17367240
    goto :goto_ca

    .line 17367241
    :cond_c9
    move-object v3, v4

    .line 17367242
    :goto_ca
    if-eqz v3, :cond_ec

    .line 17367244
    iget-object v6, v0, Lyt3/f0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17367246
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367248
    const-string v9, "[processFirstReq] load more is running, cancel it before first req. requestId="

    .line 17367250
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367253
    iget-object v9, v1, Lyt3/p$a;->a:Ljava/lang/String;

    .line 17367255
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367258
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367261
    move-result-object v7

    .line 17367262
    new-array v9, v2, [Ljava/lang/Object;

    .line 17367264
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367267
    move-result-object v6

    .line 17367268
    invoke-static {v5, v6, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367271
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17367274
    iput-object v4, v0, Lyt3/f0;->g:Lyt3/f0$a;

    .line 17367276
    :cond_ec
    invoke-virtual {v0, v1}, Lyt3/f0;->c(Lyt3/p$a;)Lio/reactivex/disposables/Disposable;

    .line 17367279
    move-result-object v3

    .line 17367280
    iput-object v3, v0, Lyt3/f0;->f:Lio/reactivex/disposables/Disposable;

    .line 17367282
    iget-object v3, v0, Lyt3/f0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17367284
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367286
    const-string v6, "[processFirstReq] real start first req. requestId="

    .line 17367288
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367291
    iget-object v1, v1, Lyt3/p$a;->a:Ljava/lang/String;

    .line 17367293
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367296
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367299
    move-result-object v1

    .line 17367300
    new-array v2, v2, [Ljava/lang/Object;

    .line 17367302
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367305
    move-result-object v3

    .line 17367306
    invoke-static {v5, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367309
    goto/16 :goto_469

    .line 17367311
    :cond_10f
    instance-of v3, v1, Lyt3/p$d;

    .line 17367313
    if-eqz v3, :cond_46a

    .line 17367315
    check-cast v1, Lyt3/p$d;

    .line 17367317
    iget-object v3, v1, Lyt3/p$d;->b:Lbs3/j;

    .line 17367319
    iget-object v9, v3, Lbs3/j;->a:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 17367321
    sget-object v10, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_NORMAL:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 17367323
    if-ne v9, v10, :cond_126

    .line 17367325
    iget-object v9, v3, Lbs3/j;->f:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17367327
    sget-object v10, Lcom/dragon/read/rpc/model/ClientReqType;->LoadMore:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17367329
    if-ne v9, v10, :cond_126

    .line 17367331
    const-string v9, "requestLoadMore"

    .line 17367333
    goto :goto_128

    .line 17367334
    :cond_126
    const-string v9, "requestRefresh"

    .line 17367336
    :goto_128
    iget-object v10, v1, Lyt3/p$d;->a:Ljava/lang/String;

    .line 17367338
    new-instance v11, Lyt3/a0;

    .line 17367340
    invoke-direct {v11, v1, v0, v9}, Lyt3/a0;-><init>(Lyt3/p$d;Lyt3/f0;Ljava/lang/String;)V

    .line 17367343
    iget-object v9, v0, Lyt3/f0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17367345
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17367347
    const-string v13, "[processLoadMoreLike] start, loadMoreType="

    .line 17367349
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367352
    iget-object v13, v3, Lbs3/j;->a:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 17367354
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367357
    const-string v13, ", reqType="

    .line 17367359
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367362
    iget-object v14, v3, Lbs3/j;->f:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17367364
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367367
    const-string v14, ", tabType="

    .line 17367369
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367372
    iget v14, v3, Lbs3/j;->c:I

    .line 17367374
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367377
    const-string v14, ", offset="

    .line 17367379
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367382
    iget-object v15, v3, Lbs3/j;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17367384
    move-object/from16 v16, v5

    .line 17367386
    iget-wide v4, v15, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->nextOffset:J

    .line 17367388
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367391
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367394
    iget-object v4, v0, Lyt3/f0;->f:Lio/reactivex/disposables/Disposable;

    .line 17367396
    if-eqz v4, :cond_16e

    .line 17367398
    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17367401
    move-result v4

    .line 17367402
    if-nez v4, :cond_16e

    .line 17367404
    const/4 v4, 0x1

    .line 17367405
    goto :goto_16f

    .line 17367406
    :cond_16e
    const/4 v4, 0x0

    .line 17367407
    :goto_16f
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367410
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367413
    iget-object v4, v0, Lyt3/f0;->g:Lyt3/f0$a;

    .line 17367415
    if-eqz v4, :cond_185

    .line 17367417
    iget-object v4, v4, Lyt3/f0$a;->b:Lio/reactivex/disposables/Disposable;

    .line 17367419
    if-eqz v4, :cond_185

    .line 17367421
    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17367424
    move-result v4

    .line 17367425
    if-nez v4, :cond_185

    .line 17367427
    const/4 v4, 0x1

    .line 17367428
    goto :goto_186

    .line 17367429
    :cond_185
    const/4 v4, 0x0

    .line 17367430
    :goto_186
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367433
    const-string v4, ", runningLoadMoreType="

    .line 17367435
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367438
    iget-object v4, v0, Lyt3/f0;->g:Lyt3/f0$a;

    .line 17367440
    if-eqz v4, :cond_195

    .line 17367442
    iget-object v4, v4, Lyt3/f0$a;->c:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 17367444
    goto :goto_196

    .line 17367445
    :cond_195
    const/4 v4, 0x0

    .line 17367446
    :goto_196
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367449
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367452
    move-result-object v4

    .line 17367453
    new-array v5, v2, [Ljava/lang/Object;

    .line 17367455
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367458
    move-result-object v6

    .line 17367459
    move-object/from16 v7, v16

    .line 17367461
    invoke-static {v7, v6, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367464
    iget-object v4, v3, Lbs3/j;->a:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 17367466
    sget-object v5, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_DISPOSE_REFRESH:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 17367468
    if-ne v4, v5, :cond_1f1

    .line 17367470
    iget-object v1, v0, Lyt3/f0;->g:Lyt3/f0$a;

    .line 17367472
    if-eqz v1, :cond_1be

    .line 17367474
    iget-object v3, v1, Lyt3/f0$a;->b:Lio/reactivex/disposables/Disposable;

    .line 17367476
    if-eqz v3, :cond_1be

    .line 17367478
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17367481
    move-result v3

    .line 17367482
    if-nez v3, :cond_1be

    .line 17367484
    const/4 v3, 0x1

    .line 17367485
    goto :goto_1bf

    .line 17367486
    :cond_1be
    const/4 v3, 0x0

    .line 17367487
    :goto_1bf
    if-eqz v3, :cond_1e2

    .line 17367489
    iget-object v3, v1, Lyt3/f0$a;->c:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 17367491
    sget-object v4, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_PULL_REFRESH:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 17367493
    if-eq v3, v4, :cond_1cb

    .line 17367495
    sget-object v4, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_CLICK_REFRESH:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 17367497
    if-ne v3, v4, :cond_1e2

    .line 17367499
    :cond_1cb
    iget-object v3, v0, Lyt3/f0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17367501
    new-array v2, v2, [Ljava/lang/Object;

    .line 17367503
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367506
    move-result-object v3

    .line 17367507
    const-string v4, "[processLoadMoreLike] dispose refresh, cancel running refresh request."

    .line 17367509
    invoke-static {v7, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367512
    iget-object v1, v1, Lyt3/f0$a;->b:Lio/reactivex/disposables/Disposable;

    .line 17367514
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17367517
    const/4 v1, 0x0

    .line 17367518
    iput-object v1, v0, Lyt3/f0;->g:Lyt3/f0$a;

    .line 17367520
    goto/16 :goto_469

    .line 17367522
    :cond_1e2
    iget-object v1, v0, Lyt3/f0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17367524
    new-array v2, v2, [Ljava/lang/Object;

    .line 17367526
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367529
    move-result-object v1

    .line 17367530
    const-string v3, "[processLoadMoreLike] dispose refresh, no cancellable refresh request."

    .line 17367532
    invoke-static {v7, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367535
    goto/16 :goto_469

    .line 17367537
    :cond_1f1
    iget-object v4, v0, Lyt3/f0;->b:Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;

    .line 17367539
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367542
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367545
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->e:Lyt3/g;

    .line 17367547
    invoke-virtual {v4, v3}, Lyt3/g;->b(Lbs3/j;)Lyt3/z0;

    .line 17367550
    move-result-object v4

    .line 17367551
    iget-object v5, v0, Lyt3/f0;->b:Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;

    .line 17367553
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367556
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367559
    iget-object v6, v3, Lbs3/j;->f:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17367561
    sget-object v9, Lcom/dragon/read/rpc/model/ClientReqType;->LoadMore:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17367563
    if-ne v6, v9, :cond_226

    .line 17367565
    iget v6, v3, Lbs3/j;->c:I

    .line 17367567
    sget-object v9, Lcom/dragon/read/rpc/model/BookstoreTabType;->follow_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17367569
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17367572
    move-result v9

    .line 17367573
    if-ne v6, v9, :cond_226

    .line 17367575
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/FollowTabEmptyStyleV733;->a:Lcom/dragon/read/base/ssconfig/template/FollowTabEmptyStyleV733$a;

    .line 17367577
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367580
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FollowTabEmptyStyleV733$a;->a()Lcom/dragon/read/feed/bookmall/subtab/model/FollowFeedTerminalStyle;

    .line 17367583
    move-result-object v6

    .line 17367584
    sget-object v9, Lcom/dragon/read/feed/bookmall/subtab/model/FollowFeedTerminalStyle;->NONE:Lcom/dragon/read/feed/bookmall/subtab/model/FollowFeedTerminalStyle;

    .line 17367586
    if-eq v6, v9, :cond_226

    .line 17367588
    const/4 v6, 0x1

    .line 17367589
    goto :goto_227

    .line 17367590
    :cond_226
    const/4 v6, 0x0

    .line 17367591
    :goto_227
    sget-object v9, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 17367593
    invoke-interface {v9}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->enableFixVideoInfiniteFlow()Z

    .line 17367596
    move-result v9

    .line 17367597
    if-eqz v9, :cond_23d

    .line 17367599
    iget v9, v3, Lbs3/j;->c:I

    .line 17367601
    iget-object v12, v3, Lbs3/j;->e:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17367603
    invoke-static {v9, v12}, Lf05/n;->b(ILcom/dragon/read/rpc/model/ClientTemplate;)Z

    .line 17367606
    move-result v9

    .line 17367607
    if-eqz v9, :cond_23d

    .line 17367609
    if-nez v6, :cond_23d

    .line 17367611
    goto/16 :goto_303

    .line 17367613
    :cond_23d
    iget-object v6, v5, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->e:Lyt3/g;

    .line 17367615
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367618
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367621
    iget-object v6, v6, Lyt3/g;->c:Lyt3/a;

    .line 17367623
    invoke-virtual {v6, v3}, Lyt3/a;->a(Lbs3/j;)Ljava/lang/Boolean;

    .line 17367626
    move-result-object v6

    .line 17367627
    if-eqz v6, :cond_252

    .line 17367629
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367632
    move-result v6

    .line 17367633
    goto :goto_256

    .line 17367634
    :cond_252
    iget-object v6, v3, Lbs3/j;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17367636
    iget-boolean v6, v6, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->hasMorePage:Z

    .line 17367638
    :goto_256
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->a(Lbs3/j;)Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter$LoadMoreRpcFunction;

    .line 17367641
    move-result-object v9

    .line 17367642
    sget-object v12, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter$a;->a:[I

    .line 17367644
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 17367647
    move-result v9

    .line 17367648
    aget v9, v12, v9

    .line 17367650
    if-eq v9, v8, :cond_289

    .line 17367652
    const/4 v12, 0x2

    .line 17367653
    if-ne v9, v12, :cond_283

    .line 17367655
    iget-boolean v9, v5, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->g:Z

    .line 17367657
    if-eqz v9, :cond_274

    .line 17367659
    iget-object v9, v3, Lbs3/j;->a:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 17367661
    sget-object v12, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_FILTER_CHANGED:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 17367663
    if-eq v9, v12, :cond_293

    .line 17367665
    if-nez v6, :cond_293

    .line 17367667
    goto :goto_291

    .line 17367668
    :cond_274
    iget-object v9, v3, Lbs3/j;->a:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 17367670
    sget-object v12, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_FILTER_CHANGED:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 17367672
    if-eq v9, v12, :cond_293

    .line 17367674
    if-nez v6, :cond_293

    .line 17367676
    iget-object v9, v3, Lbs3/j;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17367678
    iget-boolean v9, v9, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->allowInfiniteFlow:Z

    .line 17367680
    if-nez v9, :cond_293

    .line 17367682
    goto :goto_291

    .line 17367683
    :cond_283
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17367685
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17367688
    throw v1

    .line 17367689
    :cond_289
    iget-object v9, v3, Lbs3/j;->a:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 17367691
    sget-object v12, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_FILTER_CHANGED:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 17367693
    if-eq v9, v12, :cond_293

    .line 17367695
    if-nez v6, :cond_293

    .line 17367697
    :goto_291
    const/4 v9, 0x1

    .line 17367698
    goto :goto_294

    .line 17367699
    :cond_293
    const/4 v9, 0x0

    .line 17367700
    :goto_294
    if-eqz v9, :cond_303

    .line 17367702
    iget-object v9, v5, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17367704
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17367706
    const-string v15, "[buildNoMoreRespIfNeeded] no more data, loadMoreType="

    .line 17367708
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367711
    iget-object v15, v3, Lbs3/j;->a:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 17367713
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367716
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367719
    iget-object v15, v3, Lbs3/j;->f:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17367721
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367724
    const-string v15, ", rpcFunction="

    .line 17367726
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367729
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->a(Lbs3/j;)Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter$LoadMoreRpcFunction;

    .line 17367732
    move-result-object v15

    .line 17367733
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367736
    const-string v15, ", hasMore="

    .line 17367738
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367741
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367744
    const-string v6, ", allowInfiniteFlow="

    .line 17367746
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367749
    iget-object v6, v3, Lbs3/j;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17367751
    iget-boolean v6, v6, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->allowInfiniteFlow:Z

    .line 17367753
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367756
    const-string v6, ", fromCellChange="

    .line 17367758
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367761
    iget-boolean v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->g:Z

    .line 17367763
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367766
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367769
    move-result-object v5

    .line 17367770
    new-array v6, v2, [Ljava/lang/Object;

    .line 17367772
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367775
    move-result-object v9

    .line 17367776
    invoke-static {v7, v9, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367779
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;

    .line 17367781
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;-><init>()V

    .line 17367784
    invoke-virtual {v5, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->a(Lbs3/j;)V

    .line 17367787
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData$RespState;->LOAD_DONE:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData$RespState;

    .line 17367789
    invoke-virtual {v5, v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->b(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData$RespState;)V

    .line 17367792
    instance-of v4, v4, Lyt3/z0$a;

    .line 17367794
    if-eqz v4, :cond_304

    .line 17367796
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/FollowTabEmptyStyleV733;->a:Lcom/dragon/read/base/ssconfig/template/FollowTabEmptyStyleV733$a;

    .line 17367798
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367801
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FollowTabEmptyStyleV733$a;->a()Lcom/dragon/read/feed/bookmall/subtab/model/FollowFeedTerminalStyle;

    .line 17367804
    move-result-object v4

    .line 17367805
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367808
    iput-object v4, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->f:Lcom/dragon/read/feed/bookmall/subtab/model/FollowFeedTerminalStyle;

    .line 17367810
    goto :goto_304

    .line 17367811
    :cond_303
    :goto_303
    const/4 v5, 0x0

    .line 17367812
    :cond_304
    :goto_304
    if-eqz v5, :cond_33e

    .line 17367814
    iget-object v4, v0, Lyt3/f0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17367816
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367818
    const-string v9, "[processLoadMoreLike] no more data, dispatch LOAD_DONE. loadMoreType="

    .line 17367820
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367823
    iget-object v9, v3, Lbs3/j;->a:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 17367825
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367828
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367831
    iget-object v3, v3, Lbs3/j;->f:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17367833
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367836
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367839
    move-result-object v3

    .line 17367840
    new-array v6, v2, [Ljava/lang/Object;

    .line 17367842
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367845
    move-result-object v4

    .line 17367846
    invoke-static {v7, v4, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367849
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367852
    iget-object v2, v0, Lcom/dragon/read/kmp/feed/pageredux/e;->a:Lcom/dragon/read/kmp/feed/pageredux/i;

    .line 17367854
    new-instance v3, Lyt3/p$e;

    .line 17367856
    iget-object v4, v1, Lyt3/p$d;->a:Ljava/lang/String;

    .line 17367858
    iget-object v1, v1, Lyt3/p$d;->b:Lbs3/j;

    .line 17367860
    invoke-direct {v3, v4, v1, v5}, Lyt3/p$e;-><init>(Ljava/lang/String;Lbs3/j;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;)V

    .line 17367863
    invoke-interface {v2, v3}, Lcom/dragon/read/kmp/feed/pageredux/i;->c(Lcom/dragon/read/kmp/feed/pageredux/h;)V

    .line 17367866
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367868
    goto/16 :goto_469

    .line 17367870
    :cond_33e
    iget-object v1, v0, Lyt3/f0;->g:Lyt3/f0$a;

    .line 17367872
    if-nez v1, :cond_344

    .line 17367874
    goto/16 :goto_3c5

    .line 17367876
    :cond_344
    iget-object v4, v3, Lbs3/j;->a:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 17367878
    iget-object v5, v1, Lyt3/f0$a;->c:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 17367880
    sget-object v6, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_FILTER_CHANGED:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 17367882
    if-ne v5, v6, :cond_37a

    .line 17367884
    if-ne v4, v6, :cond_364

    .line 17367886
    iget-object v4, v0, Lyt3/f0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17367888
    new-array v5, v2, [Ljava/lang/Object;

    .line 17367890
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367893
    move-result-object v4

    .line 17367894
    const-string v6, "[canLoadMorePageData] duplicate filter changed request, dispose previous request."

    .line 17367896
    invoke-static {v7, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367899
    iget-object v1, v1, Lyt3/f0$a;->b:Lio/reactivex/disposables/Disposable;

    .line 17367901
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17367904
    const/4 v1, 0x0

    .line 17367905
    iput-object v1, v0, Lyt3/f0;->g:Lyt3/f0$a;

    .line 17367907
    goto :goto_3c5

    .line 17367908
    :cond_364
    iget-object v1, v1, Lyt3/f0$a;->b:Lio/reactivex/disposables/Disposable;

    .line 17367910
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17367913
    move-result v1

    .line 17367914
    if-nez v1, :cond_3c5

    .line 17367916
    iget-object v1, v0, Lyt3/f0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17367918
    new-array v4, v2, [Ljava/lang/Object;

    .line 17367920
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367923
    move-result-object v1

    .line 17367924
    const-string v5, "[canLoadMorePageData] previous is filter request, ignore current load more/refresh."

    .line 17367926
    invoke-static {v7, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367929
    goto :goto_3c3

    .line 17367930
    :cond_37a
    if-ne v4, v6, :cond_392

    .line 17367932
    iget-object v4, v0, Lyt3/f0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17367934
    new-array v5, v2, [Ljava/lang/Object;

    .line 17367936
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367939
    move-result-object v4

    .line 17367940
    const-string v6, "[canLoadMorePageData] current is filter request, dispose previous load more/refresh."

    .line 17367942
    invoke-static {v7, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367945
    iget-object v1, v1, Lyt3/f0$a;->b:Lio/reactivex/disposables/Disposable;

    .line 17367947
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17367950
    const/4 v1, 0x0

    .line 17367951
    iput-object v1, v0, Lyt3/f0;->g:Lyt3/f0$a;

    .line 17367953
    goto :goto_3c5

    .line 17367954
    :cond_392
    iget-object v4, v3, Lbs3/j;->f:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17367956
    sget-object v5, Lcom/dragon/read/rpc/model/ClientReqType;->VideoFeedExitApp:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17367958
    if-ne v4, v5, :cond_3ae

    .line 17367960
    iget-object v4, v0, Lyt3/f0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17367962
    new-array v5, v2, [Ljava/lang/Object;

    .line 17367964
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367967
    move-result-object v4

    .line 17367968
    const-string v6, "[canLoadMorePageData] VideoFeedExitApp has higher priority, dispose previous request."

    .line 17367970
    invoke-static {v7, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367973
    iget-object v1, v1, Lyt3/f0$a;->b:Lio/reactivex/disposables/Disposable;

    .line 17367975
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17367978
    const/4 v1, 0x0

    .line 17367979
    iput-object v1, v0, Lyt3/f0;->g:Lyt3/f0$a;

    .line 17367981
    goto :goto_3c5

    .line 17367982
    :cond_3ae
    iget-object v1, v1, Lyt3/f0$a;->b:Lio/reactivex/disposables/Disposable;

    .line 17367984
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17367987
    move-result v1

    .line 17367988
    if-nez v1, :cond_3c5

    .line 17367990
    iget-object v1, v0, Lyt3/f0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17367992
    new-array v4, v2, [Ljava/lang/Object;

    .line 17367994
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367997
    move-result-object v1

    .line 17367998
    const-string v5, "[canLoadMorePageData] duplicate load more/refresh request, ignore current request."

    .line 17368000
    invoke-static {v7, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368003
    :goto_3c3
    const/4 v1, 0x0

    .line 17368004
    goto :goto_3c6

    .line 17368005
    :cond_3c5
    :goto_3c5
    const/4 v1, 0x1

    .line 17368006
    :goto_3c6
    if-nez v1, :cond_3ed

    .line 17368008
    iget-object v1, v0, Lyt3/f0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17368010
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368012
    const-string v5, "[processLoadMoreLike] cannot start request, ignore current request. loadMoreType="

    .line 17368014
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368017
    iget-object v5, v3, Lbs3/j;->a:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 17368019
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368022
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368025
    iget-object v3, v3, Lbs3/j;->f:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17368027
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368030
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368033
    move-result-object v3

    .line 17368034
    new-array v2, v2, [Ljava/lang/Object;

    .line 17368036
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368039
    move-result-object v1

    .line 17368040
    invoke-static {v7, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368043
    goto/16 :goto_469

    .line 17368045
    :cond_3ed
    iget-object v1, v0, Lyt3/f0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17368047
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368049
    const-string v5, "[startLoadMoreQuality] Quality start before subscribe, requestId="

    .line 17368051
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368054
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368057
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368060
    move-result-object v4

    .line 17368061
    new-array v5, v2, [Ljava/lang/Object;

    .line 17368063
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368066
    move-result-object v1

    .line 17368067
    invoke-static {v7, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368070
    iget-object v1, v0, Lyt3/f0;->c:Lzt3/d$c;

    .line 17368072
    sget-object v4, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->LOAD_MORE:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17368074
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/y7;

    .line 17368076
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/y7;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 17368078
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->O2:Ljava/lang/Long;

    .line 17368080
    invoke-virtual {v1, v4}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 17368083
    move-result-object v1

    .line 17368084
    invoke-static {v1}, Lu53/a;->f(Lvv7/a;)V

    .line 17368087
    iget-object v1, v0, Lyt3/f0;->f:Lio/reactivex/disposables/Disposable;

    .line 17368089
    if-eqz v1, :cond_439

    .line 17368091
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17368094
    move-result v4

    .line 17368095
    xor-int/2addr v4, v8

    .line 17368096
    if-eqz v4, :cond_423

    .line 17368098
    goto :goto_424

    .line 17368099
    :cond_423
    const/4 v1, 0x0

    .line 17368100
    :goto_424
    if-eqz v1, :cond_439

    .line 17368102
    iget-object v4, v0, Lyt3/f0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17368104
    new-array v5, v2, [Ljava/lang/Object;

    .line 17368106
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368109
    move-result-object v4

    .line 17368110
    const-string v6, "[processLoadMoreLike] first request is running, cancel it before load more/refresh."

    .line 17368112
    invoke-static {v7, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368115
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17368118
    const/4 v1, 0x0

    .line 17368119
    iput-object v1, v0, Lyt3/f0;->f:Lio/reactivex/disposables/Disposable;

    .line 17368121
    :cond_439
    invoke-virtual {v11}, Lyt3/a0;->invoke()Ljava/lang/Object;

    .line 17368124
    iget-object v1, v0, Lyt3/f0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17368126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368128
    const-string v5, "[processLoadMoreLike] real start request, loadMoreType="

    .line 17368130
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368133
    iget-object v5, v3, Lbs3/j;->a:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 17368135
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368138
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368141
    iget-object v5, v3, Lbs3/j;->f:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17368143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368146
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368149
    iget-object v3, v3, Lbs3/j;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17368151
    iget-wide v5, v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->nextOffset:J

    .line 17368153
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368156
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368159
    move-result-object v3

    .line 17368160
    new-array v2, v2, [Ljava/lang/Object;

    .line 17368162
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368165
    move-result-object v1

    .line 17368166
    invoke-static {v7, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368169
    :goto_469
    const/4 v2, 0x1

    .line 17368170
    :cond_46a
    return v2
.end method

.method public final c(Lyt3/p$a;)Lio/reactivex/disposables/Disposable;
    .registers 14

    .prologue
    .line 17235968
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235971
    move-result-wide v0

    .line 17235972
    iget-object v2, p0, Lyt3/f0;->b:Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;

    .line 17235974
    iget-object v3, p1, Lyt3/p$a;->b:Lbs3/i;

    .line 17235976
    new-instance v4, Lyt3/t;

    .line 17235978
    invoke-direct {v4, p0, p1}, Lyt3/t;-><init>(Lyt3/f0;Lyt3/p$a;)V

    .line 17235981
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235984
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17235987
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17235989
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17235991
    const-string v7, "[requestFirstPage] start, isDefaultTab="

    .line 17235993
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235996
    iget-boolean v7, v3, Lbs3/i;->c:Z

    .line 17235998
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236001
    const-string v7, ", bookStoreTabType="

    .line 17236003
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236006
    iget v7, v2, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->a:I

    .line 17236008
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236011
    const-string v7, ", isFromDiskCache="

    .line 17236013
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236016
    iget-boolean v8, v3, Lbs3/i;->j:Z

    .line 17236018
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236021
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236024
    move-result-object v6

    .line 17236025
    const/4 v8, 0x0

    .line 17236026
    new-array v9, v8, [Ljava/lang/Object;

    .line 17236028
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236031
    move-result-object v5

    .line 17236032
    const-string v10, "deliver"

    .line 17236034
    invoke-static {v10, v5, v6, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236037
    iget-boolean v5, v3, Lbs3/i;->c:Z

    .line 17236039
    if-eqz v5, :cond_b0

    .line 17236041
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;

    .line 17236043
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;-><init>()V

    .line 17236046
    invoke-virtual {v4, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->a(Lbs3/i;)V

    .line 17236049
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;->DEFAULT:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;

    .line 17236051
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->b(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;)V

    .line 17236054
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->e:Lyt3/g;

    .line 17236056
    iget-object v6, v3, Lbs3/i;->a:Lq05/a;

    .line 17236058
    iget-object v6, v6, Lq05/a;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17236060
    const-string v9, ""

    .line 17236062
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236065
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236068
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236071
    iget-object v11, v5, Lyt3/g;->c:Lyt3/a;

    .line 17236073
    invoke-virtual {v11, v6}, Lyt3/a;->d(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V

    .line 17236076
    sget-object v6, Lyt3/z0$b;->a:Lyt3/z0$b;

    .line 17236078
    iput-object v6, v5, Lyt3/g;->f:Lyt3/z0;

    .line 17236080
    iget-object v5, v3, Lbs3/i;->d:Ljava/util/List;

    .line 17236082
    if-eqz v5, :cond_79

    .line 17236084
    iget-object v6, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->a:Ljava/util/ArrayList;

    .line 17236086
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236089
    :cond_79
    iget-boolean v3, v3, Lbs3/i;->j:Z

    .line 17236091
    iput-boolean v3, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->h:Z

    .line 17236093
    invoke-virtual {v2, v4}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->f(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;)V

    .line 17236096
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236098
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236100
    const-string v5, "[requestFirstPage] default tab resp built, size="

    .line 17236102
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236105
    iget-object v5, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->a:Ljava/util/ArrayList;

    .line 17236107
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17236110
    move-result v5

    .line 17236111
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236114
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236117
    iget-boolean v5, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->h:Z

    .line 17236119
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236125
    move-result-object v3

    .line 17236126
    new-array v5, v8, [Ljava/lang/Object;

    .line 17236128
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236131
    move-result-object v2

    .line 17236132
    invoke-static {v10, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236135
    invoke-static {v4}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17236138
    move-result-object v2

    .line 17236139
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236142
    goto/16 :goto_1a2

    .line 17236144
    :cond_b0
    iget-object v5, v3, Lbs3/i;->a:Lq05/a;

    .line 17236146
    iget-object v6, v5, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 17236148
    iget v7, v6, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->e:I

    .line 17236150
    iget v6, v6, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->a:I

    .line 17236152
    iget-object v5, v5, Lq05/a;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17236154
    iget-object v5, v5, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17236156
    invoke-static {v6, v5}, Lf05/n;->d(ILcom/dragon/read/rpc/model/ClientTemplate;)Z

    .line 17236159
    move-result v5

    .line 17236160
    new-instance v6, Lcom/dragon/read/rpc/model/UserRefreshActionData;

    .line 17236162
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/UserRefreshActionData;-><init>()V

    .line 17236165
    sget-object v9, Lcom/dragon/read/feed/bookmall/consts/RefreshType;->Companion:Lcom/dragon/read/feed/bookmall/consts/RefreshType$a;

    .line 17236167
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236170
    invoke-static {v7}, Lcom/dragon/read/feed/bookmall/consts/RefreshType$a;->a(I)Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 17236173
    move-result-object v7

    .line 17236174
    iput-object v7, v6, Lcom/dragon/read/rpc/model/UserRefreshActionData;->refreshType:Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 17236176
    iget-boolean v7, v3, Lbs3/i;->h:Z

    .line 17236178
    if-eqz v7, :cond_d7

    .line 17236180
    iget-object v7, v2, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->d:Ljava/util/ArrayList;

    .line 17236182
    goto :goto_d8

    .line 17236183
    :cond_d7
    const/4 v7, 0x0

    .line 17236184
    :goto_d8
    iput-object v7, v6, Lcom/dragon/read/rpc/model/UserRefreshActionData;->firstScreenImpressionGids:Ljava/util/List;

    .line 17236186
    iget-object v7, v3, Lbs3/i;->a:Lq05/a;

    .line 17236188
    iget-object v7, v7, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 17236190
    iget v7, v7, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->a:I

    .line 17236192
    sget-object v9, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236194
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236197
    move-result v9

    .line 17236198
    if-ne v7, v9, :cond_ed

    .line 17236200
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/w;->r()Z

    .line 17236203
    move-result v5

    .line 17236204
    goto :goto_f5

    .line 17236205
    :cond_ed
    if-eqz v5, :cond_f4

    .line 17236207
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/w;->s()Z

    .line 17236210
    move-result v5

    .line 17236211
    goto :goto_f5

    .line 17236212
    :cond_f4
    const/4 v5, 0x0

    .line 17236213
    :goto_f5
    iput-boolean v5, v6, Lcom/dragon/read/rpc/model/UserRefreshActionData;->hasActiveRefresh:Z

    .line 17236215
    iget-object v5, v6, Lcom/dragon/read/rpc/model/UserRefreshActionData;->refreshType:Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 17236217
    iput-object v5, v2, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->i:Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 17236219
    iget-object v5, v3, Lbs3/i;->a:Lq05/a;

    .line 17236221
    iget-object v5, v5, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 17236223
    invoke-virtual {v2, v6}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->g(Lcom/dragon/read/rpc/model/UserRefreshActionData;)Ljava/lang/String;

    .line 17236226
    move-result-object v7

    .line 17236227
    iput-object v7, v5, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->p:Ljava/lang/String;

    .line 17236229
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236231
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236233
    const-string v9, "[setRefreshActionInfo] refreshType="

    .line 17236235
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236238
    iget-object v9, v6, Lcom/dragon/read/rpc/model/UserRefreshActionData;->refreshType:Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 17236240
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236243
    const-string v9, ", needFirstPageIds="

    .line 17236245
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236248
    iget-boolean v9, v3, Lbs3/i;->h:Z

    .line 17236250
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236253
    const-string v9, ", hasActiveRefresh="

    .line 17236255
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236258
    iget-boolean v6, v6, Lcom/dragon/read/rpc/model/UserRefreshActionData;->hasActiveRefresh:Z

    .line 17236260
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236263
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236266
    move-result-object v6

    .line 17236267
    new-array v7, v8, [Ljava/lang/Object;

    .line 17236269
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236272
    move-result-object v5

    .line 17236273
    invoke-static {v10, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236276
    invoke-virtual {v4}, Lyt3/t;->invoke()Ljava/lang/Object;

    .line 17236279
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;

    .line 17236281
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;-><init>()V

    .line 17236284
    invoke-virtual {v4, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->a(Lbs3/i;)V

    .line 17236287
    :try_start_13f
    iget-object v3, v3, Lbs3/i;->a:Lq05/a;

    .line 17236289
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->c(Lq05/a;)Lio/reactivex/Observable;

    .line 17236292
    move-result-object v3

    .line 17236293
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236296
    move-result-object v5

    .line 17236297
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236300
    move-result-object v3

    .line 17236301
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236304
    move-result-object v5

    .line 17236305
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236308
    move-result-object v3

    .line 17236309
    new-instance v5, Lyt3/m0;

    .line 17236311
    invoke-direct {v5, v2, v4}, Lyt3/m0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;)V

    .line 17236314
    new-instance v6, Lyt3/n0;

    .line 17236316
    invoke-direct {v6, v5}, Lyt3/n0;-><init>(Lyt3/m0;)V

    .line 17236319
    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236322
    move-result-object v3

    .line 17236323
    new-instance v5, Lyt3/o0;

    .line 17236325
    invoke-direct {v5, v2, v4}, Lyt3/o0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;)V

    .line 17236328
    new-instance v6, Lyt3/p0;

    .line 17236330
    invoke-direct {v6, v5}, Lyt3/p0;-><init>(Lyt3/o0;)V

    .line 17236333
    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236336
    move-result-object v3

    .line 17236337
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_174
    .catchall {:try_start_13f .. :try_end_174} :catchall_176

    .line 17236340
    move-object v2, v3

    .line 17236341
    goto :goto_1a2

    .line 17236342
    :catchall_176
    move-exception v3

    .line 17236343
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236345
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236347
    const-string v6, "[requestFirstPage] build first request failed, error="

    .line 17236349
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236352
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236355
    move-result-object v6

    .line 17236356
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236359
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236362
    move-result-object v5

    .line 17236363
    new-array v6, v8, [Ljava/lang/Object;

    .line 17236365
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236368
    move-result-object v2

    .line 17236369
    invoke-static {v10, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236372
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;->THROWABLE:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;

    .line 17236374
    invoke-virtual {v4, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->b(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;)V

    .line 17236377
    iput-object v3, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->c:Ljava/io/Serializable;

    .line 17236379
    invoke-static {v4}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17236382
    move-result-object v2

    .line 17236383
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236386
    :goto_1a2
    new-instance v3, Lyt3/w;

    .line 17236388
    invoke-direct {v3, p0, p1, v0, v1}, Lyt3/w;-><init>(Lyt3/f0;Lyt3/p$a;J)V

    .line 17236391
    new-instance v4, Lyt3/x;

    .line 17236393
    invoke-direct {v4, v3}, Lyt3/x;-><init>(Lyt3/w;)V

    .line 17236396
    new-instance v3, Lyt3/y;

    .line 17236398
    invoke-direct {v3, p0, p1, v0, v1}, Lyt3/y;-><init>(Lyt3/f0;Lyt3/p$a;J)V

    .line 17236401
    new-instance p1, Lyt3/z;

    .line 17236403
    invoke-direct {p1, v3}, Lyt3/z;-><init>(Lyt3/y;)V

    .line 17236406
    invoke-virtual {v2, v4, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236409
    move-result-object p1

    .line 17236410
    iget-object v0, p0, Lyt3/f0;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 17236412
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17236415
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236418
    return-object p1
.end method
