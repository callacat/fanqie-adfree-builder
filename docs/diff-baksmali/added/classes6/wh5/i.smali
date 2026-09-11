.class public final Lwh5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwh5/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x973b0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwh5/i;

    invoke-direct {v0}, Lwh5/i;-><init>()V

    sput-object v0, Lwh5/i;->a:Lwh5/i;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/jd;)Lio/reactivex/Observable;
    .registers 26

    .prologue
    .line 100990976
    move-object/from16 v0, p5

    .line 100990978
    if-eqz v0, :cond_7

    .line 100990980
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/jd;->e:Ljava/util/Map;

    .line 100990982
    goto :goto_8

    .line 100990983
    :cond_7
    const/4 v0, 0x0

    .line 100990984
    :goto_8
    move-object v8, v0

    .line 100990985
    new-instance v11, Lqv0/h0;

    .line 100990987
    const/4 v6, 0x0

    .line 100990988
    const/16 v9, 0x20

    .line 100990990
    move-object v1, v11

    .line 100990991
    move-object/from16 v2, p2

    .line 100990993
    move-object/from16 v3, p3

    .line 100990995
    move-object/from16 v4, p0

    .line 100990997
    move-object/from16 v5, p1

    .line 100990999
    move-object/from16 v7, p4

    .line 100991001
    invoke-direct/range {v1 .. v9}, Lqv0/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)V

    .line 100991004
    sget-object v0, Lcom/bytedance/kmp/reading/model/UserEventReportType;->BookFeedDislike:Lcom/bytedance/kmp/reading/model/UserEventReportType;

    .line 100991006
    iget v0, v0, Lcom/bytedance/kmp/reading/model/UserEventReportType;->value:I

    .line 100991008
    new-instance v1, Lqv0/eh;

    .line 100991010
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991013
    move-result-object v10

    .line 100991014
    const/4 v12, 0x0

    .line 100991015
    const/4 v13, 0x0

    .line 100991016
    const/4 v14, 0x0

    .line 100991017
    const/4 v15, 0x0

    .line 100991018
    const/16 v16, 0x0

    .line 100991020
    const/16 v17, 0x0

    .line 100991022
    const/16 v18, -0x12

    .line 100991024
    const/16 v19, 0x7ff

    .line 100991026
    move-object v9, v1

    .line 100991027
    invoke-direct/range {v9 .. v19}, Lqv0/eh;-><init>(Ljava/lang/Integer;Lqv0/h0;Lqv0/lg;Lqv0/lc;Lqv0/oe;Lqv0/n;Lqv0/ai;Lqv0/t3;II)V

    .line 100991030
    sget-object v0, Lcom/bytedance/kmp/reading/rpc/e6;->a:Lcom/bytedance/kmp/reading/rpc/e6;

    .line 100991032
    invoke-static {v0, v1}, Lcom/bytedance/kmp/reading/rpc/e6;->o(Lcom/bytedance/kmp/reading/rpc/e6;Lqv0/eh;)Lio/reactivex/Observable;

    .line 100991035
    move-result-object v0

    .line 100991036
    sget-object v1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 100991038
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 100991041
    move-result-object v1

    .line 100991042
    const-string v2, ""

    .line 100991044
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991047
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 100991050
    move-result-object v0

    .line 100991051
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 100991054
    move-result-object v1

    .line 100991055
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991058
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 100991061
    move-result-object v0

    .line 100991062
    new-instance v1, Lwh5/g;

    .line 100991064
    invoke-direct {v1}, Lwh5/g;-><init>()V

    .line 100991067
    new-instance v3, Lwh5/h;

    .line 100991069
    invoke-direct {v3, v1}, Lwh5/h;-><init>(Lwh5/g;)V

    .line 100991072
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 100991075
    move-result-object v0

    .line 100991076
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991079
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 20

    .prologue
    .line 67502080
    const-string v7, ""

    .line 67502082
    invoke-static {}, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->values()[Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 67502085
    move-result-object v0

    .line 67502086
    const/4 v1, 0x0

    .line 67502087
    const/4 v11, 0x0

    .line 67502088
    if-eqz v0, :cond_2a

    .line 67502090
    array-length v2, v0

    .line 67502091
    const/4 v3, 0x0

    .line 67502092
    :goto_c
    if-ge v3, v2, :cond_24

    .line 67502094
    aget-object v4, v0, v3

    .line 67502096
    iget v5, v4, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 67502098
    if-nez p2, :cond_15

    .line 67502100
    goto :goto_1d

    .line 67502101
    :cond_15
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 67502104
    move-result v6

    .line 67502105
    if-ne v5, v6, :cond_1d

    .line 67502107
    const/4 v5, 0x1

    .line 67502108
    goto :goto_1e

    .line 67502109
    :cond_1d
    :goto_1d
    const/4 v5, 0x0

    .line 67502110
    :goto_1e
    if-eqz v5, :cond_21

    .line 67502112
    goto :goto_25

    .line 67502113
    :cond_21
    add-int/lit8 v3, v3, 0x1

    .line 67502115
    goto :goto_c

    .line 67502116
    :cond_24
    move-object v4, v1

    .line 67502117
    :goto_25
    if-eqz v4, :cond_2a

    .line 67502119
    iget v0, v4, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 67502121
    goto :goto_2e

    .line 67502122
    :cond_2a
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 67502124
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 67502126
    :goto_2e
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->Dislike:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 67502128
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 67502130
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;->Server:Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;

    .line 67502132
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;->value:I

    .line 67502134
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/SaasUgcActionCategory;->Default:Lcom/dragon/read/rpc/kmp/community/model/SaasUgcActionCategory;

    .line 67502136
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/SaasUgcActionCategory;->value:I

    .line 67502138
    sget-object v5, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 67502140
    invoke-virtual {v5}, Lcom/dragon/read/kmp/service/r0;->getAppId()I

    .line 67502143
    move-result v5

    .line 67502144
    new-instance v9, Loa6/n;

    .line 67502146
    const v6, 0xfff7f

    .line 67502149
    move-object/from16 v8, p3

    .line 67502151
    invoke-direct {v9, v1, v1, v8, v6}, Loa6/n;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67502154
    new-instance v12, Loa6/e1;

    .line 67502156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502159
    move-result-object v6

    .line 67502160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502163
    move-result-object v8

    .line 67502164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502167
    move-result-object v10

    .line 67502168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502171
    move-result-object v13

    .line 67502172
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502175
    move-result-object v14

    .line 67502176
    const/16 v15, 0x200

    .line 67502178
    move-object v0, v12

    .line 67502179
    move-object/from16 v1, p0

    .line 67502181
    move-object v2, v6

    .line 67502182
    move-object v3, v8

    .line 67502183
    move-object/from16 v4, p1

    .line 67502185
    move-object v5, v10

    .line 67502186
    move-object v6, v13

    .line 67502187
    move-object v8, v14

    .line 67502188
    move v10, v15

    .line 67502189
    invoke-direct/range {v0 .. v10}, Loa6/e1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Loa6/n;I)V

    .line 67502192
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;->a:Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;

    .line 67502194
    invoke-static {v0, v12}, Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;->c(Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;Loa6/e1;)Lio/reactivex/Observable;

    .line 67502197
    move-result-object v0

    .line 67502198
    sget-object v1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 67502200
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67502203
    move-result-object v1

    .line 67502204
    const-string v2, ""

    .line 67502206
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502209
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67502212
    move-result-object v0

    .line 67502213
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67502216
    move-result-object v1

    .line 67502217
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502220
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67502223
    move-result-object v0

    .line 67502224
    new-instance v1, Lwh5/e;

    .line 67502226
    invoke-direct {v1}, Lwh5/e;-><init>()V

    .line 67502229
    new-instance v2, Lwh5/f;

    .line 67502231
    invoke-direct {v2, v1}, Lwh5/f;-><init>(Lwh5/e;)V

    .line 67502234
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67502237
    move-result-object v0

    .line 67502238
    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 67502241
    move-result-object v0

    .line 67502242
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502245
    return-object v0
.end method
