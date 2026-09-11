.class public final Lwy5/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc4/a0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a6e0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/String;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/polaris/model/SingleTaskModel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    sget-object v2, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->a:Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;

    .line 17235976
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235982
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/base/util/ListUtils;->getLast(Ljava/util/List;)Ljava/lang/Object;

    .line 17235985
    move-result-object v2

    .line 17235986
    check-cast v2, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17235988
    const-string v3, ""

    .line 17235990
    if-nez v2, :cond_1a

    .line 17235992
    goto/16 :goto_107

    .line 17235994
    :cond_1a
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17235997
    move-result-wide v4

    .line 17235998
    const/16 v6, 0x3e8

    .line 17236000
    int-to-long v6, v6

    .line 17236001
    mul-long v4, v4, v6

    .line 17236003
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236006
    move-result-object v0

    .line 17236007
    const/4 v8, 0x1

    .line 17236008
    const-wide/16 v9, 0x0

    .line 17236010
    move-wide v11, v9

    .line 17236011
    const/4 v13, 0x1

    .line 17236012
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236015
    move-result v14

    .line 17236016
    if-eqz v14, :cond_73

    .line 17236018
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236021
    move-result-object v11

    .line 17236022
    check-cast v11, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236024
    invoke-virtual {v11}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17236027
    move-result-wide v14

    .line 17236028
    mul-long v14, v14, v6

    .line 17236030
    invoke-static {}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->d()Lcom/dragon/read/polaris/model/ComicReadingCache;

    .line 17236033
    move-result-object v12

    .line 17236034
    move-object/from16 v16, v2

    .line 17236036
    iget-wide v1, v12, Lcom/dragon/read/polaris/model/ComicReadingCache;->comicReadingTime:J

    .line 17236038
    invoke-virtual {v11}, Lcom/dragon/read/polaris/model/SingleTaskModel;->t()Z

    .line 17236041
    move-result v12

    .line 17236042
    if-eqz v12, :cond_58

    .line 17236044
    iget-boolean v12, v11, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17236046
    if-eqz v12, :cond_51

    .line 17236048
    goto :goto_6e

    .line 17236049
    :cond_51
    cmp-long v0, v1, v14

    .line 17236051
    if-lez v0, :cond_56

    .line 17236053
    move-wide v1, v14

    .line 17236054
    :cond_56
    const/4 v13, 0x0

    .line 17236055
    goto :goto_67

    .line 17236056
    :cond_58
    iget-boolean v12, v11, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17236058
    if-nez v12, :cond_5d

    .line 17236060
    const/4 v13, 0x0

    .line 17236061
    :cond_5d
    cmp-long v17, v1, v14

    .line 17236063
    if-gtz v17, :cond_6e

    .line 17236065
    if-eqz v12, :cond_64

    .line 17236067
    goto :goto_6e

    .line 17236068
    :cond_64
    if-lez v17, :cond_67

    .line 17236070
    move-wide v1, v14

    .line 17236071
    :cond_67
    :goto_67
    move-wide v4, v14

    .line 17236072
    move-wide/from16 v18, v1

    .line 17236074
    move-object v2, v11

    .line 17236075
    move-wide/from16 v11, v18

    .line 17236077
    goto :goto_75

    .line 17236078
    :cond_6e
    :goto_6e
    move-wide v11, v1

    .line 17236079
    move-object/from16 v2, v16

    .line 17236081
    const/4 v1, 0x0

    .line 17236082
    goto :goto_2c

    .line 17236083
    :cond_73
    move-object/from16 v16, v2

    .line 17236085
    :goto_75
    if-eqz v13, :cond_78

    .line 17236087
    move-wide v11, v4

    .line 17236088
    :cond_78
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236091
    move-result-object v0

    .line 17236092
    const-string v1, "read_comics_7d"

    .line 17236094
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236097
    move-result-object v0

    .line 17236098
    if-eqz v0, :cond_96

    .line 17236100
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->w()Z

    .line 17236103
    move-result v1

    .line 17236104
    if-nez v1, :cond_96

    .line 17236106
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17236109
    move-result-object v0

    .line 17236110
    const-string v1, "today_read_amount"

    .line 17236112
    invoke-virtual {v0, v1, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236115
    move-result-wide v0

    .line 17236116
    add-long/2addr v0, v9

    .line 17236117
    goto :goto_97

    .line 17236118
    :cond_96
    move-wide v0, v9

    .line 17236119
    :goto_97
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17236122
    move-result-wide v13

    .line 17236123
    add-long/2addr v0, v13

    .line 17236124
    sub-long/2addr v4, v11

    .line 17236125
    const v2, 0xea60

    .line 17236128
    int-to-long v11, v2

    .line 17236129
    div-long v11, v4, v11

    .line 17236131
    const/4 v2, 0x2

    .line 17236132
    cmp-long v13, v11, v9

    .line 17236134
    if-lez v13, :cond_d7

    .line 17236136
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236138
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17236141
    move-result-object v4

    .line 17236142
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236145
    move-result-object v5

    .line 17236146
    const v6, 0x7f060b16

    .line 17236149
    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236152
    move-result-object v5

    .line 17236153
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236156
    new-array v6, v2, [Ljava/lang/Object;

    .line 17236158
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236161
    move-result-object v7

    .line 17236162
    const/4 v9, 0x0

    .line 17236163
    aput-object v7, v6, v9

    .line 17236165
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236168
    move-result-object v0

    .line 17236169
    aput-object v0, v6, v8

    .line 17236171
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236174
    move-result-object v0

    .line 17236175
    invoke-static {v4, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236178
    move-result-object v0

    .line 17236179
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236182
    goto :goto_106

    .line 17236183
    :cond_d7
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236185
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17236188
    move-result-object v9

    .line 17236189
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236192
    move-result-object v10

    .line 17236193
    const v11, 0x7f060b17

    .line 17236196
    invoke-virtual {v10, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236199
    move-result-object v10

    .line 17236200
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236203
    new-array v11, v2, [Ljava/lang/Object;

    .line 17236205
    div-long/2addr v4, v6

    .line 17236206
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236209
    move-result-object v4

    .line 17236210
    const/4 v5, 0x0

    .line 17236211
    aput-object v4, v11, v5

    .line 17236213
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236216
    move-result-object v0

    .line 17236217
    aput-object v0, v11, v8

    .line 17236219
    invoke-static {v11, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236222
    move-result-object v0

    .line 17236223
    invoke-static {v9, v10, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236226
    move-result-object v0

    .line 17236227
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236230
    :goto_106
    move-object v3, v0

    .line 17236231
    :goto_107
    return-object v3
.end method

.method public final b()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lwy5/t;->a:Lwy5/t;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lwy5/t;->a()Lio/reactivex/Single;

    .line 196616
    move-result-object v0

    .line 196617
    new-instance v1, Lwy5/l;

    .line 196619
    invoke-direct {v1}, Lwy5/l;-><init>()V

    .line 196622
    new-instance v2, Lwy5/m;

    .line 196624
    invoke-direct {v2, v1}, Lwy5/m;-><init>(Lwy5/l;)V

    .line 196627
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 196630
    move-result-object v0

    .line 196631
    const-string v1, ""

    .line 196633
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196636
    return-object v0
.end method

.method public final c()Lcom/dragon/read/polaris/model/ComicReadingCache;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->a:Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->d()Lcom/dragon/read/polaris/model/ComicReadingCache;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

.method public final d(J)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->a:Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 17039368
    move-result v0

    .line 17039369
    if-nez v0, :cond_2e

    .line 17039371
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039373
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17039380
    move-result-object v1

    .line 17039381
    const-string v2, ""

    .line 17039383
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    invoke-static {v1}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->e(Ljava/lang/String;)Lcom/dragon/read/polaris/model/ComicReadingCache;

    .line 17039389
    move-result-object v1

    .line 17039390
    iput-wide p1, v1, Lcom/dragon/read/polaris/model/ComicReadingCache;->comicReadingTime:J

    .line 17039392
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039403
    invoke-static {p1, v1}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->k(Ljava/lang/String;Lcom/dragon/read/polaris/model/ComicReadingCache;)V

    .line 17039406
    :cond_2e
    return-void
.end method

.method public final e()Z
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lwy5/t;->a:Lwy5/t;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 393224
    move-result v0

    .line 393225
    const-string v1, "growth"

    .line 393227
    const/4 v2, 0x0

    .line 393228
    if-nez v0, :cond_1d

    .line 393230
    sget-object v0, Lwy5/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393232
    new-array v3, v2, [Ljava/lang/Object;

    .line 393234
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393237
    move-result-object v0

    .line 393238
    const-string v4, "isShowComic7DaysSnack \u91d1\u5e01\u53cd\u8f6c\uff0c\u5c4f\u853d\u770b\u6f2b\u753b\u8d5a\u91d1\u5e01\u63d0\u793a"

    .line 393240
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393243
    goto/16 :goto_c5

    .line 393245
    :cond_1d
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 393247
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 393250
    move-result v0

    .line 393251
    if-nez v0, :cond_34

    .line 393253
    sget-object v0, Lwy5/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393255
    new-array v3, v2, [Ljava/lang/Object;

    .line 393257
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393260
    move-result-object v0

    .line 393261
    const-string v4, "isShowComic7DaysSnack \u57fa\u672c\u6a21\u5f0f\u548c\u9752\u5c11\u5e74\u6a21\u5f0f\u4e0d\u5c55\u793a"

    .line 393263
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393266
    goto/16 :goto_c5

    .line 393268
    :cond_34
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393270
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393273
    move-result-object v0

    .line 393274
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 393277
    move-result v0

    .line 393278
    if-nez v0, :cond_4f

    .line 393280
    sget-object v0, Lwy5/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393282
    new-array v3, v2, [Ljava/lang/Object;

    .line 393284
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393287
    move-result-object v0

    .line 393288
    const-string v4, "isShowComic7DaysSnack \u975e\u767b\u5f55\u72b6\u6001\u4e0d\u5c55\u793a"

    .line 393290
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393293
    goto/16 :goto_c5

    .line 393295
    :cond_4f
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 393298
    move-result-object v0

    .line 393299
    invoke-virtual {v0}, Lzz5/x6;->c0()Z

    .line 393302
    move-result v0

    .line 393303
    if-nez v0, :cond_67

    .line 393305
    sget-object v0, Lwy5/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393307
    new-array v3, v2, [Ljava/lang/Object;

    .line 393309
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393312
    move-result-object v0

    .line 393313
    const-string v4, "isShowComic7DaysSnack \u6ca1\u6709\u770b\u6f2b\u753b\u8d5a\u91d1\u5e01\u4efb\u52a1"

    .line 393315
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393318
    goto :goto_c5

    .line 393319
    :cond_67
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393322
    move-result-object v0

    .line 393323
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 393326
    move-result-object v0

    .line 393327
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 393329
    invoke-interface {v3, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 393332
    move-result v4

    .line 393333
    if-nez v4, :cond_85

    .line 393335
    sget-object v0, Lwy5/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393337
    new-array v3, v2, [Ljava/lang/Object;

    .line 393339
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393342
    move-result-object v0

    .line 393343
    const-string v4, "isShowComic7DaysSnack \u4e0d\u5728\u9996\u9875"

    .line 393345
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393348
    goto :goto_c5

    .line 393349
    :cond_85
    sget-object v4, Lcom/dragon/read/polaris/video/m3;->a:Lcom/dragon/read/polaris/video/m3;

    .line 393351
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393354
    sget-boolean v4, Lcom/dragon/read/polaris/video/m3;->d:Z

    .line 393356
    if-nez v4, :cond_9c

    .line 393358
    sget-object v0, Lwy5/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393360
    new-array v3, v2, [Ljava/lang/Object;

    .line 393362
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393365
    move-result-object v0

    .line 393366
    const-string v4, "isShowComic7DaysSnack \u65e0\u6f2b\u753btab"

    .line 393368
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393371
    goto :goto_c5

    .line 393372
    :cond_9c
    invoke-interface {v3, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInComicTab(Landroid/content/Context;)Z

    .line 393375
    move-result v0

    .line 393376
    if-nez v0, :cond_b0

    .line 393378
    sget-object v0, Lwy5/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393380
    new-array v3, v2, [Ljava/lang/Object;

    .line 393382
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393385
    move-result-object v0

    .line 393386
    const-string v4, "isShowComic7DaysSnack \u4e0d\u5728\u6f2b\u753btab"

    .line 393388
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393391
    goto :goto_c5

    .line 393392
    :cond_b0
    invoke-static {}, Lwy5/t;->f()Z

    .line 393395
    move-result v0

    .line 393396
    if-nez v0, :cond_c4

    .line 393398
    sget-object v0, Lwy5/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393400
    new-array v3, v2, [Ljava/lang/Object;

    .line 393402
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393405
    move-result-object v0

    .line 393406
    const-string v4, "isShowComic7DaysSnack \u4efb\u52a1\u5df2\u5b8c\u6210"

    .line 393408
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393411
    goto :goto_c5

    .line 393412
    :cond_c4
    const/4 v2, 0x1

    .line 393413
    :goto_c5
    return v2
.end method

.method public final f()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->a:Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, "app_global_config"

    .line 196619
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196626
    move-result-object v0

    .line 196627
    const-string v1, "key_has_active_comic_reading_chapter"

    .line 196629
    const/4 v2, 0x1

    .line 196630
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196633
    move-result-object v0

    .line 196634
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196637
    return-void
.end method

.method public final g()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lwy5/t;->a:Lwy5/t;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lwy5/t;->e()Z

    .line 196616
    move-result v0

    .line 196617
    if-nez v0, :cond_14

    .line 196619
    invoke-static {}, Lwy5/t;->d()Z

    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_12

    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 196629
    :goto_15
    return v0
.end method

.method public final h()Z
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lwy5/t;->a:Lwy5/t;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393223
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393226
    move-result-object v0

    .line 393227
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 393230
    move-result v0

    .line 393231
    const-string v1, "growth"

    .line 393233
    const/4 v2, 0x0

    .line 393234
    if-nez v0, :cond_22

    .line 393236
    sget-object v0, Lwy5/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393238
    new-array v3, v2, [Ljava/lang/Object;

    .line 393240
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393243
    move-result-object v0

    .line 393244
    const-string v4, "isShowComicGoldBoxAnim\uff0c\u7528\u6237\u672a\u767b\u5f55"

    .line 393246
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393249
    goto :goto_85

    .line 393250
    :cond_22
    invoke-static {}, Lwy5/t;->b()Z

    .line 393253
    move-result v0

    .line 393254
    if-nez v0, :cond_36

    .line 393256
    sget-object v0, Lwy5/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393258
    new-array v3, v2, [Ljava/lang/Object;

    .line 393260
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393263
    move-result-object v0

    .line 393264
    const-string v4, "isShowComicGoldBoxAnim\uff0c\u672a\u547d\u4e2d\u5b9e\u9a8c"

    .line 393266
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393269
    goto :goto_85

    .line 393270
    :cond_36
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393273
    move-result-object v0

    .line 393274
    const-string v3, "app_global_config"

    .line 393276
    invoke-static {v0, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393279
    move-result-object v0

    .line 393280
    const-string v3, "comic_7_days_gold_box_anim_shown"

    .line 393282
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393285
    move-result v0

    .line 393286
    if-eqz v0, :cond_56

    .line 393288
    sget-object v0, Lwy5/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393290
    new-array v3, v2, [Ljava/lang/Object;

    .line 393292
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393295
    move-result-object v0

    .line 393296
    const-string v4, "isShowComicGoldBoxAnim\uff0c\u52a8\u6548\u5df2\u5c55\u793a"

    .line 393298
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393301
    goto :goto_85

    .line 393302
    :cond_56
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 393305
    move-result-object v0

    .line 393306
    const-string v3, "read_comics_7d"

    .line 393308
    invoke-virtual {v0, v3}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 393311
    move-result-object v0

    .line 393312
    if-nez v0, :cond_70

    .line 393314
    sget-object v0, Lwy5/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393316
    new-array v3, v2, [Ljava/lang/Object;

    .line 393318
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393321
    move-result-object v0

    .line 393322
    const-string v4, "isShowComicGoldBoxAnim\uff0c\u65e07\u5929\u4efb\u52a1"

    .line 393324
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393327
    goto :goto_85

    .line 393328
    :cond_70
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->w()Z

    .line 393331
    move-result v0

    .line 393332
    if-nez v0, :cond_84

    .line 393334
    sget-object v0, Lwy5/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393336
    new-array v3, v2, [Ljava/lang/Object;

    .line 393338
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393341
    move-result-object v0

    .line 393342
    const-string v4, "isShowComicGoldBoxAnim\uff0c7\u5929\u4efb\u52a1\u672a\u5b8c\u6210"

    .line 393344
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393347
    goto :goto_85

    .line 393348
    :cond_84
    const/4 v2, 0x1

    .line 393349
    :goto_85
    return v2
.end method

.method public final i()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->a:Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->i()V

    .line 131080
    return-void
.end method

.method public final j()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->a:Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, "app_global_config"

    .line 196619
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196622
    move-result-object v0

    .line 196623
    const-string v1, "key_had_done_comic_task"

    .line 196625
    const/4 v2, 0x0

    .line 196626
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196629
    move-result v0

    .line 196630
    return v0
.end method

.method public final k()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lwy5/t;->a:Lwy5/t;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, "app_global_config"

    .line 196619
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196626
    move-result-object v0

    .line 196627
    const-string v1, "comic_7_days_gold_box_anim_shown"

    .line 196629
    const/4 v2, 0x1

    .line 196630
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196633
    move-result-object v0

    .line 196634
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196637
    return-void
.end method

.method public final l()Z
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lwy5/t;->a:Lwy5/t;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 327688
    move-result v0

    .line 327689
    const-string v1, "growth"

    .line 327691
    const/4 v2, 0x0

    .line 327692
    if-nez v0, :cond_1c

    .line 327694
    sget-object v0, Lwy5/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327696
    new-array v3, v2, [Ljava/lang/Object;

    .line 327698
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327701
    move-result-object v0

    .line 327702
    const-string v4, "isShowComicGoldBoxDialog\uff0c\u91d1\u5e01\u53cd\u8f6c"

    .line 327704
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327707
    goto :goto_6b

    .line 327708
    :cond_1c
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327710
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 327713
    move-result-object v0

    .line 327714
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->isHaveComicGoldCoinDialogData()Z

    .line 327717
    move-result v0

    .line 327718
    if-nez v0, :cond_36

    .line 327720
    sget-object v0, Lwy5/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327722
    new-array v3, v2, [Ljava/lang/Object;

    .line 327724
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327727
    move-result-object v0

    .line 327728
    const-string v4, "isShowComicGoldBoxDialog\uff0c\u65e0\u6570\u636e\u4e0b\u53d1"

    .line 327730
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327733
    goto :goto_6b

    .line 327734
    :cond_36
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327736
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327739
    move-result-object v0

    .line 327740
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isAttributionTypeComicAdvertise()Z

    .line 327743
    move-result v0

    .line 327744
    if-nez v0, :cond_50

    .line 327746
    sget-object v0, Lwy5/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327748
    new-array v3, v2, [Ljava/lang/Object;

    .line 327750
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327753
    move-result-object v0

    .line 327754
    const-string v4, "isShowComicGoldBoxDialog\uff0c\u975e\u6f2b\u753b\u6295\u653e\u7528\u6237"

    .line 327756
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327759
    goto :goto_6b

    .line 327760
    :cond_50
    sget-object v0, Lwy5/t;->c:Ljava/lang/String;

    .line 327762
    const-string v1, "v1"

    .line 327764
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327767
    move-result v1

    .line 327768
    if-nez v1, :cond_6a

    .line 327770
    const-string v1, "v2"

    .line 327772
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327775
    move-result v1

    .line 327776
    if-nez v1, :cond_6a

    .line 327778
    const-string v1, "v3"

    .line 327780
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327783
    move-result v0

    .line 327784
    if-eqz v0, :cond_6b

    .line 327786
    :cond_6a
    const/4 v2, 0x1

    .line 327787
    :cond_6b
    :goto_6b
    return v2
.end method
