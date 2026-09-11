.class public final Lu23/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu23/f;

.field public static final b:Lcom/dragon/read/base/util/AdLog;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static f:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

.field public static g:J

.field public static h:J

.field public static i:J

.field public static j:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8d9f9

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lu23/f;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lu23/f;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lu23/f;->a:Lu23/f;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262158
    .line 262159
    const-string v1, "SeriesFeedTopViewSplashCache"

    .line 262160
    .line 262161
    const-string v2, "[\u54c1\u724ctopView]"

    .line 262162
    .line 262163
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    sput-object v0, Lu23/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262169
    .line 262170
    const/4 v1, 0x0

    .line 262171
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lu23/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262175
    .line 262176
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262177
    .line 262178
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262179
    .line 262180
    .line 262181
    sput-object v0, Lu23/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262182
    .line 262183
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262184
    .line 262185
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262186
    .line 262187
    .line 262188
    sput-object v0, Lu23/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262189
    .line 262190
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)Lcom/ss/android/ad/splash/core/model/SplashAd;
    .registers 10

    .prologue
    .line 17235968
    sget-object v0, Lu23/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    new-array v2, v1, [Ljava/lang/Object;

    .line 17235972
    .line 17235973
    const-string v3, "\u5f00\u59cb pickTopViewAdModel"

    .line 17235974
    .line 17235975
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235976
    .line 17235977
    .line 17235978
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235979
    .line 17235980
    const-string v3, "[SeriesTopViewTrace][Step 7.5] \u5f00\u59cb\u4ece\u54c1\u724c\u5f00\u5c4f SDK \u515c\u5e95 pick \u7ea2\u679c\u77ed\u5267\u5355\u5217 TopView\uff0cisHotStart="

    .line 17235981
    .line 17235982
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235983
    .line 17235984
    .line 17235985
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v2

    .line 17235992
    new-array v3, v1, [Ljava/lang/Object;

    .line 17235993
    .line 17235994
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-wide v2

    .line 17236001
    sget-object v4, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17236002
    .line 17236003
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v4

    .line 17236010
    if-eqz v4, :cond_33

    .line 17236011
    .line 17236012
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->splashConfigV2:Lcom/dragon/read/base/ssconfig/model/SplashConfigV2;

    .line 17236013
    .line 17236014
    if-eqz v4, :cond_33

    .line 17236015
    .line 17236016
    iget v4, v4, Lcom/dragon/read/base/ssconfig/model/SplashConfigV2;->sdkInitWaitTime:I

    .line 17236017
    .line 17236018
    goto :goto_35

    .line 17236019
    :cond_33
    const/16 v4, 0x7d0

    .line 17236020
    .line 17236021
    :goto_35
    const/4 v5, 0x0

    .line 17236022
    :try_start_36
    sget-boolean v6, Lfx5/q;->a:Z

    .line 17236023
    .line 17236024
    new-instance v6, Lfx5/i;

    .line 17236025
    .line 17236026
    invoke-direct {v6, v4}, Lfx5/i;-><init>(I)V

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-static {v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v6

    .line 17236033
    invoke-virtual {v6}, Lio/reactivex/Completable;->blockingAwait()V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_44} :catch_fb

    .line 17236034
    .line 17236035
    .line 17236036
    const/4 v4, 0x1

    .line 17236037
    new-array v6, v4, [Ljava/lang/Object;

    .line 17236038
    .line 17236039
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-wide v7

    .line 17236043
    sub-long/2addr v7, v2

    .line 17236044
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v7

    .line 17236048
    aput-object v7, v6, v1

    .line 17236049
    .line 17236050
    const-string v7, "init completed, consume time: %1s ms"

    .line 17236051
    .line 17236052
    invoke-virtual {v0, v7, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236053
    .line 17236054
    .line 17236055
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236056
    .line 17236057
    const-string v7, "[SeriesTopViewTrace][Step 7.5] \u54c1\u724c\u5f00\u5c4f SDK \u521d\u59cb\u5316\u5df2\u5b8c\u6210\uff0c\u8017\u65f6="

    .line 17236058
    .line 17236059
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236060
    .line 17236061
    .line 17236062
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-wide v7

    .line 17236066
    sub-long/2addr v7, v2

    .line 17236067
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236068
    .line 17236069
    .line 17236070
    const-string v2, " ms"

    .line 17236071
    .line 17236072
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v2

    .line 17236079
    new-array v3, v1, [Ljava/lang/Object;

    .line 17236080
    .line 17236081
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v2

    .line 17236088
    sget-object v3, Ldi7/a;->a:Lri7/h0;

    .line 17236089
    .line 17236090
    invoke-static {v2, v5}, Lri7/s;->b(Landroid/content/Context;Ldi7/b;)V

    .line 17236091
    .line 17236092
    .line 17236093
    sget-object v2, Ldi7/a;->a:Lri7/h0;

    .line 17236094
    .line 17236095
    const-string v3, ""

    .line 17236096
    .line 17236097
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236098
    .line 17236099
    .line 17236100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-static {v4}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setAppStartReportStatus(I)V

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-static {v2}, Lfx5/q;->a(Lri7/h0;)Z

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v3

    .line 17236110
    if-nez v3, :cond_98

    .line 17236111
    .line 17236112
    const-string p0, "[SeriesTopViewTrace][Step 7.5] \u54c1\u724c\u5f00\u5c4f SDK \u5f53\u524d\u6ca1\u6709\u53ef\u6d88\u8d39\u5e7f\u544a\uff0c\u515c\u5e95 pick \u5931\u8d25"

    .line 17236113
    .line 17236114
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236115
    .line 17236116
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236117
    .line 17236118
    .line 17236119
    return-object v5

    .line 17236120
    :cond_98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-static {}, Lri7/q;->b()Lri7/q;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v2

    .line 17236127
    invoke-virtual {v2}, Lri7/q;->a()Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v2

    .line 17236131
    if-eqz v2, :cond_ad

    .line 17236132
    .line 17236133
    invoke-static {v2}, Lcom/dragon/read/ad/util/a1;->a(Lki7/a;)Z

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v3

    .line 17236137
    if-ne v3, v4, :cond_ad

    .line 17236138
    .line 17236139
    const/4 v3, 0x1

    .line 17236140
    goto :goto_ae

    .line 17236141
    :cond_ad
    const/4 v3, 0x0

    .line 17236142
    :goto_ae
    if-nez v3, :cond_c4

    .line 17236143
    .line 17236144
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17236145
    .line 17236146
    const-string v3, "[SeriesTopViewTrace][Step 7.5] SDK \u5f53\u524d\u5e7f\u544a\u4e0d\u662f\u7ea2\u679c\u77ed\u5267\u5355\u5217 TopView\uff0c\u515c\u5e95 pick \u5ffd\u7565\uff0csplashAdModel="

    .line 17236147
    .line 17236148
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object p0

    .line 17236158
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236159
    .line 17236160
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236161
    .line 17236162
    .line 17236163
    return-object v5

    .line 17236164
    :cond_c4
    new-array v3, v4, [Ljava/lang/Object;

    .line 17236165
    .line 17236166
    const-string v6, "[\u5355\u5217\u77ed\u5267\u4e2d\u63d2topView]"

    .line 17236167
    .line 17236168
    aput-object v6, v3, v1

    .line 17236169
    .line 17236170
    const-string v6, "%s\u5f53\u524d\u83b7\u53d6\u5230\u54c1\u724c topView \u5e7f\u544a"

    .line 17236171
    .line 17236172
    invoke-virtual {v0, v6, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236173
    .line 17236174
    .line 17236175
    if-eqz p0, :cond_e0

    .line 17236176
    .line 17236177
    sget-boolean p0, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->a:Z

    .line 17236178
    .line 17236179
    if-eqz p0, :cond_de

    .line 17236180
    .line 17236181
    sget-object p0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17236182
    .line 17236183
    invoke-interface {p0}, Lcom/dragon/read/NsUtilsDepend;->hasMainActivity()Z

    .line 17236184
    .line 17236185
    .line 17236186
    move-result p0

    .line 17236187
    if-eqz p0, :cond_de

    .line 17236188
    .line 17236189
    goto :goto_e4

    .line 17236190
    :cond_de
    const/4 v4, 0x0

    .line 17236191
    goto :goto_e4

    .line 17236192
    :cond_e0
    invoke-static {}, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->a()Z

    .line 17236193
    .line 17236194
    .line 17236195
    move-result v4

    .line 17236196
    :goto_e4
    if-eqz v4, :cond_f3

    .line 17236197
    .line 17236198
    sput-boolean v1, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->a:Z

    .line 17236199
    .line 17236200
    invoke-static {v2}, Lcom/dragon/read/pages/splash/c1;->a(Lki7/a;)V

    .line 17236201
    .line 17236202
    .line 17236203
    const-string p0, "[SeriesTopViewTrace][Step 7.5] \u515c\u5e95 pick \u5230\u7ea2\u679c\u77ed\u5267\u5355\u5217 TopView \u4e14\u5c55\u793a\u6761\u4ef6\u901a\u8fc7"

    .line 17236204
    .line 17236205
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236206
    .line 17236207
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236208
    .line 17236209
    .line 17236210
    return-object v2

    .line 17236211
    :cond_f3
    const-string p0, "[SeriesTopViewTrace][Step 7.5] \u515c\u5e95 pick \u5230\u7ea2\u679c\u77ed\u5267\u5355\u5217 TopView\uff0c\u4f46\u5c55\u793a\u6761\u4ef6\u4e0d\u901a\u8fc7"

    .line 17236212
    .line 17236213
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236214
    .line 17236215
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236216
    .line 17236217
    .line 17236218
    return-object v5

    .line 17236219
    :catch_fb
    move-exception p0

    .line 17236220
    sget-object v0, Lu23/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236221
    .line 17236222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236223
    .line 17236224
    const-string v3, "[SeriesTopViewTrace][Step 7.5] \u7b49\u5f85\u54c1\u724c\u5f00\u5c4f SDK \u521d\u59cb\u5316\u5931\u8d25\u6216\u8d85\u65f6\uff0cwaitTime="

    .line 17236225
    .line 17236226
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236230
    .line 17236231
    .line 17236232
    const-string v3, " ms\uff0cerror="

    .line 17236233
    .line 17236234
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object p0

    .line 17236241
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object p0

    .line 17236248
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236249
    .line 17236250
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236251
    .line 17236252
    .line 17236253
    return-object v5
.end method

.method public static b(Lki7/a;)V
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lu23/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v1

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v1, :cond_13

    .line 17170440
    .line 17170441
    sget-object p0, Lu23/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170442
    .line 17170443
    const-string v0, "[SeriesTopViewTrace][Step 3.3] \u7f13\u5b58\u4e2d\u5df2\u6709\u7ea2\u679c\u77ed\u5267\u5355\u5217 TopView \u6570\u636e\uff0c\u8df3\u8fc7\u91cd\u590d\u5199\u5165"

    .line 17170444
    .line 17170445
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170446
    .line 17170447
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170448
    .line 17170449
    .line 17170450
    return-void

    .line 17170451
    :cond_13
    sget-object v1, Lu23/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170452
    .line 17170453
    const/4 v3, 0x1

    .line 17170454
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170455
    .line 17170456
    aput-object p0, v4, v2

    .line 17170457
    .line 17170458
    const-string v5, "[SeriesTopViewTrace][Step 3.3] \u5f00\u59cb\u5199\u5165\u7ea2\u679c\u77ed\u5267\u5355\u5217 TopView \u7f13\u5b58\uff0csplashAdModel=%s"

    .line 17170459
    .line 17170460
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170461
    .line 17170462
    .line 17170463
    const-string v4, "addata_invalid"

    .line 17170464
    .line 17170465
    const/4 v5, 0x0

    .line 17170466
    if-nez p0, :cond_40

    .line 17170467
    .line 17170468
    const-string p0, "[SeriesTopViewTrace][Step 3.4] \u7f13\u5b58\u5199\u5165\u5931\u8d25\uff1asplashAdModel \u4e3a\u7a7a"

    .line 17170469
    .line 17170470
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170471
    .line 17170472
    invoke-virtual {v1, p0, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170473
    .line 17170474
    .line 17170475
    sget-object p0, Lsy2/m;->a:Lsy2/m;

    .line 17170476
    .line 17170477
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-static {v5, v4}, Lsy2/m;->a(Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;Ljava/lang/String;)Lvm1/b;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p0

    .line 17170487
    sget-object v0, Lwm1/d;->a:Lwm1/d;

    .line 17170488
    .line 17170489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-static {p0}, Lwm1/d;->a(Lvm1/b;)V

    .line 17170493
    .line 17170494
    .line 17170495
    return-void

    .line 17170496
    :cond_40
    new-instance v6, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    .line 17170497
    .line 17170498
    invoke-direct {v6, p0}, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;-><init>(Lki7/a;)V

    .line 17170499
    .line 17170500
    .line 17170501
    iget-object p0, v6, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->b:Lkotlin/Lazy;

    .line 17170502
    .line 17170503
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p0

    .line 17170507
    check-cast p0, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel$SplashFeedInfo;

    .line 17170508
    .line 17170509
    if-eqz p0, :cond_67

    .line 17170510
    .line 17170511
    invoke-virtual {v6}, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->a()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p0

    .line 17170515
    if-eqz p0, :cond_67

    .line 17170516
    .line 17170517
    iget-object p0, v6, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170518
    .line 17170519
    if-eqz p0, :cond_67

    .line 17170520
    .line 17170521
    iget-object p0, v6, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->a:Lki7/a;

    .line 17170522
    .line 17170523
    invoke-interface {p0}, Lki7/a;->getGipTopViewInfoRaw()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p0

    .line 17170527
    invoke-static {p0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result p0

    .line 17170531
    if-eqz p0, :cond_67

    .line 17170532
    .line 17170533
    const/4 p0, 0x1

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    const/4 p0, 0x0

    .line 17170536
    :goto_68
    if-nez p0, :cond_8a

    .line 17170537
    .line 17170538
    new-array p0, v3, [Ljava/lang/Object;

    .line 17170539
    .line 17170540
    aput-object v6, p0, v2

    .line 17170541
    .line 17170542
    const-string v0, "[SeriesTopViewTrace][Step 3.4] \u7f13\u5b58\u5199\u5165\u5931\u8d25\uff1aSeriesTopViewAdModel \u65e0\u6548\uff0cmodel=%s"

    .line 17170543
    .line 17170544
    invoke-virtual {v1, v0, p0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170545
    .line 17170546
    .line 17170547
    sput-object v5, Lu23/f;->f:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    .line 17170548
    .line 17170549
    sget-object p0, Lsy2/m;->a:Lsy2/m;

    .line 17170550
    .line 17170551
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-static {v5, v4}, Lsy2/m;->a(Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;Ljava/lang/String;)Lvm1/b;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p0

    .line 17170561
    sget-object v0, Lwm1/d;->a:Lwm1/d;

    .line 17170562
    .line 17170563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-static {p0}, Lwm1/d;->a(Lvm1/b;)V

    .line 17170567
    .line 17170568
    .line 17170569
    return-void

    .line 17170570
    :cond_8a
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17170571
    .line 17170572
    .line 17170573
    move-result p0

    .line 17170574
    if-nez p0, :cond_98

    .line 17170575
    .line 17170576
    const-string p0, "[SeriesTopViewTrace][Step 3.3] compareAndSet \u53d1\u73b0\u7f13\u5b58\u5df2\u5b58\u5728\uff0c\u8df3\u8fc7\u91cd\u590d\u5199\u5165"

    .line 17170577
    .line 17170578
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170579
    .line 17170580
    invoke-virtual {v1, p0, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170581
    .line 17170582
    .line 17170583
    return-void

    .line 17170584
    :cond_98
    sget-object p0, Lsy2/m;->a:Lsy2/m;

    .line 17170585
    .line 17170586
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170587
    .line 17170588
    .line 17170589
    const-string p0, "get_data_success"

    .line 17170590
    .line 17170591
    invoke-static {v6, p0}, Lsy2/m;->c(Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;Ljava/lang/String;)V

    .line 17170592
    .line 17170593
    .line 17170594
    sput-object v6, Lu23/f;->f:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    .line 17170595
    .line 17170596
    new-array p0, v3, [Ljava/lang/Object;

    .line 17170597
    .line 17170598
    aput-object v6, p0, v2

    .line 17170599
    .line 17170600
    const-string v0, "[SeriesTopViewTrace][Step 3.5] \u7ea2\u679c\u77ed\u5267\u5355\u5217 TopView \u7f13\u5b58\u5199\u5165\u6210\u529f\uff0ccacheData=%s"

    .line 17170601
    .line 17170602
    invoke-virtual {v1, v0, p0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170603
    .line 17170604
    .line 17170605
    return-void
.end method
