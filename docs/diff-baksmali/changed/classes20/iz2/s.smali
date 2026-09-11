## classes20/iz2/s.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ln56/o;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131077
    const-string v1, "\u5145\u7535\u6fc0\u52b1"

    .line 131079
    const-string v2, "-ChapterEndChargeProvider "

    .line 131081
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131084
    iput-object v0, p0, Liz2/s;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ln56/o;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131076
    .line 131077
    const-string v1, "\u5145\u7535\u6fc0\u52b1"

    .line 131078
    .line 131079
    const-string v2, "-ChapterEndChargeProvider "

    .line 131080
    .line 131081
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Liz2/s;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131085
    .line 131086
    return-void
.end method


.method public final i(Ln56/v;)Ln56/w;
[MOD-CHANGED]
.method public final i(Ln56/v;)Ln56/w;
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235974
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17235977
    move-result-object v1

    .line 17235978
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17235980
    iget-object v2, p0, Liz2/s;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17235982
    const-string v3, "onProviderFilterCollectChapter"

    .line 17235984
    new-array v4, v0, [Ljava/lang/Object;

    .line 17235986
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235989
    sget-object v2, Liz2/l1;->a:Liz2/l1;

    .line 17235991
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235994
    invoke-static {v1}, Liz2/l1;->b(Ljava/lang/String;)Z

    .line 17235997
    move-result v3

    .line 17235998
    if-nez v3, :cond_31

    .line 17236000
    iget-object p1, p0, Liz2/s;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236002
    const-string v1, "un enable charge"

    .line 17236004
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236006
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236009
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17236011
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236014
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17236016
    return-object p1

    .line 17236017
    :cond_31
    sget-object v3, Liz2/o1;->a:Liz2/o1;

    .line 17236019
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236022
    const-string v4, "charge_card_close"

    .line 17236024
    invoke-static {v4}, Liz2/o1;->a(Ljava/lang/String;)Lcom/dragon/read/ad/onestop/charge/ChargeCloseConfig;

    .line 17236027
    move-result-object v5

    .line 17236028
    invoke-virtual {v5}, Lcom/dragon/read/ad/onestop/charge/ChargeCloseConfig;->a()Z

    .line 17236031
    move-result v6

    .line 17236032
    const-wide/16 v7, 0x0

    .line 17236034
    if-eqz v6, :cond_51

    .line 17236036
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236039
    iput v0, v5, Lcom/dragon/read/ad/onestop/charge/ChargeCloseConfig;->count:I

    .line 17236041
    iput-wide v7, v5, Lcom/dragon/read/ad/onestop/charge/ChargeCloseConfig;->closeTime:J

    .line 17236043
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236046
    invoke-static {v4, v5}, Liz2/o1;->d(Ljava/lang/String;Lcom/dragon/read/ad/onestop/charge/ChargeCloseConfig;)V

    .line 17236049
    :cond_51
    iget v3, v5, Lcom/dragon/read/ad/onestop/charge/ChargeCloseConfig;->count:I

    .line 17236051
    sget-object v4, Lcom/dragon/read/ad/onestop/charge/ReaderAdCharge;->a:Lcom/dragon/read/ad/onestop/charge/ReaderAdCharge$a;

    .line 17236053
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236056
    const-string v4, "reader_ad_charge_config"

    .line 17236058
    sget-object v5, Lcom/dragon/read/ad/onestop/charge/ReaderAdCharge;->b:Lcom/dragon/read/ad/onestop/charge/ReaderAdCharge;

    .line 17236060
    invoke-static {v4, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236063
    move-result-object v4

    .line 17236064
    const-string v5, ""

    .line 17236066
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236069
    check-cast v4, Lcom/dragon/read/ad/onestop/charge/ReaderAdCharge;

    .line 17236071
    iget v4, v4, Lcom/dragon/read/ad/onestop/charge/ReaderAdCharge;->cardMaxCloseCount:I

    .line 17236073
    const/4 v6, 0x1

    .line 17236074
    if-lt v3, v4, :cond_6e

    .line 17236076
    const/4 v3, 0x1

    .line 17236077
    goto :goto_6f

    .line 17236078
    :cond_6e
    const/4 v3, 0x0

    .line 17236079
    :goto_6f
    if-eqz v3, :cond_82

    .line 17236081
    iget-object p1, p0, Liz2/s;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236083
    const-string v1, "config isOverRun"

    .line 17236085
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236087
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236090
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17236092
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236095
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17236097
    return-object p1

    .line 17236098
    :cond_82
    invoke-static {v1}, Liz2/l1;->c(Ljava/lang/String;)Lcom/dragon/read/rpc/model/BatteryCard;

    .line 17236101
    move-result-object v3

    .line 17236102
    if-nez v3, :cond_99

    .line 17236104
    iget-object p1, p0, Liz2/s;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236106
    const-string v1, "batteryCard is null"

    .line 17236108
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236110
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236113
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17236115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236118
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17236120
    return-object p1

    .line 17236121
    :cond_99
    sget-object v4, Lcom/dragon/read/rpc/model/BatteryChargingWay;->ExcitationAd:Lcom/dragon/read/rpc/model/BatteryChargingWay;

    .line 17236123
    invoke-static {v4, v1}, Liz2/l1;->d(Lcom/dragon/read/rpc/model/BatteryChargingWay;Ljava/lang/String;)Lcom/dragon/read/rpc/model/BatteryChargerConfig;

    .line 17236126
    move-result-object v4

    .line 17236127
    if-nez v4, :cond_b2

    .line 17236129
    iget-object p1, p0, Liz2/s;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236131
    const-string v1, "chargeConfig is null"

    .line 17236133
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236135
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236138
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17236140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236143
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17236145
    return-object p1

    .line 17236146
    :cond_b2
    iget-object v4, p1, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17236148
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17236151
    move-result-object v4

    .line 17236152
    iget-object v9, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236154
    invoke-virtual {v9}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236157
    move-result-object v9

    .line 17236158
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236161
    invoke-static {v9}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17236164
    move-result-object v9

    .line 17236165
    if-eqz v9, :cond_cd

    .line 17236167
    iget-object v9, v9, Lcom/dragon/read/reader/model/SaaSBookInfo;->authorId:Ljava/lang/String;

    .line 17236169
    if-nez v9, :cond_cc

    .line 17236171
    goto :goto_cd

    .line 17236172
    :cond_cc
    move-object v5, v9

    .line 17236173
    :cond_cd
    :goto_cd
    iget-object v3, v3, Lcom/dragon/read/rpc/model/BatteryCard;->cardType:Lcom/dragon/read/rpc/model/BatteryCardType;

    .line 17236175
    if-nez v3, :cond_d3

    .line 17236177
    const/4 v3, -0x1

    .line 17236178
    goto :goto_db

    .line 17236179
    :cond_d3
    sget-object v9, Liz2/s$a;->a:[I

    .line 17236181
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17236184
    move-result v3

    .line 17236185
    aget v3, v9, v3

    .line 17236187
    :goto_db
    if-eq v3, v6, :cond_ee

    .line 17236189
    const/4 v9, 0x2

    .line 17236190
    if-ne v3, v9, :cond_e8

    .line 17236192
    new-instance v3, Liz2/j;

    .line 17236194
    iget-object p1, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236196
    invoke-direct {v3, p1, v1, v4, v5}, Liz2/j;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236199
    goto :goto_f5

    .line 17236200
    :cond_e8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236202
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236205
    throw p1

    .line 17236206
    :cond_ee
    new-instance v3, Liz2/r;

    .line 17236208
    iget-object p1, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236210
    invoke-direct {v3, p1, v1, v4, v5}, Liz2/r;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236213
    :goto_f5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236216
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236219
    sget-wide v4, Liz2/l1;->e:J

    .line 17236221
    cmp-long p1, v4, v7

    .line 17236223
    if-gtz p1, :cond_102

    .line 17236225
    goto :goto_11f

    .line 17236226
    :cond_102
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17236229
    move-result-object p1

    .line 17236230
    sget-wide v4, Liz2/l1;->e:J

    .line 17236232
    invoke-virtual {p1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17236235
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17236238
    move-result-object v2

    .line 17236239
    const/4 v4, 0x6

    .line 17236240
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    .line 17236243
    move-result p1

    .line 17236244
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 17236247
    move-result v2

    .line 17236248
    if-eq p1, v2, :cond_11f

    .line 17236250
    sput-wide v7, Liz2/l1;->e:J

    .line 17236252
    invoke-static {v1}, Liz2/l1;->h(Ljava/lang/String;)V

    .line 17236255
    :cond_11f
    :goto_11f
    new-instance p1, Ln56/w;

    .line 17236257
    new-array v1, v6, [Lo56/b;

    .line 17236259
    aput-object v3, v1, v0

    .line 17236261
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236264
    move-result-object v0

    .line 17236265
    invoke-direct {p1, v0}, Ln56/w;-><init>(Ljava/util/List;)V

    .line 17236268
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final i(Ln56/v;)Ln56/w;
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235973
    .line 17235974
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v1

    .line 17235978
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17235979
    .line 17235980
    iget-object v2, p0, Liz2/s;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17235981
    .line 17235982
    const-string v3, "onProviderFilterCollectChapter"

    .line 17235983
    .line 17235984
    new-array v4, v0, [Ljava/lang/Object;

    .line 17235985
    .line 17235986
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235987
    .line 17235988
    .line 17235989
    sget-object v2, Liz2/l1;->a:Liz2/l1;

    .line 17235990
    .line 17235991
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235992
    .line 17235993
    .line 17235994
    invoke-static {v1}, Liz2/l1;->b(Ljava/lang/String;)Z

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v3

    .line 17235998
    if-nez v3, :cond_31

    .line 17235999
    .line 17236000
    iget-object p1, p0, Liz2/s;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236001
    .line 17236002
    const-string v1, "un enable charge"

    .line 17236003
    .line 17236004
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236005
    .line 17236006
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236007
    .line 17236008
    .line 17236009
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17236010
    .line 17236011
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236012
    .line 17236013
    .line 17236014
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17236015
    .line 17236016
    return-object p1

    .line 17236017
    :cond_31
    sget-object v3, Liz2/o1;->a:Liz2/o1;

    .line 17236018
    .line 17236019
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236020
    .line 17236021
    .line 17236022
    const-string v4, "charge_card_close"

    .line 17236023
    .line 17236024
    invoke-static {v4}, Liz2/o1;->a(Ljava/lang/String;)Lcom/dragon/read/ad/onestop/charge/ChargeCloseConfig;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v5

    .line 17236028
    invoke-virtual {v5}, Lcom/dragon/read/ad/onestop/charge/ChargeCloseConfig;->a()Z

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v6

    .line 17236032
    const-wide/16 v7, 0x0

    .line 17236033
    .line 17236034
    if-eqz v6, :cond_51

    .line 17236035
    .line 17236036
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236037
    .line 17236038
    .line 17236039
    iput v0, v5, Lcom/dragon/read/ad/onestop/charge/ChargeCloseConfig;->count:I

    .line 17236040
    .line 17236041
    iput-wide v7, v5, Lcom/dragon/read/ad/onestop/charge/ChargeCloseConfig;->closeTime:J

    .line 17236042
    .line 17236043
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-static {v4, v5}, Liz2/o1;->d(Ljava/lang/String;Lcom/dragon/read/ad/onestop/charge/ChargeCloseConfig;)V

    .line 17236047
    .line 17236048
    .line 17236049
    :cond_51
    iget v3, v5, Lcom/dragon/read/ad/onestop/charge/ChargeCloseConfig;->count:I

    .line 17236050
    .line 17236051
    sget-object v4, Lcom/dragon/read/ad/onestop/charge/ReaderAdCharge;->a:Lcom/dragon/read/ad/onestop/charge/ReaderAdCharge$a;

    .line 17236052
    .line 17236053
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236054
    .line 17236055
    .line 17236056
    const-string v4, "reader_ad_charge_config"

    .line 17236057
    .line 17236058
    sget-object v5, Lcom/dragon/read/ad/onestop/charge/ReaderAdCharge;->b:Lcom/dragon/read/ad/onestop/charge/ReaderAdCharge;

    .line 17236059
    .line 17236060
    invoke-static {v4, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v4

    .line 17236064
    const-string v5, ""

    .line 17236065
    .line 17236066
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236067
    .line 17236068
    .line 17236069
    check-cast v4, Lcom/dragon/read/ad/onestop/charge/ReaderAdCharge;

    .line 17236070
    .line 17236071
    iget v4, v4, Lcom/dragon/read/ad/onestop/charge/ReaderAdCharge;->cardMaxCloseCount:I

    .line 17236072
    .line 17236073
    const/4 v6, 0x1

    .line 17236074
    if-lt v3, v4, :cond_6e

    .line 17236075
    .line 17236076
    const/4 v3, 0x1

    .line 17236077
    goto :goto_6f

    .line 17236078
    :cond_6e
    const/4 v3, 0x0

    .line 17236079
    :goto_6f
    if-eqz v3, :cond_82

    .line 17236080
    .line 17236081
    iget-object p1, p0, Liz2/s;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236082
    .line 17236083
    const-string v1, "config isOverRun"

    .line 17236084
    .line 17236085
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236086
    .line 17236087
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236088
    .line 17236089
    .line 17236090
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17236091
    .line 17236092
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236093
    .line 17236094
    .line 17236095
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17236096
    .line 17236097
    return-object p1

    .line 17236098
    :cond_82
    invoke-static {v1}, Liz2/l1;->c(Ljava/lang/String;)Lcom/dragon/read/rpc/model/BatteryCard;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v3

    .line 17236102
    if-nez v3, :cond_99

    .line 17236103
    .line 17236104
    iget-object p1, p0, Liz2/s;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236105
    .line 17236106
    const-string v1, "batteryCard is null"

    .line 17236107
    .line 17236108
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236109
    .line 17236110
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236111
    .line 17236112
    .line 17236113
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17236114
    .line 17236115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236116
    .line 17236117
    .line 17236118
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17236119
    .line 17236120
    return-object p1

    .line 17236121
    :cond_99
    sget-object v4, Lcom/dragon/read/rpc/model/BatteryChargingWay;->ExcitationAd:Lcom/dragon/read/rpc/model/BatteryChargingWay;

    .line 17236122
    .line 17236123
    invoke-static {v4, v1}, Liz2/l1;->d(Lcom/dragon/read/rpc/model/BatteryChargingWay;Ljava/lang/String;)Lcom/dragon/read/rpc/model/BatteryChargerConfig;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v4

    .line 17236127
    if-nez v4, :cond_b2

    .line 17236128
    .line 17236129
    iget-object p1, p0, Liz2/s;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236130
    .line 17236131
    const-string v1, "chargeConfig is null"

    .line 17236132
    .line 17236133
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236134
    .line 17236135
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236136
    .line 17236137
    .line 17236138
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17236139
    .line 17236140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236141
    .line 17236142
    .line 17236143
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17236144
    .line 17236145
    return-object p1

    .line 17236146
    :cond_b2
    iget-object v4, p1, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17236147
    .line 17236148
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v4

    .line 17236152
    iget-object v9, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236153
    .line 17236154
    invoke-virtual {v9}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v9

    .line 17236158
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-static {v9}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v9

    .line 17236165
    if-eqz v9, :cond_cd

    .line 17236166
    .line 17236167
    iget-object v9, v9, Lcom/dragon/read/reader/model/SaaSBookInfo;->authorId:Ljava/lang/String;

    .line 17236168
    .line 17236169
    if-nez v9, :cond_cc

    .line 17236170
    .line 17236171
    goto :goto_cd

    .line 17236172
    :cond_cc
    move-object v5, v9

    .line 17236173
    :cond_cd
    :goto_cd
    iget-object v3, v3, Lcom/dragon/read/rpc/model/BatteryCard;->cardType:Lcom/dragon/read/rpc/model/BatteryCardType;

    .line 17236174
    .line 17236175
    if-nez v3, :cond_d3

    .line 17236176
    .line 17236177
    const/4 v3, -0x1

    .line 17236178
    goto :goto_db

    .line 17236179
    :cond_d3
    sget-object v9, Liz2/s$a;->a:[I

    .line 17236180
    .line 17236181
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v3

    .line 17236185
    aget v3, v9, v3

    .line 17236186
    .line 17236187
    :goto_db
    if-eq v3, v6, :cond_ee

    .line 17236188
    .line 17236189
    const/4 v9, 0x2

    .line 17236190
    if-ne v3, v9, :cond_e8

    .line 17236191
    .line 17236192
    new-instance v3, Liz2/j;

    .line 17236193
    .line 17236194
    iget-object p1, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236195
    .line 17236196
    invoke-direct {v3, p1, v1, v4, v5}, Liz2/j;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236197
    .line 17236198
    .line 17236199
    goto :goto_f5

    .line 17236200
    :cond_e8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236201
    .line 17236202
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236203
    .line 17236204
    .line 17236205
    throw p1

    .line 17236206
    :cond_ee
    new-instance v3, Liz2/r;

    .line 17236207
    .line 17236208
    iget-object p1, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236209
    .line 17236210
    invoke-direct {v3, p1, v1, v4, v5}, Liz2/r;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236211
    .line 17236212
    .line 17236213
    :goto_f5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236217
    .line 17236218
    .line 17236219
    sget-wide v4, Liz2/l1;->e:J

    .line 17236220
    .line 17236221
    cmp-long p1, v4, v7

    .line 17236222
    .line 17236223
    if-gtz p1, :cond_102

    .line 17236224
    .line 17236225
    goto :goto_11f

    .line 17236226
    :cond_102
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object p1

    .line 17236230
    sget-wide v4, Liz2/l1;->e:J

    .line 17236231
    .line 17236232
    invoke-virtual {p1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v2

    .line 17236239
    const/4 v4, 0x6

    .line 17236240
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    .line 17236241
    .line 17236242
    .line 17236243
    move-result p1

    .line 17236244
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 17236245
    .line 17236246
    .line 17236247
    move-result v2

    .line 17236248
    if-eq p1, v2, :cond_11f

    .line 17236249
    .line 17236250
    sput-wide v7, Liz2/l1;->e:J

    .line 17236251
    .line 17236252
    invoke-static {v1}, Liz2/l1;->h(Ljava/lang/String;)V

    .line 17236253
    .line 17236254
    .line 17236255
    :cond_11f
    :goto_11f
    new-instance p1, Ln56/w;

    .line 17236256
    .line 17236257
    new-array v1, v6, [Lo56/b;

    .line 17236258
    .line 17236259
    aput-object v3, v1, v0

    .line 17236260
    .line 17236261
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v0

    .line 17236265
    invoke-direct {p1, v0}, Ln56/w;-><init>(Ljava/util/List;)V

    .line 17236266
    .line 17236267
    .line 17236268
    return-object p1
.end method


