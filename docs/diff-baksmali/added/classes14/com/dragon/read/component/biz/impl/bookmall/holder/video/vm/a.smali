.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 18

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;

    .line 17367044
    move-object/from16 v9, p1

    .line 17367046
    check-cast v9, Lbs3/j;

    .line 17367048
    const/4 v2, 0x0

    .line 17367049
    invoke-static {v9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367052
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367055
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17367057
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367059
    const-string v4, "[loadMorePageData] start, loadMoreType: "

    .line 17367061
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367064
    iget-object v4, v9, Lbs3/j;->a:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 17367066
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367069
    const-string v4, " loadMorePageTask="

    .line 17367071
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367074
    iget-object v4, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$e;

    .line 17367076
    invoke-static {v4}, Lc97/g;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 17367079
    move-result v4

    .line 17367080
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367083
    const-string v4, " loadMorePageTask?.loadMoreType="

    .line 17367085
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367088
    iget-object v4, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$e;

    .line 17367090
    if-eqz v4, :cond_37

    .line 17367092
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$e;->b:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 17367094
    goto :goto_38

    .line 17367095
    :cond_37
    const/4 v4, 0x0

    .line 17367096
    :goto_38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367099
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367102
    move-result-object v3

    .line 17367103
    new-array v4, v2, [Ljava/lang/Object;

    .line 17367105
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367108
    move-result-object v6

    .line 17367109
    const-string v7, "deliver"

    .line 17367111
    invoke-static {v7, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367114
    iget-object v3, v9, Lbs3/j;->a:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 17367116
    sget-object v4, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_DISPOSE_REFRESH:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 17367118
    if-ne v3, v4, :cond_82

    .line 17367120
    iget-object v3, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$e;

    .line 17367122
    invoke-static {v3}, Lc97/g;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 17367125
    move-result v3

    .line 17367126
    if-nez v3, :cond_487

    .line 17367128
    iget-object v3, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$e;

    .line 17367130
    if-eqz v3, :cond_5f

    .line 17367132
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$e;->b:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 17367134
    goto :goto_60

    .line 17367135
    :cond_5f
    const/4 v4, 0x0

    .line 17367136
    :goto_60
    sget-object v6, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_PULL_REFRESH:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 17367138
    if-eq v4, v6, :cond_6e

    .line 17367140
    if-eqz v3, :cond_69

    .line 17367142
    iget-object v5, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$e;->b:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 17367144
    goto :goto_6a

    .line 17367145
    :cond_69
    const/4 v5, 0x0

    .line 17367146
    :goto_6a
    sget-object v3, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_CLICK_REFRESH:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 17367148
    if-ne v5, v3, :cond_487

    .line 17367150
    :cond_6e
    new-array v2, v2, [Ljava/lang/Object;

    .line 17367152
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367155
    move-result-object v0

    .line 17367156
    const-string v3, "[loadMorePageData] \u53d6\u6d88\u4e0a\u4e00\u6b21\u8bf7\u6c42"

    .line 17367158
    invoke-static {v7, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367161
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$e;

    .line 17367163
    if-eqz v0, :cond_487

    .line 17367165
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$e;->dispose()V

    .line 17367168
    goto/16 :goto_487

    .line 17367170
    :cond_82
    iget-object v3, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->c:Lyt3/a;

    .line 17367172
    invoke-virtual {v3, v9}, Lyt3/a;->c(Lbs3/j;)Lyt3/z0;

    .line 17367175
    move-result-object v3

    .line 17367176
    iput-object v3, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->m:Lyt3/z0;

    .line 17367178
    instance-of v4, v3, Lyt3/z0$c;

    .line 17367180
    if-eqz v4, :cond_9a

    .line 17367182
    check-cast v3, Lyt3/z0$c;

    .line 17367184
    iget-object v3, v3, Lyt3/z0$c;->a:Lyt3/a1;

    .line 17367186
    iget-wide v10, v3, Lyt3/a1;->a:J

    .line 17367188
    iput-wide v10, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->l:J

    .line 17367190
    iget-wide v3, v3, Lyt3/a1;->b:J

    .line 17367192
    iput-wide v3, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->k:J

    .line 17367194
    :cond_9a
    iget-object v3, v9, Lbs3/j;->f:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17367196
    sget-object v4, Lcom/dragon/read/rpc/model/ClientReqType;->LoadMore:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17367198
    const/4 v6, 0x1

    .line 17367199
    if-ne v3, v4, :cond_ba

    .line 17367201
    iget v3, v9, Lbs3/j;->c:I

    .line 17367203
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->follow_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17367205
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17367208
    move-result v4

    .line 17367209
    if-ne v3, v4, :cond_ba

    .line 17367211
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/FollowTabEmptyStyleV733;->a:Lcom/dragon/read/base/ssconfig/template/FollowTabEmptyStyleV733$a;

    .line 17367213
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367216
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FollowTabEmptyStyleV733$a;->a()Lcom/dragon/read/feed/bookmall/subtab/model/FollowFeedTerminalStyle;

    .line 17367219
    move-result-object v3

    .line 17367220
    sget-object v4, Lcom/dragon/read/feed/bookmall/subtab/model/FollowFeedTerminalStyle;->NONE:Lcom/dragon/read/feed/bookmall/subtab/model/FollowFeedTerminalStyle;

    .line 17367222
    if-eq v3, v4, :cond_ba

    .line 17367224
    const/4 v3, 0x1

    .line 17367225
    goto :goto_bb

    .line 17367226
    :cond_ba
    const/4 v3, 0x0

    .line 17367227
    :goto_bb
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 17367229
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->enableFixVideoInfiniteFlow()Z

    .line 17367232
    move-result v4

    .line 17367233
    const/4 v10, 0x2

    .line 17367234
    if-eqz v4, :cond_d3

    .line 17367236
    iget v4, v9, Lbs3/j;->c:I

    .line 17367238
    iget-object v11, v9, Lbs3/j;->e:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17367240
    invoke-static {v4, v11}, Lf05/n;->b(ILcom/dragon/read/rpc/model/ClientTemplate;)Z

    .line 17367243
    move-result v4

    .line 17367244
    if-eqz v4, :cond_d3

    .line 17367246
    if-nez v3, :cond_d3

    .line 17367248
    const/4 v3, 0x0

    .line 17367249
    goto/16 :goto_163

    .line 17367251
    :cond_d3
    iget-object v3, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->c:Lyt3/a;

    .line 17367253
    invoke-virtual {v3, v9}, Lyt3/a;->a(Lbs3/j;)Ljava/lang/Boolean;

    .line 17367256
    move-result-object v3

    .line 17367257
    if-eqz v3, :cond_e0

    .line 17367259
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367262
    move-result v3

    .line 17367263
    goto :goto_e4

    .line 17367264
    :cond_e0
    iget-object v3, v9, Lbs3/j;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17367266
    iget-boolean v3, v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->hasMorePage:Z

    .line 17367268
    :goto_e4
    iget-object v4, v9, Lbs3/j;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17367270
    iget-boolean v4, v4, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->allowInfiniteFlow:Z

    .line 17367272
    if-eqz v4, :cond_ed

    .line 17367274
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$LoadMoreRpcFunction;->CELL_CHANGE:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$LoadMoreRpcFunction;

    .line 17367276
    goto :goto_f8

    .line 17367277
    :cond_ed
    iget-object v4, v9, Lbs3/j;->i:Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;

    .line 17367279
    sget-object v11, Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;->ChangeFilter:Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;

    .line 17367281
    if-ne v4, v11, :cond_f6

    .line 17367283
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$LoadMoreRpcFunction;->CELL_CHANGE:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$LoadMoreRpcFunction;

    .line 17367285
    goto :goto_f8

    .line 17367286
    :cond_f6
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$LoadMoreRpcFunction;->BOOKMALL_TAB:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$LoadMoreRpcFunction;

    .line 17367288
    :goto_f8
    sget-object v11, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$f;->d:[I

    .line 17367290
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17367293
    move-result v4

    .line 17367294
    aget v4, v11, v4

    .line 17367296
    if-ne v4, v10, :cond_11e

    .line 17367298
    iget-boolean v4, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->e:Z

    .line 17367300
    if-eqz v4, :cond_10f

    .line 17367302
    iget-object v4, v9, Lbs3/j;->a:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 17367304
    sget-object v11, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_FILTER_CHANGED:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 17367306
    if-eq v4, v11, :cond_128

    .line 17367308
    if-nez v3, :cond_128

    .line 17367310
    goto :goto_126

    .line 17367311
    :cond_10f
    iget-object v4, v9, Lbs3/j;->a:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 17367313
    sget-object v11, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_FILTER_CHANGED:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 17367315
    if-eq v4, v11, :cond_128

    .line 17367317
    if-nez v3, :cond_128

    .line 17367319
    iget-object v3, v9, Lbs3/j;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17367321
    iget-boolean v3, v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->allowInfiniteFlow:Z

    .line 17367323
    if-nez v3, :cond_128

    .line 17367325
    goto :goto_126

    .line 17367326
    :cond_11e
    iget-object v4, v9, Lbs3/j;->a:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 17367328
    sget-object v11, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_FILTER_CHANGED:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 17367330
    if-eq v4, v11, :cond_128

    .line 17367332
    if-nez v3, :cond_128

    .line 17367334
    :goto_126
    const/4 v3, 0x1

    .line 17367335
    goto :goto_129

    .line 17367336
    :cond_128
    const/4 v3, 0x0

    .line 17367337
    :goto_129
    if-eqz v3, :cond_163

    .line 17367339
    new-array v4, v2, [Ljava/lang/Object;

    .line 17367341
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367344
    move-result-object v11

    .line 17367345
    const-string v12, "loadMorePageData \u6ca1\u6709\u66f4\u591a\uff0c\u4e0d\u9700\u8981\u52a0\u8f7d\u66f4\u591a"

    .line 17367347
    invoke-static {v7, v11, v12, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367350
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;

    .line 17367352
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;-><init>()V

    .line 17367355
    invoke-virtual {v4, v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->a(Lbs3/j;)V

    .line 17367358
    sget-object v11, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData$RespState;->LOAD_DONE:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData$RespState;

    .line 17367360
    invoke-virtual {v4, v11}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->b(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData$RespState;)V

    .line 17367363
    iget-object v11, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->m:Lyt3/z0;

    .line 17367365
    instance-of v11, v11, Lyt3/z0$a;

    .line 17367367
    if-eqz v11, :cond_157

    .line 17367369
    sget-object v11, Lcom/dragon/read/base/ssconfig/template/FollowTabEmptyStyleV733;->a:Lcom/dragon/read/base/ssconfig/template/FollowTabEmptyStyleV733$a;

    .line 17367371
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367374
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FollowTabEmptyStyleV733$a;->a()Lcom/dragon/read/feed/bookmall/subtab/model/FollowFeedTerminalStyle;

    .line 17367377
    move-result-object v11

    .line 17367378
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367381
    iput-object v11, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->f:Lcom/dragon/read/feed/bookmall/subtab/model/FollowFeedTerminalStyle;

    .line 17367383
    :cond_157
    iget-object v11, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->t:Lgs3/n0;

    .line 17367385
    if-eqz v11, :cond_163

    .line 17367387
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367390
    iget-object v11, v11, Lgs3/n0;->m:Landroidx/lifecycle/MutableLiveData;

    .line 17367392
    invoke-virtual {v11, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17367395
    :cond_163
    :goto_163
    if-eqz v3, :cond_167

    .line 17367397
    goto/16 :goto_487

    .line 17367399
    :cond_167
    iget-object v3, v9, Lbs3/j;->a:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 17367401
    iget-object v4, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$e;

    .line 17367403
    if-nez v4, :cond_16e

    .line 17367405
    goto :goto_1d0

    .line 17367406
    :cond_16e
    iget-object v11, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$e;->b:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 17367408
    sget-object v12, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_FILTER_CHANGED:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 17367410
    if-ne v11, v12, :cond_197

    .line 17367412
    if-ne v3, v12, :cond_185

    .line 17367414
    new-array v3, v2, [Ljava/lang/Object;

    .line 17367416
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367419
    move-result-object v11

    .line 17367420
    const-string v12, "loadMorePageData, \u91cd\u590d\u7b5b\u9009\uff0c\u4e22\u5f03\u4e0a\u6b21\u3002"

    .line 17367422
    invoke-static {v7, v11, v12, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367425
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$e;->dispose()V

    .line 17367428
    goto :goto_1d0

    .line 17367429
    :cond_185
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$e;->isDisposed()Z

    .line 17367432
    move-result v3

    .line 17367433
    if-nez v3, :cond_1d0

    .line 17367435
    new-array v3, v2, [Ljava/lang/Object;

    .line 17367437
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367440
    move-result-object v4

    .line 17367441
    const-string v11, "loadMorePageData, \u4e0a\u6b21\u7b5b\u9009\u3001\u672c\u6b21LoadMore, \u5ffd\u7565\u672c\u6b21."

    .line 17367443
    invoke-static {v7, v4, v11, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367446
    goto :goto_1ce

    .line 17367447
    :cond_197
    if-ne v3, v12, :cond_1a8

    .line 17367449
    new-array v3, v2, [Ljava/lang/Object;

    .line 17367451
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367454
    move-result-object v11

    .line 17367455
    const-string v12, "loadMorePageData, \u4e0a\u6b21LoadMore\u3001\u672c\u6b21\u7b5b\u9009, \u4e22\u5f03\u4e0a\u6b21\u3002"

    .line 17367457
    invoke-static {v7, v11, v12, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367460
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$e;->dispose()V

    .line 17367463
    goto :goto_1d0

    .line 17367464
    :cond_1a8
    iget-object v3, v9, Lbs3/j;->f:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17367466
    sget-object v11, Lcom/dragon/read/rpc/model/ClientReqType;->VideoFeedExitApp:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17367468
    if-ne v3, v11, :cond_1bd

    .line 17367470
    new-array v3, v2, [Ljava/lang/Object;

    .line 17367472
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367475
    move-result-object v11

    .line 17367476
    const-string v12, "loadMorePageData, VideoFeedExitApp\u7684\u8bf7\u6c42\u4e22\u5f03\u4e0a\u6b21"

    .line 17367478
    invoke-static {v7, v11, v12, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367481
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$e;->dispose()V

    .line 17367484
    goto :goto_1d0

    .line 17367485
    :cond_1bd
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$e;->isDisposed()Z

    .line 17367488
    move-result v3

    .line 17367489
    if-nez v3, :cond_1d0

    .line 17367491
    new-array v3, v2, [Ljava/lang/Object;

    .line 17367493
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367496
    move-result-object v4

    .line 17367497
    const-string v11, "loadMorePageData \u91cd\u590dLoadMore\uff0c\u5ffd\u7565\u672c\u6b21."

    .line 17367499
    invoke-static {v7, v4, v11, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367502
    :goto_1ce
    const/4 v3, 0x0

    .line 17367503
    goto :goto_1d1

    .line 17367504
    :cond_1d0
    :goto_1d0
    const/4 v3, 0x1

    .line 17367505
    :goto_1d1
    if-nez v3, :cond_1d5

    .line 17367507
    goto/16 :goto_487

    .line 17367509
    :cond_1d5
    iget-object v3, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;

    .line 17367511
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$d;

    .line 17367513
    if-eqz v3, :cond_223

    .line 17367515
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$h;

    .line 17367517
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$h;->a:Ljava/lang/ref/WeakReference;

    .line 17367519
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17367522
    move-result-object v3

    .line 17367523
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 17367525
    if-eqz v3, :cond_223

    .line 17367527
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Q:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/LoadMoreTimeMonitor;

    .line 17367529
    if-eqz v4, :cond_201

    .line 17367531
    iget-object v11, v3, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->P:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    .line 17367533
    if-nez v11, :cond_1f0

    .line 17367535
    goto :goto_201

    .line 17367536
    :cond_1f0
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->ah()Z

    .line 17367539
    move-result v11

    .line 17367540
    iput-boolean v11, v4, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/LoadMoreTimeMonitor;->g:Z

    .line 17367542
    if-eqz v11, :cond_1fb

    .line 17367544
    invoke-virtual {v4}, Los3/a;->d()V

    .line 17367547
    :cond_1fb
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->P:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    .line 17367549
    invoke-virtual {v3}, Los3/a;->d()V

    .line 17367552
    goto :goto_223

    .line 17367553
    :cond_201
    :goto_201
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 17367555
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367557
    const-string v11, "timeMonitorRecordStart monitor null:"

    .line 17367559
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367562
    new-instance v11, Ljava/lang/Throwable;

    .line 17367564
    invoke-direct {v11}, Ljava/lang/Throwable;-><init>()V

    .line 17367567
    invoke-static {v11}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17367570
    move-result-object v11

    .line 17367571
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367574
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367577
    move-result-object v4

    .line 17367578
    new-array v11, v2, [Ljava/lang/Object;

    .line 17367580
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367583
    move-result-object v3

    .line 17367584
    invoke-static {v7, v3, v4, v11}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367587
    :cond_223
    :goto_223
    iget-object v3, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;

    .line 17367589
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$c;

    .line 17367591
    sget-object v4, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->LOAD_MORE:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17367593
    invoke-interface {v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$c;->a(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 17367596
    move-result-object v3

    .line 17367597
    invoke-static {v3}, Lu53/a;->f(Lvv7/a;)V

    .line 17367600
    const-string v3, "getFirstPageIds: "

    .line 17367602
    iget v4, v9, Lbs3/j;->c:I

    .line 17367604
    iget-object v11, v9, Lbs3/j;->e:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17367606
    invoke-static {v4, v11}, Lf05/n;->d(ILcom/dragon/read/rpc/model/ClientTemplate;)Z

    .line 17367609
    move-result v4

    .line 17367610
    new-instance v11, Lcom/dragon/read/rpc/model/UserRefreshActionData;

    .line 17367612
    invoke-direct {v11}, Lcom/dragon/read/rpc/model/UserRefreshActionData;-><init>()V

    .line 17367615
    if-eqz v4, :cond_24d

    .line 17367617
    sget-object v12, Lcom/dragon/read/feed/bookmall/consts/RefreshType;->Companion:Lcom/dragon/read/feed/bookmall/consts/RefreshType$a;

    .line 17367619
    iget v13, v9, Lbs3/j;->u:I

    .line 17367621
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367624
    invoke-static {v13}, Lcom/dragon/read/feed/bookmall/consts/RefreshType$a;->a(I)Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 17367627
    move-result-object v12

    .line 17367628
    goto :goto_24f

    .line 17367629
    :cond_24d
    iget-object v12, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->q:Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 17367631
    :goto_24f
    iput-object v12, v11, Lcom/dragon/read/rpc/model/UserRefreshActionData;->refreshType:Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 17367633
    iget-object v12, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->s:Ljava/util/ArrayList;

    .line 17367635
    iput-object v12, v11, Lcom/dragon/read/rpc/model/UserRefreshActionData;->firstScreenImpressionGids:Ljava/util/List;

    .line 17367637
    iget v12, v9, Lbs3/j;->c:I

    .line 17367639
    sget-object v13, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17367641
    invoke-virtual {v13}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17367644
    move-result v14

    .line 17367645
    const-string v15, ""

    .line 17367647
    if-ne v12, v14, :cond_26b

    .line 17367649
    sget-object v12, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;

    .line 17367651
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367654
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;->f()Ljava/lang/String;

    .line 17367657
    move-result-object v12

    .line 17367658
    goto :goto_2c5

    .line 17367659
    :cond_26b
    iget v12, v9, Lbs3/j;->c:I

    .line 17367661
    sget-object v14, Lcom/dragon/read/rpc/model/BookstoreTabType;->comic_series:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17367663
    invoke-virtual {v14}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17367666
    move-result v14

    .line 17367667
    if-ne v12, v14, :cond_281

    .line 17367669
    sget-object v12, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;

    .line 17367671
    iget v14, v9, Lbs3/j;->c:I

    .line 17367673
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367676
    invoke-static {v14}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;->g(I)Ljava/lang/String;

    .line 17367679
    move-result-object v12

    .line 17367680
    goto :goto_2c5

    .line 17367681
    :cond_281
    if-eqz v4, :cond_286

    .line 17367683
    iget-object v12, v9, Lbs3/j;->o:Ljava/lang/String;

    .line 17367685
    goto :goto_2c5

    .line 17367686
    :cond_286
    sget-object v12, Lcom/dragon/read/component/biz/impl/absettings/DoubleColDynamicTabTypeConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/DoubleColDynamicTabTypeConfig$a;

    .line 17367688
    iget v14, v9, Lbs3/j;->c:I

    .line 17367690
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367693
    move-result-object v14

    .line 17367694
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367697
    if-eqz v14, :cond_2b5

    .line 17367699
    sget-object v12, Lcom/dragon/read/component/biz/impl/absettings/DoubleColDynamicTabTypeConfig;->b:Lkotlin/Lazy;

    .line 17367701
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367704
    move-result-object v5

    .line 17367705
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367708
    check-cast v5, Lcom/dragon/read/component/biz/impl/absettings/DoubleColDynamicTabTypeConfig;

    .line 17367710
    iget-boolean v5, v5, Lcom/dragon/read/component/biz/impl/absettings/DoubleColDynamicTabTypeConfig;->enable:Z

    .line 17367712
    if-eqz v5, :cond_2b5

    .line 17367714
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367717
    move-result-object v5

    .line 17367718
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367721
    check-cast v5, Lcom/dragon/read/component/biz/impl/absettings/DoubleColDynamicTabTypeConfig;

    .line 17367723
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/absettings/DoubleColDynamicTabTypeConfig;->tabTypes:Ljava/util/List;

    .line 17367725
    invoke-interface {v5, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17367728
    move-result v5

    .line 17367729
    if-eqz v5, :cond_2b5

    .line 17367731
    const/4 v5, 0x1

    .line 17367732
    goto :goto_2b6

    .line 17367733
    :cond_2b5
    const/4 v5, 0x0

    .line 17367734
    :goto_2b6
    if-eqz v5, :cond_2c4

    .line 17367736
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;

    .line 17367738
    iget v12, v9, Lbs3/j;->c:I

    .line 17367740
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367743
    invoke-static {v12}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;->g(I)Ljava/lang/String;

    .line 17367746
    move-result-object v12

    .line 17367747
    goto :goto_2c5

    .line 17367748
    :cond_2c4
    const/4 v12, 0x0

    .line 17367749
    :goto_2c5
    iput-object v12, v11, Lcom/dragon/read/rpc/model/UserRefreshActionData;->latestImpressionGids:Ljava/lang/String;

    .line 17367751
    iget v5, v9, Lbs3/j;->c:I

    .line 17367753
    invoke-virtual {v13}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17367756
    move-result v12

    .line 17367757
    if-ne v5, v12, :cond_2d4

    .line 17367759
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/w;->r()Z

    .line 17367762
    move-result v4

    .line 17367763
    goto :goto_2dc

    .line 17367764
    :cond_2d4
    if-eqz v4, :cond_2db

    .line 17367766
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/w;->s()Z

    .line 17367769
    move-result v4

    .line 17367770
    goto :goto_2dc

    .line 17367771
    :cond_2db
    const/4 v4, 0x0

    .line 17367772
    :goto_2dc
    iput-boolean v4, v11, Lcom/dragon/read/rpc/model/UserRefreshActionData;->hasActiveRefresh:Z

    .line 17367774
    :try_start_2de
    invoke-static {v11}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367777
    move-result-object v4

    .line 17367778
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367781
    move-result-object v5
    :try_end_2e6
    .catch Ljava/lang/Exception; {:try_start_2de .. :try_end_2e6} :catch_32a

    .line 17367782
    const-string v11, "refresh_type"

    .line 17367784
    if-eqz v5, :cond_2f2

    .line 17367786
    :try_start_2ea
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17367789
    move-result v12

    .line 17367790
    if-ne v12, v6, :cond_2f2

    .line 17367792
    const/4 v12, 0x1

    .line 17367793
    goto :goto_2f3

    .line 17367794
    :cond_2f2
    const/4 v12, 0x0

    .line 17367795
    :goto_2f3
    if-eqz v12, :cond_327

    .line 17367797
    if-eqz v5, :cond_2fc

    .line 17367799
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367802
    move-result-object v12

    .line 17367803
    goto :goto_2fd

    .line 17367804
    :cond_2fc
    const/4 v12, 0x0

    .line 17367805
    :goto_2fd
    instance-of v13, v12, Ljava/lang/String;

    .line 17367807
    if-eqz v13, :cond_304

    .line 17367809
    check-cast v12, Ljava/lang/String;

    .line 17367811
    goto :goto_305

    .line 17367812
    :cond_304
    const/4 v12, 0x0

    .line 17367813
    :goto_305
    if-eqz v12, :cond_312

    .line 17367815
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17367818
    move-result v4

    .line 17367819
    invoke-virtual {v5, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17367822
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17367825
    move-result-object v4

    .line 17367826
    :cond_312
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367828
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367831
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367834
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367837
    move-result-object v3

    .line 17367838
    new-array v5, v2, [Ljava/lang/Object;

    .line 17367840
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367843
    move-result-object v0

    .line 17367844
    invoke-static {v7, v0, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367847
    :cond_327
    iput-object v4, v9, Lbs3/j;->v:Ljava/lang/String;
    :try_end_329
    .catch Ljava/lang/Exception; {:try_start_2ea .. :try_end_329} :catch_32a

    .line 17367849
    goto :goto_34a

    .line 17367850
    :catch_32a
    move-exception v0

    .line 17367851
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17367853
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367855
    const-string v5, "getFirstPageIds error: "

    .line 17367857
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367860
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17367863
    move-result-object v0

    .line 17367864
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367867
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367870
    move-result-object v0

    .line 17367871
    new-array v4, v2, [Ljava/lang/Object;

    .line 17367873
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367876
    move-result-object v3

    .line 17367877
    invoke-static {v7, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367880
    iput-object v15, v9, Lbs3/j;->v:Ljava/lang/String;

    .line 17367882
    :goto_34a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367885
    move-result-wide v3

    .line 17367886
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/x;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/x;

    .line 17367888
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367891
    invoke-static {v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/x;->a(Lbs3/j;)V

    .line 17367894
    iget-object v0, v9, Lbs3/j;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17367896
    iget-boolean v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->allowInfiniteFlow:Z

    .line 17367898
    if-eqz v0, :cond_35f

    .line 17367900
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$LoadMoreRpcFunction;->CELL_CHANGE:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$LoadMoreRpcFunction;

    .line 17367902
    goto :goto_36a

    .line 17367903
    :cond_35f
    iget-object v0, v9, Lbs3/j;->i:Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;

    .line 17367905
    sget-object v5, Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;->ChangeFilter:Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;

    .line 17367907
    if-ne v0, v5, :cond_368

    .line 17367909
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$LoadMoreRpcFunction;->CELL_CHANGE:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$LoadMoreRpcFunction;

    .line 17367911
    goto :goto_36a

    .line 17367912
    :cond_368
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$LoadMoreRpcFunction;->BOOKMALL_TAB:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$LoadMoreRpcFunction;

    .line 17367914
    :goto_36a
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17367916
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17367918
    const-string v12, "[loadMorePageData] real start , loadMoreType:"

    .line 17367920
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367923
    iget-object v12, v9, Lbs3/j;->a:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 17367925
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367928
    const-string v12, ", reqType: "

    .line 17367930
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367933
    iget-object v12, v9, Lbs3/j;->f:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17367935
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367938
    const-string v12, ", offset: "

    .line 17367940
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367943
    iget-object v12, v9, Lbs3/j;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17367945
    iget-wide v12, v12, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->nextOffset:J

    .line 17367947
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367950
    const-string v12, ", req:"

    .line 17367952
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367955
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367958
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367961
    move-result-object v11

    .line 17367962
    new-array v12, v2, [Ljava/lang/Object;

    .line 17367964
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367967
    move-result-object v13

    .line 17367968
    invoke-static {v7, v13, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367971
    iget-object v11, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->f:Lio/reactivex/disposables/Disposable;

    .line 17367973
    if-eqz v11, :cond_3c1

    .line 17367975
    invoke-interface {v11}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17367978
    move-result v11

    .line 17367979
    xor-int/2addr v11, v6

    .line 17367980
    if-eqz v11, :cond_3c1

    .line 17367982
    new-array v2, v2, [Ljava/lang/Object;

    .line 17367984
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367987
    move-result-object v5

    .line 17367988
    const-string/jumbo v11, "\u9875\u9762\u5237\u65b0\u6b63\u5728\u8bf7\u6c42\u4e2d, \u53d6\u6d88\u5237\u65b0\u8bf7\u6c42."

    .line 17367991
    invoke-static {v7, v5, v11, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367994
    iget-object v2, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->f:Lio/reactivex/disposables/Disposable;

    .line 17367996
    if-eqz v2, :cond_3c1

    .line 17367998
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17368001
    :cond_3c1
    iput-boolean v6, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->r:Z

    .line 17368003
    new-instance v11, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;

    .line 17368005
    invoke-direct {v11}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;-><init>()V

    .line 17368008
    invoke-virtual {v11, v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->a(Lbs3/j;)V

    .line 17368011
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$f;->d:[I

    .line 17368013
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17368016
    move-result v0

    .line 17368017
    aget v0, v2, v0

    .line 17368019
    if-eq v0, v6, :cond_408

    .line 17368021
    if-ne v0, v10, :cond_402

    .line 17368023
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->c:Lyt3/a;

    .line 17368025
    invoke-virtual {v0, v9}, Lyt3/a;->e(Lbs3/j;)Z

    .line 17368028
    move-result v0

    .line 17368029
    if-nez v0, :cond_3e4

    .line 17368031
    invoke-virtual {v8, v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->e(Lbs3/j;)Lio/reactivex/Observable;

    .line 17368034
    move-result-object v0

    .line 17368035
    goto :goto_438

    .line 17368036
    :cond_3e4
    sget-object v0, Lyt3/o;->a:Lyt3/o;

    .line 17368038
    new-instance v2, Lgs3/z;

    .line 17368040
    invoke-direct {v2, v9, v8}, Lgs3/z;-><init>(Lbs3/j;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;)V

    .line 17368043
    new-instance v5, Lgs3/a0;

    .line 17368045
    invoke-direct {v5, v9, v8}, Lgs3/a0;-><init>(Lbs3/j;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;)V

    .line 17368048
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368051
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17368053
    new-instance v0, Lyt3/h;

    .line 17368055
    invoke-direct {v0, v2, v5}, Lyt3/h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 17368058
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 17368061
    move-result-object v0

    .line 17368062
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368065
    goto :goto_438

    .line 17368066
    :cond_402
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17368068
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17368071
    throw v0

    .line 17368072
    :cond_408
    invoke-virtual {v9}, Lbs3/j;->a()Lq05/a;

    .line 17368075
    move-result-object v0

    .line 17368076
    iget-object v2, v0, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 17368078
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->j:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17368080
    sget-object v5, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17368082
    if-ne v2, v5, :cond_41e

    .line 17368084
    sget-object v2, Lcom/dragon/read/component/biz/impl/seriesmall/b;->a:Lcom/dragon/read/component/biz/impl/seriesmall/b;

    .line 17368086
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368089
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/seriesmall/b;->a(Lq05/a;)Lio/reactivex/Observable;

    .line 17368092
    move-result-object v0

    .line 17368093
    goto :goto_427

    .line 17368094
    :cond_41e
    iget-object v2, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->b:Lcom/dragon/read/component/biz/impl/bookmall/w;

    .line 17368096
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/w;->k(Lq05/a;)Lio/reactivex/Observable;

    .line 17368099
    move-result-object v0

    .line 17368100
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368103
    :goto_427
    new-instance v2, Lgs3/b0;

    .line 17368105
    invoke-direct {v2, v9, v8}, Lgs3/b0;-><init>(Lbs3/j;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;)V

    .line 17368108
    new-instance v5, Lgs3/c0;

    .line 17368110
    invoke-direct {v5, v2}, Lgs3/c0;-><init>(Lgs3/b0;)V

    .line 17368113
    invoke-virtual {v0, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17368116
    move-result-object v0

    .line 17368117
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368120
    :goto_438
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17368123
    move-result-object v2

    .line 17368124
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17368127
    move-result-object v0

    .line 17368128
    new-instance v2, Lgs3/r;

    .line 17368130
    invoke-direct {v2, v9}, Lgs3/r;-><init>(Lbs3/j;)V

    .line 17368133
    new-instance v5, Lgs3/s;

    .line 17368135
    invoke-direct {v5, v2}, Lgs3/s;-><init>(Lgs3/r;)V

    .line 17368138
    invoke-virtual {v0, v5}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17368141
    move-result-object v0

    .line 17368142
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17368145
    move-result-object v2

    .line 17368146
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17368149
    move-result-object v0

    .line 17368150
    new-instance v2, Lgs3/u;

    .line 17368152
    invoke-direct {v2, v9, v8}, Lgs3/u;-><init>(Lbs3/j;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;)V

    .line 17368155
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17368158
    move-result-object v0

    .line 17368159
    new-instance v10, Lgs3/v;

    .line 17368161
    move-object v2, v10

    .line 17368162
    move-object v5, v8

    .line 17368163
    move-object v6, v11

    .line 17368164
    move-object v7, v9

    .line 17368165
    invoke-direct/range {v2 .. v7}, Lgs3/v;-><init>(JLcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;Lbs3/j;)V

    .line 17368168
    new-instance v2, Lgs3/w;

    .line 17368170
    invoke-direct {v2, v10}, Lgs3/w;-><init>(Lgs3/v;)V

    .line 17368173
    new-instance v3, Lgs3/x;

    .line 17368175
    invoke-direct {v3, v11, v9, v8}, Lgs3/x;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;Lbs3/j;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;)V

    .line 17368178
    new-instance v4, Lgs3/y;

    .line 17368180
    invoke-direct {v4, v3}, Lgs3/y;-><init>(Lgs3/x;)V

    .line 17368183
    invoke-virtual {v0, v2, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17368186
    move-result-object v0

    .line 17368187
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$e;

    .line 17368189
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368192
    iget-object v3, v9, Lbs3/j;->a:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 17368194
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$e;-><init>(Lio/reactivex/disposables/Disposable;Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;)V

    .line 17368197
    iput-object v2, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$e;

    .line 17368199
    :cond_487
    :goto_487
    return-void
.end method
