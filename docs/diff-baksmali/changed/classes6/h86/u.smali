## classes6/h86/u.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .prologue
    .line 17235968
    move-object v0, p0

    .line 17235969
    iget-object v1, v0, Lh86/u;->a:Lcom/dragon/read/reader/pub/lottery/d;

    .line 17235971
    move-object/from16 v2, p1

    .line 17235973
    check-cast v2, Ljava/lang/Long;

    .line 17235975
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235978
    sget-object v2, Lcom/dragon/read/reader/pub/lottery/b;->e:Lcom/dragon/read/reader/pub/lottery/b$a;

    .line 17235980
    iget-object v3, v1, Lcom/dragon/read/reader/pub/lottery/d;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17235982
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235985
    invoke-static {v3}, Lcom/dragon/read/reader/pub/lottery/b$a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/pub/lottery/b;

    .line 17235988
    move-result-object v2

    .line 17235989
    invoke-virtual {v2}, Lcom/dragon/read/reader/pub/lottery/b;->a()Lcom/dragon/read/rpc/model/LotteryDetailData;

    .line 17235992
    move-result-object v2

    .line 17235993
    const/4 v3, 0x0

    .line 17235994
    const/4 v4, 0x1

    .line 17235995
    if-nez v2, :cond_1e

    .line 17235997
    goto :goto_34

    .line 17235998
    :cond_1e
    iget-object v5, v2, Lcom/dragon/read/rpc/model/LotteryDetailData;->lotteryTaskDetailList:Ljava/util/List;

    .line 17236000
    if-eqz v5, :cond_34

    .line 17236002
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236005
    move-result-object v5

    .line 17236006
    check-cast v5, Lcom/dragon/read/rpc/model/LotteryTaskDetail;

    .line 17236008
    if-eqz v5, :cond_34

    .line 17236010
    iget-wide v5, v5, Lcom/dragon/read/rpc/model/LotteryTaskDetail;->readTime:J

    .line 17236012
    iget-wide v7, v2, Lcom/dragon/read/rpc/model/LotteryDetailData;->readTime:J

    .line 17236014
    cmp-long v2, v7, v5

    .line 17236016
    if-lez v2, :cond_34

    .line 17236018
    const/4 v2, 0x1

    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    :goto_34
    const/4 v2, 0x0

    .line 17236021
    :goto_35
    if-eqz v2, :cond_40

    .line 17236023
    iget-object v1, v1, Lcom/dragon/read/reader/pub/lottery/d;->e:Lio/reactivex/disposables/Disposable;

    .line 17236025
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236028
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236030
    goto/16 :goto_10b

    .line 17236032
    :cond_40
    sget-object v2, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->a:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;

    .line 17236034
    iget-object v5, v1, Lcom/dragon/read/reader/pub/lottery/d;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236036
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17236039
    move-result-object v5

    .line 17236040
    new-instance v6, Lh86/f;

    .line 17236042
    invoke-direct {v6}, Lh86/f;-><init>()V

    .line 17236045
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236048
    invoke-static {v5, v6}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17236051
    iget-object v5, v1, Lcom/dragon/read/reader/pub/lottery/d;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236053
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236056
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236059
    invoke-static {v5}, Lcom/dragon/read/reader/pub/lottery/b$a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/pub/lottery/b;

    .line 17236062
    move-result-object v2

    .line 17236063
    invoke-virtual {v2}, Lcom/dragon/read/reader/pub/lottery/b;->a()Lcom/dragon/read/rpc/model/LotteryDetailData;

    .line 17236066
    move-result-object v2

    .line 17236067
    const-string v6, ""

    .line 17236069
    const/4 v7, 0x0

    .line 17236070
    if-nez v2, :cond_6a

    .line 17236072
    goto/16 :goto_dc

    .line 17236074
    :cond_6a
    invoke-static {v5}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->f(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)J

    .line 17236077
    move-result-wide v8

    .line 17236078
    iget-object v5, v2, Lcom/dragon/read/rpc/model/LotteryDetailData;->lotteryTaskDetailList:Ljava/util/List;

    .line 17236080
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236083
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236086
    move-result-object v5

    .line 17236087
    :cond_77
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236090
    move-result v10

    .line 17236091
    if-eqz v10, :cond_90

    .line 17236093
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236096
    move-result-object v10

    .line 17236097
    move-object v11, v10

    .line 17236098
    check-cast v11, Lcom/dragon/read/rpc/model/LotteryTaskDetail;

    .line 17236100
    iget-wide v11, v11, Lcom/dragon/read/rpc/model/LotteryTaskDetail;->readTime:J

    .line 17236102
    cmp-long v13, v8, v11

    .line 17236104
    if-ltz v13, :cond_8c

    .line 17236106
    const/4 v11, 0x1

    .line 17236107
    goto :goto_8d

    .line 17236108
    :cond_8c
    const/4 v11, 0x0

    .line 17236109
    :goto_8d
    if-eqz v11, :cond_77

    .line 17236111
    goto :goto_91

    .line 17236112
    :cond_90
    move-object v10, v7

    .line 17236113
    :goto_91
    check-cast v10, Lcom/dragon/read/rpc/model/LotteryTaskDetail;

    .line 17236115
    if-eqz v10, :cond_98

    .line 17236117
    iget-wide v13, v10, Lcom/dragon/read/rpc/model/LotteryTaskDetail;->readTime:J

    .line 17236119
    goto :goto_9a

    .line 17236120
    :cond_98
    const-wide/16 v13, 0x0

    .line 17236122
    :goto_9a
    iget-object v2, v2, Lcom/dragon/read/rpc/model/LotteryDetailData;->lotteryTaskDetailList:Ljava/util/List;

    .line 17236124
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236127
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236130
    move-result-object v2

    .line 17236131
    :cond_a3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236134
    move-result v5

    .line 17236135
    if-eqz v5, :cond_bc

    .line 17236137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236140
    move-result-object v5

    .line 17236141
    move-object v10, v5

    .line 17236142
    check-cast v10, Lcom/dragon/read/rpc/model/LotteryTaskDetail;

    .line 17236144
    iget-wide v11, v10, Lcom/dragon/read/rpc/model/LotteryTaskDetail;->readTime:J

    .line 17236146
    cmp-long v10, v8, v11

    .line 17236148
    if-gez v10, :cond_b8

    .line 17236150
    const/4 v10, 0x1

    .line 17236151
    goto :goto_b9

    .line 17236152
    :cond_b8
    const/4 v10, 0x0

    .line 17236153
    :goto_b9
    if-eqz v10, :cond_a3

    .line 17236155
    goto :goto_bd

    .line 17236156
    :cond_bc
    move-object v5, v7

    .line 17236157
    :goto_bd
    check-cast v5, Lcom/dragon/read/rpc/model/LotteryTaskDetail;

    .line 17236159
    if-eqz v5, :cond_c4

    .line 17236161
    iget-wide v11, v5, Lcom/dragon/read/rpc/model/LotteryTaskDetail;->readTime:J

    .line 17236163
    goto :goto_c6

    .line 17236164
    :cond_c4
    const-wide/16 v11, 0x0

    .line 17236166
    :goto_c6
    sub-long/2addr v11, v13

    .line 17236167
    long-to-double v8, v11

    .line 17236168
    const-wide/high16 v10, 0x404e000000000000L    # 60.0

    .line 17236170
    div-double/2addr v8, v10

    .line 17236171
    invoke-static {v8, v9}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 17236174
    move-result v2

    .line 17236175
    if-gt v4, v2, :cond_d6

    .line 17236177
    const/16 v5, 0x33

    .line 17236179
    if-ge v2, v5, :cond_d6

    .line 17236181
    const/4 v3, 0x1

    .line 17236182
    :cond_d6
    if-eqz v3, :cond_dc

    .line 17236184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236187
    move-result-object v7

    .line 17236188
    :cond_dc
    :goto_dc
    const/4 v2, 0x5

    .line 17236189
    if-eqz v7, :cond_e4

    .line 17236191
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17236194
    move-result v3

    .line 17236195
    goto :goto_e5

    .line 17236196
    :cond_e4
    const/4 v3, 0x5

    .line 17236197
    :goto_e5
    div-int/2addr v3, v2

    .line 17236198
    iget v4, v1, Lcom/dragon/read/reader/pub/lottery/d;->f:I

    .line 17236200
    if-eq v3, v4, :cond_109

    .line 17236202
    iget-object v3, v1, Lcom/dragon/read/reader/pub/lottery/d;->e:Lio/reactivex/disposables/Disposable;

    .line 17236204
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236207
    int-to-long v2, v2

    .line 17236208
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 17236210
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17236213
    move-result-object v2

    .line 17236214
    new-instance v3, Lh86/u;

    .line 17236216
    invoke-direct {v3, v1}, Lh86/u;-><init>(Lcom/dragon/read/reader/pub/lottery/d;)V

    .line 17236219
    new-instance v4, Lh86/v;

    .line 17236221
    invoke-direct {v4, v3}, Lh86/v;-><init>(Lh86/u;)V

    .line 17236224
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236227
    move-result-object v2

    .line 17236228
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236231
    iput-object v2, v1, Lcom/dragon/read/reader/pub/lottery/d;->e:Lio/reactivex/disposables/Disposable;

    .line 17236233
    :cond_109
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236235
    :goto_10b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .prologue
    .line 17235968
    move-object v0, p0

    .line 17235969
    iget-object v1, v0, Lh86/u;->a:Lcom/dragon/read/reader/pub/lottery/d;

    .line 17235970
    .line 17235971
    move-object/from16 v2, p1

    .line 17235972
    .line 17235973
    check-cast v2, Ljava/lang/Long;

    .line 17235974
    .line 17235975
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235976
    .line 17235977
    .line 17235978
    sget-object v2, Lcom/dragon/read/reader/pub/lottery/b;->e:Lcom/dragon/read/reader/pub/lottery/b$a;

    .line 17235979
    .line 17235980
    iget-object v3, v1, Lcom/dragon/read/reader/pub/lottery/d;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17235981
    .line 17235982
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235983
    .line 17235984
    .line 17235985
    invoke-static {v3}, Lcom/dragon/read/reader/pub/lottery/b$a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/pub/lottery/b;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v2

    .line 17235989
    invoke-virtual {v2}, Lcom/dragon/read/reader/pub/lottery/b;->a()Lcom/dragon/read/rpc/model/LotteryDetailData;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v2

    .line 17235993
    const/4 v3, 0x0

    .line 17235994
    const/4 v4, 0x1

    .line 17235995
    if-nez v2, :cond_1e

    .line 17235996
    .line 17235997
    goto :goto_34

    .line 17235998
    :cond_1e
    iget-object v5, v2, Lcom/dragon/read/rpc/model/LotteryDetailData;->lotteryTaskDetailList:Ljava/util/List;

    .line 17235999
    .line 17236000
    if-eqz v5, :cond_34

    .line 17236001
    .line 17236002
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v5

    .line 17236006
    check-cast v5, Lcom/dragon/read/rpc/model/LotteryTaskDetail;

    .line 17236007
    .line 17236008
    if-eqz v5, :cond_34

    .line 17236009
    .line 17236010
    iget-wide v5, v5, Lcom/dragon/read/rpc/model/LotteryTaskDetail;->readTime:J

    .line 17236011
    .line 17236012
    iget-wide v7, v2, Lcom/dragon/read/rpc/model/LotteryDetailData;->readTime:J

    .line 17236013
    .line 17236014
    cmp-long v2, v7, v5

    .line 17236015
    .line 17236016
    if-lez v2, :cond_34

    .line 17236017
    .line 17236018
    const/4 v2, 0x1

    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    :goto_34
    const/4 v2, 0x0

    .line 17236021
    :goto_35
    if-eqz v2, :cond_40

    .line 17236022
    .line 17236023
    iget-object v1, v1, Lcom/dragon/read/reader/pub/lottery/d;->e:Lio/reactivex/disposables/Disposable;

    .line 17236024
    .line 17236025
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236026
    .line 17236027
    .line 17236028
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236029
    .line 17236030
    goto/16 :goto_10b

    .line 17236031
    .line 17236032
    :cond_40
    sget-object v2, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->a:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;

    .line 17236033
    .line 17236034
    iget-object v5, v1, Lcom/dragon/read/reader/pub/lottery/d;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236035
    .line 17236036
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v5

    .line 17236040
    new-instance v6, Lh86/f;

    .line 17236041
    .line 17236042
    invoke-direct {v6}, Lh86/f;-><init>()V

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-static {v5, v6}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17236049
    .line 17236050
    .line 17236051
    iget-object v5, v1, Lcom/dragon/read/reader/pub/lottery/d;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236052
    .line 17236053
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-static {v5}, Lcom/dragon/read/reader/pub/lottery/b$a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/pub/lottery/b;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v2

    .line 17236063
    invoke-virtual {v2}, Lcom/dragon/read/reader/pub/lottery/b;->a()Lcom/dragon/read/rpc/model/LotteryDetailData;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v2

    .line 17236067
    const-string v6, ""

    .line 17236068
    .line 17236069
    const/4 v7, 0x0

    .line 17236070
    if-nez v2, :cond_6a

    .line 17236071
    .line 17236072
    goto/16 :goto_dc

    .line 17236073
    .line 17236074
    :cond_6a
    invoke-static {v5}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->f(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)J

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-wide v8

    .line 17236078
    iget-object v5, v2, Lcom/dragon/read/rpc/model/LotteryDetailData;->lotteryTaskDetailList:Ljava/util/List;

    .line 17236079
    .line 17236080
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v5

    .line 17236087
    :cond_77
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v10

    .line 17236091
    if-eqz v10, :cond_90

    .line 17236092
    .line 17236093
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v10

    .line 17236097
    move-object v11, v10

    .line 17236098
    check-cast v11, Lcom/dragon/read/rpc/model/LotteryTaskDetail;

    .line 17236099
    .line 17236100
    iget-wide v11, v11, Lcom/dragon/read/rpc/model/LotteryTaskDetail;->readTime:J

    .line 17236101
    .line 17236102
    cmp-long v13, v8, v11

    .line 17236103
    .line 17236104
    if-ltz v13, :cond_8c

    .line 17236105
    .line 17236106
    const/4 v11, 0x1

    .line 17236107
    goto :goto_8d

    .line 17236108
    :cond_8c
    const/4 v11, 0x0

    .line 17236109
    :goto_8d
    if-eqz v11, :cond_77

    .line 17236110
    .line 17236111
    goto :goto_91

    .line 17236112
    :cond_90
    move-object v10, v7

    .line 17236113
    :goto_91
    check-cast v10, Lcom/dragon/read/rpc/model/LotteryTaskDetail;

    .line 17236114
    .line 17236115
    if-eqz v10, :cond_98

    .line 17236116
    .line 17236117
    iget-wide v13, v10, Lcom/dragon/read/rpc/model/LotteryTaskDetail;->readTime:J

    .line 17236118
    .line 17236119
    goto :goto_9a

    .line 17236120
    :cond_98
    const-wide/16 v13, 0x0

    .line 17236121
    .line 17236122
    :goto_9a
    iget-object v2, v2, Lcom/dragon/read/rpc/model/LotteryDetailData;->lotteryTaskDetailList:Ljava/util/List;

    .line 17236123
    .line 17236124
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v2

    .line 17236131
    :cond_a3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v5

    .line 17236135
    if-eqz v5, :cond_bc

    .line 17236136
    .line 17236137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v5

    .line 17236141
    move-object v10, v5

    .line 17236142
    check-cast v10, Lcom/dragon/read/rpc/model/LotteryTaskDetail;

    .line 17236143
    .line 17236144
    iget-wide v11, v10, Lcom/dragon/read/rpc/model/LotteryTaskDetail;->readTime:J

    .line 17236145
    .line 17236146
    cmp-long v10, v8, v11

    .line 17236147
    .line 17236148
    if-gez v10, :cond_b8

    .line 17236149
    .line 17236150
    const/4 v10, 0x1

    .line 17236151
    goto :goto_b9

    .line 17236152
    :cond_b8
    const/4 v10, 0x0

    .line 17236153
    :goto_b9
    if-eqz v10, :cond_a3

    .line 17236154
    .line 17236155
    goto :goto_bd

    .line 17236156
    :cond_bc
    move-object v5, v7

    .line 17236157
    :goto_bd
    check-cast v5, Lcom/dragon/read/rpc/model/LotteryTaskDetail;

    .line 17236158
    .line 17236159
    if-eqz v5, :cond_c4

    .line 17236160
    .line 17236161
    iget-wide v11, v5, Lcom/dragon/read/rpc/model/LotteryTaskDetail;->readTime:J

    .line 17236162
    .line 17236163
    goto :goto_c6

    .line 17236164
    :cond_c4
    const-wide/16 v11, 0x0

    .line 17236165
    .line 17236166
    :goto_c6
    sub-long/2addr v11, v13

    .line 17236167
    long-to-double v8, v11

    .line 17236168
    const-wide/high16 v10, 0x404e000000000000L    # 60.0

    .line 17236169
    .line 17236170
    div-double/2addr v8, v10

    .line 17236171
    invoke-static {v8, v9}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v2

    .line 17236175
    if-gt v4, v2, :cond_d6

    .line 17236176
    .line 17236177
    const/16 v5, 0x33

    .line 17236178
    .line 17236179
    if-ge v2, v5, :cond_d6

    .line 17236180
    .line 17236181
    const/4 v3, 0x1

    .line 17236182
    :cond_d6
    if-eqz v3, :cond_dc

    .line 17236183
    .line 17236184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v7

    .line 17236188
    :cond_dc
    :goto_dc
    const/4 v2, 0x5

    .line 17236189
    if-eqz v7, :cond_e4

    .line 17236190
    .line 17236191
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v3

    .line 17236195
    goto :goto_e5

    .line 17236196
    :cond_e4
    const/4 v3, 0x5

    .line 17236197
    :goto_e5
    div-int/2addr v3, v2

    .line 17236198
    iget v4, v1, Lcom/dragon/read/reader/pub/lottery/d;->f:I

    .line 17236199
    .line 17236200
    if-eq v3, v4, :cond_109

    .line 17236201
    .line 17236202
    iget-object v3, v1, Lcom/dragon/read/reader/pub/lottery/d;->e:Lio/reactivex/disposables/Disposable;

    .line 17236203
    .line 17236204
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236205
    .line 17236206
    .line 17236207
    int-to-long v2, v2

    .line 17236208
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 17236209
    .line 17236210
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v2

    .line 17236214
    new-instance v3, Lh86/u;

    .line 17236215
    .line 17236216
    invoke-direct {v3, v1}, Lh86/u;-><init>(Lcom/dragon/read/reader/pub/lottery/d;)V

    .line 17236217
    .line 17236218
    .line 17236219
    new-instance v4, Lh86/v;

    .line 17236220
    .line 17236221
    invoke-direct {v4, v3}, Lh86/v;-><init>(Lh86/u;)V

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v2

    .line 17236228
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236229
    .line 17236230
    .line 17236231
    iput-object v2, v1, Lcom/dragon/read/reader/pub/lottery/d;->e:Lio/reactivex/disposables/Disposable;

    .line 17236232
    .line 17236233
    :cond_109
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236234
    .line 17236235
    :goto_10b
    return-object v1
.end method


