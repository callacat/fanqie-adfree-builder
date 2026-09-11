## classes20/g23/a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8d9b3

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lg23/a;

    .line 262152
    invoke-direct {v0}, Lg23/a;-><init>()V

    .line 262155
    sput-object v0, Lg23/a;->a:Lg23/a;

    .line 262157
    const-string v0, "series_ad_consume_time"

    .line 262159
    sput-object v0, Lg23/a;->b:Ljava/lang/String;

    .line 262161
    const-string v0, "is_protect"

    .line 262163
    sput-object v0, Lg23/a;->c:Ljava/lang/String;

    .line 262165
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262167
    const-string v1, "[\u77ed\u5267\u4e2d\u63d2]"

    .line 262169
    const-string v2, "ShortSeriesAdOneStopStrategy"

    .line 262171
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262174
    sput-object v0, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8d9b3

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lg23/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lg23/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lg23/a;->a:Lg23/a;

    .line 262156
    .line 262157
    const-string v0, "series_ad_consume_time"

    .line 262158
    .line 262159
    sput-object v0, Lg23/a;->b:Ljava/lang/String;

    .line 262160
    .line 262161
    const-string v0, "is_protect"

    .line 262162
    .line 262163
    sput-object v0, Lg23/a;->c:Ljava/lang/String;

    .line 262164
    .line 262165
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262166
    .line 262167
    const-string v1, "[\u77ed\u5267\u4e2d\u63d2]"

    .line 262168
    .line 262169
    const-string v2, "ShortSeriesAdOneStopStrategy"

    .line 262170
    .line 262171
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 262175
    .line 262176
    return-void
.end method


.method public static a(Z)Z
[MOD-CHANGED]
.method public static a(Z)Z
    .registers 14

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/debugitem/AdPreviewHelper;->INSTANCE:Lcom/dragon/read/debugitem/AdPreviewHelper;

    .line 17235970
    invoke-virtual {v0}, Lcom/dragon/read/debugitem/AdPreviewHelper;->isPreviewing()Z

    .line 17235973
    move-result v0

    .line 17235974
    const/4 v1, 0x1

    .line 17235975
    const/4 v2, 0x0

    .line 17235976
    if-eqz v0, :cond_14

    .line 17235978
    sget-object p0, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17235980
    const-string v0, "canProviderAd() \u9884\u89c8\u6a21\u5f0f\uff0c\u8df3\u8fc7\u9891\u63a7"

    .line 17235982
    new-array v2, v2, [Ljava/lang/Object;

    .line 17235984
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235987
    return v1

    .line 17235988
    :cond_14
    sget-object v0, Ls13/c;->a:Ls13/c;

    .line 17235990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235993
    invoke-static {}, Ls13/c;->d()J

    .line 17235996
    move-result-wide v3

    .line 17235997
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a0()I

    .line 17236000
    move-result v0

    .line 17236001
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->s0()Z

    .line 17236004
    move-result v5

    .line 17236005
    const-string v6, "\uff0c\u5b9e\u9a8c\u89c2\u770b\u65f6\u95f4 = "

    .line 17236007
    const-string v7, ">="

    .line 17236009
    if-nez v5, :cond_6e

    .line 17236011
    sget-object v5, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17236013
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236015
    const-string v9, "[\u6d3b\u8dc3\u5929\u6570] canProviderAd() \u89c2\u770b\u65f6\u95f4 = "

    .line 17236017
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236020
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236023
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236026
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236029
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236032
    move-result-object v6

    .line 17236033
    new-array v8, v2, [Ljava/lang/Object;

    .line 17236035
    invoke-virtual {v5, v6, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236038
    int-to-long v8, v0

    .line 17236039
    cmp-long v6, v3, v8

    .line 17236041
    if-gtz v6, :cond_de

    .line 17236043
    const-string v1, "[\u6d3b\u8dc3\u5929\u6570] \u4e0d\u6ee1\u8db3\u6700\u5c0f\u89c2\u770b\u65f6\u95f4\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17236045
    new-array v6, v2, [Ljava/lang/Object;

    .line 17236047
    invoke-virtual {v5, v1, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236050
    if-eqz p0, :cond_6d

    .line 17236052
    sget-object p0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17236054
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236056
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236059
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236062
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236065
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236068
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236071
    move-result-object v0

    .line 17236072
    const-string v1, "shortVideoConsumeDuration"

    .line 17236074
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->d(JLjava/lang/String;Ljava/lang/String;)V

    .line 17236077
    :cond_6d
    return v2

    .line 17236078
    :cond_6e
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->m0()I

    .line 17236081
    move-result v5

    .line 17236082
    sget-object v8, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17236084
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsMineDepend;->getActiveDay()J

    .line 17236087
    move-result-wide v8

    .line 17236088
    sget-object v10, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17236090
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236092
    const-string v12, "[\u6d3b\u8dc3\u5929\u6570] canProviderAd() \u6d3b\u8dc3\u5929\u6570 = "

    .line 17236094
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236097
    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236100
    const-string v12, "\uff0c\u5b9e\u9a8c\u6d3b\u8dc3\u5929\u6570 = "

    .line 17236102
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236105
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236108
    const-string v12, "\uff0c\u89c2\u770b\u65f6\u95f4 = "

    .line 17236110
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236113
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236116
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236119
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236122
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236125
    move-result-object v6

    .line 17236126
    new-array v11, v2, [Ljava/lang/Object;

    .line 17236128
    invoke-virtual {v10, v6, v11}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236131
    int-to-long v11, v0

    .line 17236132
    cmp-long v6, v3, v11

    .line 17236134
    if-gtz v6, :cond_de

    .line 17236136
    int-to-long v11, v5

    .line 17236137
    cmp-long v6, v8, v11

    .line 17236139
    if-gtz v6, :cond_de

    .line 17236141
    const-string v1, "[\u6d3b\u8dc3\u5929\u6570] canProviderAd() \u4e0d\u6ee1\u8db3\u6700\u5c0f\u89c2\u770b\u65f6\u95f4\uff0c\u4e14\u6d3b\u8dc3\u5929\u6570\u672a\u5927\u4e8e\u6307\u5b9a\u5929\u6570 \u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17236143
    new-array v6, v2, [Ljava/lang/Object;

    .line 17236145
    invoke-virtual {v10, v1, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236148
    if-eqz p0, :cond_dd

    .line 17236150
    sget-object p0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17236152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236160
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236163
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236166
    const/16 v0, 0x2c

    .line 17236168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236171
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236174
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236177
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236183
    move-result-object v0

    .line 17236184
    const-string v1, "consumeDurationActiveDay"

    .line 17236186
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->d(JLjava/lang/String;Ljava/lang/String;)V

    .line 17236189
    :cond_dd
    return v2

    .line 17236190
    :cond_de
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236193
    move-result-wide v3

    .line 17236194
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236196
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236199
    move-result-object v5

    .line 17236200
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTimeSec()J

    .line 17236203
    move-result-wide v5

    .line 17236204
    const/16 v8, 0x3e8

    .line 17236206
    int-to-long v8, v8

    .line 17236207
    mul-long v5, v5, v8

    .line 17236209
    sub-long/2addr v3, v5

    .line 17236210
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->X()I

    .line 17236213
    move-result v5

    .line 17236214
    int-to-long v5, v5

    .line 17236215
    const-wide/32 v8, 0x5265c00

    .line 17236218
    mul-long v5, v5, v8

    .line 17236220
    cmp-long v8, v3, v5

    .line 17236222
    if-gtz v8, :cond_125

    .line 17236224
    sget-object v0, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17236226
    const-string v1, "\u65b0\u7528\u6237\u4fdd\u62a4\u671f\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17236228
    new-array v8, v2, [Ljava/lang/Object;

    .line 17236230
    invoke-virtual {v0, v1, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236233
    if-eqz p0, :cond_124

    .line 17236235
    sget-object p0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17236237
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236239
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236242
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236245
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236248
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236254
    move-result-object v0

    .line 17236255
    const-string v1, "newUserProtect"

    .line 17236257
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->d(JLjava/lang/String;Ljava/lang/String;)V

    .line 17236260
    :cond_124
    return v2

    .line 17236261
    :cond_125
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 17236264
    move-result-object v0

    .line 17236265
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 17236268
    move-result v0

    .line 17236269
    if-eqz v0, :cond_142

    .line 17236271
    sget-object v0, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17236273
    const-string v1, "\u6700\u5c0f\u5316\u5408\u89c4\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17236275
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236277
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236280
    if-eqz p0, :cond_141

    .line 17236282
    sget-object p0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17236284
    const-string v0, "basicFunction"

    .line 17236286
    invoke-virtual {p0, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17236289
    :cond_141
    return v2

    .line 17236290
    :cond_142
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17236292
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->isTeenModeEnabled()Z

    .line 17236295
    move-result v0

    .line 17236296
    if-eqz v0, :cond_15d

    .line 17236298
    sget-object v0, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17236300
    const-string v1, "\u9752\u5c11\u5e74\u6a21\u5f0f\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42\uff0c\u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17236302
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236304
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236307
    if-eqz p0, :cond_15c

    .line 17236309
    sget-object p0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17236311
    const-string v0, "teenMode"

    .line 17236313
    invoke-virtual {p0, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17236316
    :cond_15c
    return v2

    .line 17236317
    :cond_15d
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17236319
    sget-object v3, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17236321
    invoke-interface {v0, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->isSpecificVipOrHigher(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 17236324
    move-result v3

    .line 17236325
    if-eqz v3, :cond_17e

    .line 17236327
    sget-object v0, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17236329
    const-string v1, "VIP\u7528\u6237\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17236331
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236333
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236336
    if-eqz p0, :cond_17d

    .line 17236338
    sget-object p0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17236340
    invoke-virtual {p0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->vipStatus()Ljava/lang/String;

    .line 17236343
    move-result-object v0

    .line 17236344
    const-string v1, "isVip"

    .line 17236346
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236349
    :cond_17d
    return v2

    .line 17236350
    :cond_17e
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17236353
    move-result-object v3

    .line 17236354
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 17236357
    move-result v3

    .line 17236358
    if-eqz v3, :cond_19b

    .line 17236360
    sget-object v0, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17236362
    const-string v1, "UG\uff1a\u6240\u6709\u5e7f\u544a\u573a\u666f\u514d\u5e7f\u544a"

    .line 17236364
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236366
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236369
    if-eqz p0, :cond_19a

    .line 17236371
    sget-object p0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17236373
    const-string v0, "disableAllSceneAd"

    .line 17236375
    invoke-virtual {p0, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17236378
    :cond_19a
    return v2

    .line 17236379
    :cond_19b
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17236382
    move-result-object v0

    .line 17236383
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdForShortSeries()Z

    .line 17236386
    move-result v0

    .line 17236387
    if-eqz v0, :cond_1bc

    .line 17236389
    sget-object v0, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17236391
    const-string v1, "\u77ed\u5267\u573a\u666f\u514d\u5e7f\u544a"

    .line 17236393
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236395
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236398
    if-eqz p0, :cond_1bb

    .line 17236400
    sget-object p0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17236402
    invoke-virtual {p0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->vipStatus()Ljava/lang/String;

    .line 17236405
    move-result-object v0

    .line 17236406
    const-string v1, "hasFreeAdVip"

    .line 17236408
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236411
    :cond_1bb
    return v2

    .line 17236412
    :cond_1bc
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Z)Z
    .registers 14

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/debugitem/AdPreviewHelper;->INSTANCE:Lcom/dragon/read/debugitem/AdPreviewHelper;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Lcom/dragon/read/debugitem/AdPreviewHelper;->isPreviewing()Z

    .line 17235971
    .line 17235972
    .line 17235973
    move-result v0

    .line 17235974
    const/4 v1, 0x1

    .line 17235975
    const/4 v2, 0x0

    .line 17235976
    if-eqz v0, :cond_14

    .line 17235977
    .line 17235978
    sget-object p0, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17235979
    .line 17235980
    const-string v0, "canProviderAd() \u9884\u89c8\u6a21\u5f0f\uff0c\u8df3\u8fc7\u9891\u63a7"

    .line 17235981
    .line 17235982
    new-array v2, v2, [Ljava/lang/Object;

    .line 17235983
    .line 17235984
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235985
    .line 17235986
    .line 17235987
    return v1

    .line 17235988
    :cond_14
    sget-object v0, Ls13/c;->a:Ls13/c;

    .line 17235989
    .line 17235990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235991
    .line 17235992
    .line 17235993
    invoke-static {}, Ls13/c;->d()J

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-wide v3

    .line 17235997
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a0()I

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v0

    .line 17236001
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->s0()Z

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v5

    .line 17236005
    const-string v6, "\uff0c\u5b9e\u9a8c\u89c2\u770b\u65f6\u95f4 = "

    .line 17236006
    .line 17236007
    const-string v7, ">="

    .line 17236008
    .line 17236009
    if-nez v5, :cond_6e

    .line 17236010
    .line 17236011
    sget-object v5, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17236012
    .line 17236013
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236014
    .line 17236015
    const-string v9, "[\u6d3b\u8dc3\u5929\u6570] canProviderAd() \u89c2\u770b\u65f6\u95f4 = "

    .line 17236016
    .line 17236017
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v6

    .line 17236033
    new-array v8, v2, [Ljava/lang/Object;

    .line 17236034
    .line 17236035
    invoke-virtual {v5, v6, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236036
    .line 17236037
    .line 17236038
    int-to-long v8, v0

    .line 17236039
    cmp-long v6, v3, v8

    .line 17236040
    .line 17236041
    if-gtz v6, :cond_de

    .line 17236042
    .line 17236043
    const-string v1, "[\u6d3b\u8dc3\u5929\u6570] \u4e0d\u6ee1\u8db3\u6700\u5c0f\u89c2\u770b\u65f6\u95f4\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17236044
    .line 17236045
    new-array v6, v2, [Ljava/lang/Object;

    .line 17236046
    .line 17236047
    invoke-virtual {v5, v1, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236048
    .line 17236049
    .line 17236050
    if-eqz p0, :cond_6d

    .line 17236051
    .line 17236052
    sget-object p0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17236053
    .line 17236054
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236055
    .line 17236056
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236060
    .line 17236061
    .line 17236062
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v0

    .line 17236072
    const-string v1, "shortVideoConsumeDuration"

    .line 17236073
    .line 17236074
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->d(JLjava/lang/String;Ljava/lang/String;)V

    .line 17236075
    .line 17236076
    .line 17236077
    :cond_6d
    return v2

    .line 17236078
    :cond_6e
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->m0()I

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v5

    .line 17236082
    sget-object v8, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17236083
    .line 17236084
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsMineDepend;->getActiveDay()J

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-wide v8

    .line 17236088
    sget-object v10, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17236089
    .line 17236090
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236091
    .line 17236092
    const-string v12, "[\u6d3b\u8dc3\u5929\u6570] canProviderAd() \u6d3b\u8dc3\u5929\u6570 = "

    .line 17236093
    .line 17236094
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236098
    .line 17236099
    .line 17236100
    const-string v12, "\uff0c\u5b9e\u9a8c\u6d3b\u8dc3\u5929\u6570 = "

    .line 17236101
    .line 17236102
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236106
    .line 17236107
    .line 17236108
    const-string v12, "\uff0c\u89c2\u770b\u65f6\u95f4 = "

    .line 17236109
    .line 17236110
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v6

    .line 17236126
    new-array v11, v2, [Ljava/lang/Object;

    .line 17236127
    .line 17236128
    invoke-virtual {v10, v6, v11}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236129
    .line 17236130
    .line 17236131
    int-to-long v11, v0

    .line 17236132
    cmp-long v6, v3, v11

    .line 17236133
    .line 17236134
    if-gtz v6, :cond_de

    .line 17236135
    .line 17236136
    int-to-long v11, v5

    .line 17236137
    cmp-long v6, v8, v11

    .line 17236138
    .line 17236139
    if-gtz v6, :cond_de

    .line 17236140
    .line 17236141
    const-string v1, "[\u6d3b\u8dc3\u5929\u6570] canProviderAd() \u4e0d\u6ee1\u8db3\u6700\u5c0f\u89c2\u770b\u65f6\u95f4\uff0c\u4e14\u6d3b\u8dc3\u5929\u6570\u672a\u5927\u4e8e\u6307\u5b9a\u5929\u6570 \u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17236142
    .line 17236143
    new-array v6, v2, [Ljava/lang/Object;

    .line 17236144
    .line 17236145
    invoke-virtual {v10, v1, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236146
    .line 17236147
    .line 17236148
    if-eqz p0, :cond_dd

    .line 17236149
    .line 17236150
    sget-object p0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17236151
    .line 17236152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236153
    .line 17236154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236164
    .line 17236165
    .line 17236166
    const/16 v0, 0x2c

    .line 17236167
    .line 17236168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v0

    .line 17236184
    const-string v1, "consumeDurationActiveDay"

    .line 17236185
    .line 17236186
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->d(JLjava/lang/String;Ljava/lang/String;)V

    .line 17236187
    .line 17236188
    .line 17236189
    :cond_dd
    return v2

    .line 17236190
    :cond_de
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-wide v3

    .line 17236194
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236195
    .line 17236196
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v5

    .line 17236200
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTimeSec()J

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-wide v5

    .line 17236204
    const/16 v8, 0x3e8

    .line 17236205
    .line 17236206
    int-to-long v8, v8

    .line 17236207
    mul-long v5, v5, v8

    .line 17236208
    .line 17236209
    sub-long/2addr v3, v5

    .line 17236210
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->X()I

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v5

    .line 17236214
    int-to-long v5, v5

    .line 17236215
    const-wide/32 v8, 0x5265c00

    .line 17236216
    .line 17236217
    .line 17236218
    mul-long v5, v5, v8

    .line 17236219
    .line 17236220
    cmp-long v8, v3, v5

    .line 17236221
    .line 17236222
    if-gtz v8, :cond_125

    .line 17236223
    .line 17236224
    sget-object v0, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17236225
    .line 17236226
    const-string v1, "\u65b0\u7528\u6237\u4fdd\u62a4\u671f\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17236227
    .line 17236228
    new-array v8, v2, [Ljava/lang/Object;

    .line 17236229
    .line 17236230
    invoke-virtual {v0, v1, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236231
    .line 17236232
    .line 17236233
    if-eqz p0, :cond_124

    .line 17236234
    .line 17236235
    sget-object p0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17236236
    .line 17236237
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236238
    .line 17236239
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v0

    .line 17236255
    const-string v1, "newUserProtect"

    .line 17236256
    .line 17236257
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->d(JLjava/lang/String;Ljava/lang/String;)V

    .line 17236258
    .line 17236259
    .line 17236260
    :cond_124
    return v2

    .line 17236261
    :cond_125
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v0

    .line 17236265
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 17236266
    .line 17236267
    .line 17236268
    move-result v0

    .line 17236269
    if-eqz v0, :cond_142

    .line 17236270
    .line 17236271
    sget-object v0, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17236272
    .line 17236273
    const-string v1, "\u6700\u5c0f\u5316\u5408\u89c4\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17236274
    .line 17236275
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236276
    .line 17236277
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236278
    .line 17236279
    .line 17236280
    if-eqz p0, :cond_141

    .line 17236281
    .line 17236282
    sget-object p0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17236283
    .line 17236284
    const-string v0, "basicFunction"

    .line 17236285
    .line 17236286
    invoke-virtual {p0, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17236287
    .line 17236288
    .line 17236289
    :cond_141
    return v2

    .line 17236290
    :cond_142
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17236291
    .line 17236292
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->isTeenModeEnabled()Z

    .line 17236293
    .line 17236294
    .line 17236295
    move-result v0

    .line 17236296
    if-eqz v0, :cond_15d

    .line 17236297
    .line 17236298
    sget-object v0, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17236299
    .line 17236300
    const-string v1, "\u9752\u5c11\u5e74\u6a21\u5f0f\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42\uff0c\u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17236301
    .line 17236302
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236303
    .line 17236304
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236305
    .line 17236306
    .line 17236307
    if-eqz p0, :cond_15c

    .line 17236308
    .line 17236309
    sget-object p0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17236310
    .line 17236311
    const-string v0, "teenMode"

    .line 17236312
    .line 17236313
    invoke-virtual {p0, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17236314
    .line 17236315
    .line 17236316
    :cond_15c
    return v2

    .line 17236317
    :cond_15d
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17236318
    .line 17236319
    sget-object v3, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17236320
    .line 17236321
    invoke-interface {v0, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->isSpecificVipOrHigher(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 17236322
    .line 17236323
    .line 17236324
    move-result v3

    .line 17236325
    if-eqz v3, :cond_17e

    .line 17236326
    .line 17236327
    sget-object v0, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17236328
    .line 17236329
    const-string v1, "VIP\u7528\u6237\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17236330
    .line 17236331
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236332
    .line 17236333
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236334
    .line 17236335
    .line 17236336
    if-eqz p0, :cond_17d

    .line 17236337
    .line 17236338
    sget-object p0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17236339
    .line 17236340
    invoke-virtual {p0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->vipStatus()Ljava/lang/String;

    .line 17236341
    .line 17236342
    .line 17236343
    move-result-object v0

    .line 17236344
    const-string v1, "isVip"

    .line 17236345
    .line 17236346
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236347
    .line 17236348
    .line 17236349
    :cond_17d
    return v2

    .line 17236350
    :cond_17e
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17236351
    .line 17236352
    .line 17236353
    move-result-object v3

    .line 17236354
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 17236355
    .line 17236356
    .line 17236357
    move-result v3

    .line 17236358
    if-eqz v3, :cond_19b

    .line 17236359
    .line 17236360
    sget-object v0, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17236361
    .line 17236362
    const-string v1, "UG\uff1a\u6240\u6709\u5e7f\u544a\u573a\u666f\u514d\u5e7f\u544a"

    .line 17236363
    .line 17236364
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236365
    .line 17236366
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236367
    .line 17236368
    .line 17236369
    if-eqz p0, :cond_19a

    .line 17236370
    .line 17236371
    sget-object p0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17236372
    .line 17236373
    const-string v0, "disableAllSceneAd"

    .line 17236374
    .line 17236375
    invoke-virtual {p0, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17236376
    .line 17236377
    .line 17236378
    :cond_19a
    return v2

    .line 17236379
    :cond_19b
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17236380
    .line 17236381
    .line 17236382
    move-result-object v0

    .line 17236383
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdForShortSeries()Z

    .line 17236384
    .line 17236385
    .line 17236386
    move-result v0

    .line 17236387
    if-eqz v0, :cond_1bc

    .line 17236388
    .line 17236389
    sget-object v0, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17236390
    .line 17236391
    const-string v1, "\u77ed\u5267\u573a\u666f\u514d\u5e7f\u544a"

    .line 17236392
    .line 17236393
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236394
    .line 17236395
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236396
    .line 17236397
    .line 17236398
    if-eqz p0, :cond_1bb

    .line 17236399
    .line 17236400
    sget-object p0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17236401
    .line 17236402
    invoke-virtual {p0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->vipStatus()Ljava/lang/String;

    .line 17236403
    .line 17236404
    .line 17236405
    move-result-object v0

    .line 17236406
    const-string v1, "hasFreeAdVip"

    .line 17236407
    .line 17236408
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236409
    .line 17236410
    .line 17236411
    :cond_1bb
    return v2

    .line 17236412
    :cond_1bc
    return v1
.end method


.method public static b(I)V
[MOD-CHANGED]
.method public static b(I)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Ls13/c;->a:Ls13/c;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    sget-object v0, Ls13/c;->i:Ljava/util/HashMap;

    .line 17104903
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104910
    move-result-object v0

    .line 17104911
    instance-of v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    if-eqz v1, :cond_17

    .line 17104916
    check-cast v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    move-object v0, v2

    .line 17104920
    :goto_18
    if-eqz v0, :cond_4f

    .line 17104922
    invoke-virtual {v0}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->a()Z

    .line 17104925
    move-result v0

    .line 17104926
    if-nez v0, :cond_4f

    .line 17104928
    sget-object v0, Lw13/d;->a:Lw13/d;

    .line 17104930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    sget-object v0, Lw13/d;->c:Lqh4/h;

    .line 17104935
    if-eqz v0, :cond_4f

    .line 17104937
    if-eqz v0, :cond_2f

    .line 17104939
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 17104942
    move-result-object v2

    .line 17104943
    :cond_2f
    if-eqz v2, :cond_4f

    .line 17104945
    sget-object v0, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17104947
    const/4 v1, 0x1

    .line 17104948
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104950
    const/4 v2, 0x0

    .line 17104951
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104954
    move-result-object v3

    .line 17104955
    aput-object v3, v1, v2

    .line 17104957
    const-string v2, "\u5e7f\u544a\u8fc7\u671f\uff1a%s\uff0c\u79fb\u9664\u5e7f\u544a"

    .line 17104959
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    sget-object v0, Lw13/d;->c:Lqh4/h;

    .line 17104964
    if-eqz v0, :cond_4f

    .line 17104966
    invoke-interface {v0}, Lqh4/h;->f()Lqh4/e;

    .line 17104969
    move-result-object v0

    .line 17104970
    if-eqz v0, :cond_4f

    .line 17104972
    invoke-interface {v0, p0}, Lqh4/e;->w1(I)Z

    .line 17104975
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(I)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Ls13/c;->a:Ls13/c;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v0, Ls13/c;->i:Ljava/util/HashMap;

    .line 17104902
    .line 17104903
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    instance-of v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104912
    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    if-eqz v1, :cond_17

    .line 17104915
    .line 17104916
    check-cast v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104917
    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    move-object v0, v2

    .line 17104920
    :goto_18
    if-eqz v0, :cond_4f

    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->a()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    if-nez v0, :cond_4f

    .line 17104927
    .line 17104928
    sget-object v0, Lw13/d;->a:Lw13/d;

    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    sget-object v0, Lw13/d;->c:Lqh4/h;

    .line 17104934
    .line 17104935
    if-eqz v0, :cond_4f

    .line 17104936
    .line 17104937
    if-eqz v0, :cond_2f

    .line 17104938
    .line 17104939
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    :cond_2f
    if-eqz v2, :cond_4f

    .line 17104944
    .line 17104945
    sget-object v0, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17104946
    .line 17104947
    const/4 v1, 0x1

    .line 17104948
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104949
    .line 17104950
    const/4 v2, 0x0

    .line 17104951
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v3

    .line 17104955
    aput-object v3, v1, v2

    .line 17104956
    .line 17104957
    const-string v2, "\u5e7f\u544a\u8fc7\u671f\uff1a%s\uff0c\u79fb\u9664\u5e7f\u544a"

    .line 17104958
    .line 17104959
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    sget-object v0, Lw13/d;->c:Lqh4/h;

    .line 17104963
    .line 17104964
    if-eqz v0, :cond_4f

    .line 17104965
    .line 17104966
    invoke-interface {v0}, Lqh4/h;->f()Lqh4/e;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    if-eqz v0, :cond_4f

    .line 17104971
    .line 17104972
    invoke-interface {v0, p0}, Lqh4/e;->w1(I)Z

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    return-void
.end method


.method public static c(I)I
[MOD-CHANGED]
.method public static c(I)I
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Ls13/c;->a:Ls13/c;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object v0, Ls13/c;->j:Ljava/util/HashMap;

    .line 17039367
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17039370
    move-result-object v0

    .line 17039371
    const-string v1, ""

    .line 17039373
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039379
    move-result-object v0

    .line 17039380
    const/4 v1, -0x1

    .line 17039381
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_2b

    .line 17039387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Ljava/lang/Number;

    .line 17039393
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17039396
    move-result v2

    .line 17039397
    if-gt v2, p0, :cond_15

    .line 17039399
    if-lt v2, v1, :cond_15

    .line 17039401
    move v1, v2

    .line 17039402
    goto :goto_15

    .line 17039403
    :cond_2b
    sget-object p0, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17039405
    const/4 v0, 0x1

    .line 17039406
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039408
    const/4 v2, 0x0

    .line 17039409
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039412
    move-result-object v3

    .line 17039413
    aput-object v3, v0, v2

    .line 17039415
    const-string v2, "getLeftAdGapPosition \u5de6\u8fb9\u8bb0\u5f55position\uff1a%s"

    .line 17039417
    invoke-virtual {p0, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039420
    invoke-static {v1}, Lg23/a;->b(I)V

    .line 17039423
    return v1
.end method

[INNER-ORIGINAL]
.method public static c(I)I
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Ls13/c;->a:Ls13/c;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Ls13/c;->j:Ljava/util/HashMap;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    const-string v1, ""

    .line 17039372
    .line 17039373
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    const/4 v1, -0x1

    .line 17039381
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_2b

    .line 17039386
    .line 17039387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Ljava/lang/Number;

    .line 17039392
    .line 17039393
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v2

    .line 17039397
    if-gt v2, p0, :cond_15

    .line 17039398
    .line 17039399
    if-lt v2, v1, :cond_15

    .line 17039400
    .line 17039401
    move v1, v2

    .line 17039402
    goto :goto_15

    .line 17039403
    :cond_2b
    sget-object p0, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17039404
    .line 17039405
    const/4 v0, 0x1

    .line 17039406
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039407
    .line 17039408
    const/4 v2, 0x0

    .line 17039409
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v3

    .line 17039413
    aput-object v3, v0, v2

    .line 17039414
    .line 17039415
    const-string v2, "getLeftAdGapPosition \u5de6\u8fb9\u8bb0\u5f55position\uff1a%s"

    .line 17039416
    .line 17039417
    invoke-virtual {p0, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039418
    .line 17039419
    .line 17039420
    invoke-static {v1}, Lg23/a;->b(I)V

    .line 17039421
    .line 17039422
    .line 17039423
    return v1
.end method


.method public static d(I)I
[MOD-CHANGED]
.method public static d(I)I
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Ls13/c;->a:Ls13/c;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    sget-object v0, Ls13/c;->j:Ljava/util/HashMap;

    .line 17104903
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17104906
    move-result-object v0

    .line 17104907
    const-string v1, ""

    .line 17104909
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104912
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104915
    move-result-object v0

    .line 17104916
    const/4 v1, -0x1

    .line 17104917
    const/4 v2, -0x1

    .line 17104918
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    move-result v3

    .line 17104922
    if-eqz v3, :cond_2f

    .line 17104924
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    move-result-object v3

    .line 17104928
    check-cast v3, Ljava/lang/Number;

    .line 17104930
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17104933
    move-result v3

    .line 17104934
    if-lt v3, p0, :cond_16

    .line 17104936
    if-ne v2, v1, :cond_2b

    .line 17104938
    move v2, v3

    .line 17104939
    :cond_2b
    if-gt v3, v2, :cond_16

    .line 17104941
    move v2, v3

    .line 17104942
    goto :goto_16

    .line 17104943
    :cond_2f
    sget-object p0, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17104945
    const/4 v0, 0x1

    .line 17104946
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104948
    const/4 v1, 0x0

    .line 17104949
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104952
    move-result-object v3

    .line 17104953
    aput-object v3, v0, v1

    .line 17104955
    const-string v1, "getRightAdGapPosition \u53f3\u8fb9\u8bb0\u5f55position\uff1a%s"

    .line 17104957
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    invoke-static {v2}, Lg23/a;->b(I)V

    .line 17104963
    return v2
.end method

[INNER-ORIGINAL]
.method public static d(I)I
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Ls13/c;->a:Ls13/c;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v0, Ls13/c;->j:Ljava/util/HashMap;

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    const-string v1, ""

    .line 17104908
    .line 17104909
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    const/4 v1, -0x1

    .line 17104917
    const/4 v2, -0x1

    .line 17104918
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v3

    .line 17104922
    if-eqz v3, :cond_2f

    .line 17104923
    .line 17104924
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v3

    .line 17104928
    check-cast v3, Ljava/lang/Number;

    .line 17104929
    .line 17104930
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v3

    .line 17104934
    if-lt v3, p0, :cond_16

    .line 17104935
    .line 17104936
    if-ne v2, v1, :cond_2b

    .line 17104937
    .line 17104938
    move v2, v3

    .line 17104939
    :cond_2b
    if-gt v3, v2, :cond_16

    .line 17104940
    .line 17104941
    move v2, v3

    .line 17104942
    goto :goto_16

    .line 17104943
    :cond_2f
    sget-object p0, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17104944
    .line 17104945
    const/4 v0, 0x1

    .line 17104946
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104947
    .line 17104948
    const/4 v1, 0x0

    .line 17104949
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v3

    .line 17104953
    aput-object v3, v0, v1

    .line 17104954
    .line 17104955
    const-string v1, "getRightAdGapPosition \u53f3\u8fb9\u8bb0\u5f55position\uff1a%s"

    .line 17104956
    .line 17104957
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {v2}, Lg23/a;->b(I)V

    .line 17104961
    .line 17104962
    .line 17104963
    return v2
.end method


.method public static e(I)Z
[MOD-CHANGED]
.method public static e(I)Z
    .registers 9

    .prologue
    .line 17170432
    invoke-static {p0}, Lg23/a;->c(I)I

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x2

    .line 17170437
    const/4 v2, 0x3

    .line 17170438
    const/4 v3, 0x1

    .line 17170439
    const/4 v4, 0x0

    .line 17170440
    if-gez v0, :cond_49

    .line 17170442
    invoke-static {p0}, Lg23/a;->d(I)I

    .line 17170445
    move-result v0

    .line 17170446
    if-ltz v0, :cond_f5

    .line 17170448
    invoke-static {p0}, Lg23/a;->d(I)I

    .line 17170451
    move-result v0

    .line 17170452
    sget-object v5, Ls13/c;->a:Ls13/c;

    .line 17170454
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    sget-object v5, Ls13/c;->j:Ljava/util/HashMap;

    .line 17170459
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170462
    move-result-object v6

    .line 17170463
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170466
    move-result-object v5

    .line 17170467
    check-cast v5, Ljava/lang/Integer;

    .line 17170469
    if-eq p0, v0, :cond_31

    .line 17170471
    if-eqz v5, :cond_f5

    .line 17170473
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17170476
    move-result v6

    .line 17170477
    sub-int v6, v0, v6

    .line 17170479
    if-le p0, v6, :cond_f5

    .line 17170481
    :cond_31
    sget-object v6, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17170483
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170485
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170488
    move-result-object p0

    .line 17170489
    aput-object p0, v2, v4

    .line 17170491
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170494
    move-result-object p0

    .line 17170495
    aput-object p0, v2, v3

    .line 17170497
    aput-object v5, v2, v1

    .line 17170499
    const-string p0, "\u6700\u5de6\u8fb9 \u4e0e\u53f3\u8fb9\u76f8\u6bd4 \u5f53\u524d\u4f4d\u7f6eposition\uff1a%s, \u6709\u5386\u53f2\u63d2\u5165\u6570\u636e \u63d2\u5165\u9875\uff1a%s\uff0c\u5386\u53f2\u6570\u636e\u63d2\u5165\u9875adGap\uff1a%s"

    .line 17170501
    invoke-virtual {v6, p0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170504
    return v4

    .line 17170505
    :cond_49
    invoke-static {p0}, Lg23/a;->d(I)I

    .line 17170508
    move-result v0

    .line 17170509
    if-ltz v0, :cond_ba

    .line 17170511
    invoke-static {p0}, Lg23/a;->d(I)I

    .line 17170514
    move-result v0

    .line 17170515
    sget-object v5, Ls13/c;->a:Ls13/c;

    .line 17170517
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    sget-object v5, Ls13/c;->j:Ljava/util/HashMap;

    .line 17170522
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170525
    move-result-object v6

    .line 17170526
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    move-result-object v6

    .line 17170530
    check-cast v6, Ljava/lang/Integer;

    .line 17170532
    if-eq p0, v0, :cond_a2

    .line 17170534
    if-eqz v6, :cond_71

    .line 17170536
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17170539
    move-result v7

    .line 17170540
    sub-int v7, v0, v7

    .line 17170542
    if-le p0, v7, :cond_71

    .line 17170544
    goto :goto_a2

    .line 17170545
    :cond_71
    invoke-static {p0}, Lg23/a;->c(I)I

    .line 17170548
    move-result v0

    .line 17170549
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170552
    move-result-object v6

    .line 17170553
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170556
    move-result-object v5

    .line 17170557
    check-cast v5, Ljava/lang/Integer;

    .line 17170559
    if-eq p0, v0, :cond_8a

    .line 17170561
    if-eqz v5, :cond_f5

    .line 17170563
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17170566
    move-result v6

    .line 17170567
    add-int/2addr v6, v0

    .line 17170568
    if-ge p0, v6, :cond_f5

    .line 17170570
    :cond_8a
    sget-object v6, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17170572
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170574
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170577
    move-result-object p0

    .line 17170578
    aput-object p0, v2, v4

    .line 17170580
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170583
    move-result-object p0

    .line 17170584
    aput-object p0, v2, v3

    .line 17170586
    aput-object v5, v2, v1

    .line 17170588
    const-string p0, "\u4e0e\u5de6\u8fb9\u76f8\u6bd4 \u5f53\u524d\u4f4d\u7f6eposition\uff1a%s, \u6709\u5386\u53f2\u63d2\u5165\u6570\u636e \u63d2\u5165\u9875\uff1a%s\uff0c\u5386\u53f2\u6570\u636e\u63d2\u5165\u9875leftAdGap\uff1a%s"

    .line 17170590
    invoke-virtual {v6, p0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170593
    return v4

    .line 17170594
    :cond_a2
    :goto_a2
    sget-object v5, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17170596
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170598
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170601
    move-result-object p0

    .line 17170602
    aput-object p0, v2, v4

    .line 17170604
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170607
    move-result-object p0

    .line 17170608
    aput-object p0, v2, v3

    .line 17170610
    aput-object v6, v2, v1

    .line 17170612
    const-string p0, "\u4e0e\u53f3\u8fb9\u76f8\u6bd4 \u5f53\u524d\u4f4d\u7f6eposition\uff1a%s, \u6709\u5386\u53f2\u63d2\u5165\u6570\u636e \u63d2\u5165\u9875\uff1a%s\uff0c\u5386\u53f2\u6570\u636e\u63d2\u5165\u9875rightAdGap\uff1a%s"

    .line 17170614
    invoke-virtual {v5, p0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170617
    return v4

    .line 17170618
    :cond_ba
    invoke-static {p0}, Lg23/a;->c(I)I

    .line 17170621
    move-result v0

    .line 17170622
    sget-object v5, Ls13/c;->a:Ls13/c;

    .line 17170624
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170627
    sget-object v5, Ls13/c;->j:Ljava/util/HashMap;

    .line 17170629
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170632
    move-result-object v6

    .line 17170633
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170636
    move-result-object v5

    .line 17170637
    check-cast v5, Ljava/lang/Integer;

    .line 17170639
    if-eq p0, v0, :cond_d3

    .line 17170641
    if-eqz v5, :cond_f5

    .line 17170643
    :cond_d3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170646
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17170649
    move-result v6

    .line 17170650
    add-int/2addr v6, v0

    .line 17170651
    if-ge p0, v6, :cond_f5

    .line 17170653
    sget-object v6, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17170655
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170657
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170660
    move-result-object p0

    .line 17170661
    aput-object p0, v2, v4

    .line 17170663
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170666
    move-result-object p0

    .line 17170667
    aput-object p0, v2, v3

    .line 17170669
    aput-object v5, v2, v1

    .line 17170671
    const-string p0, "\u6700\u53f3\u8fb9 \u4e0e\u5de6\u8fb9\u76f8\u6bd4 \u5f53\u524d\u4f4d\u7f6eposition\uff1a%s, \u6709\u5386\u53f2\u63d2\u5165\u6570\u636e \u63d2\u5165\u9875\uff1a%s\uff0c\u5386\u53f2\u6570\u636e\u63d2\u5165\u9875adGap\uff1a%s"

    .line 17170673
    invoke-virtual {v6, p0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170676
    return v4

    .line 17170677
    :cond_f5
    return v3
.end method

[INNER-ORIGINAL]
.method public static e(I)Z
    .registers 9

    .prologue
    .line 17170432
    invoke-static {p0}, Lg23/a;->c(I)I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x2

    .line 17170437
    const/4 v2, 0x3

    .line 17170438
    const/4 v3, 0x1

    .line 17170439
    const/4 v4, 0x0

    .line 17170440
    if-gez v0, :cond_49

    .line 17170441
    .line 17170442
    invoke-static {p0}, Lg23/a;->d(I)I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v0

    .line 17170446
    if-ltz v0, :cond_f5

    .line 17170447
    .line 17170448
    invoke-static {p0}, Lg23/a;->d(I)I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v0

    .line 17170452
    sget-object v5, Ls13/c;->a:Ls13/c;

    .line 17170453
    .line 17170454
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    .line 17170456
    .line 17170457
    sget-object v5, Ls13/c;->j:Ljava/util/HashMap;

    .line 17170458
    .line 17170459
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v6

    .line 17170463
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v5

    .line 17170467
    check-cast v5, Ljava/lang/Integer;

    .line 17170468
    .line 17170469
    if-eq p0, v0, :cond_31

    .line 17170470
    .line 17170471
    if-eqz v5, :cond_f5

    .line 17170472
    .line 17170473
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v6

    .line 17170477
    sub-int v6, v0, v6

    .line 17170478
    .line 17170479
    if-le p0, v6, :cond_f5

    .line 17170480
    .line 17170481
    :cond_31
    sget-object v6, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17170482
    .line 17170483
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170484
    .line 17170485
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p0

    .line 17170489
    aput-object p0, v2, v4

    .line 17170490
    .line 17170491
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p0

    .line 17170495
    aput-object p0, v2, v3

    .line 17170496
    .line 17170497
    aput-object v5, v2, v1

    .line 17170498
    .line 17170499
    const-string p0, "\u6700\u5de6\u8fb9 \u4e0e\u53f3\u8fb9\u76f8\u6bd4 \u5f53\u524d\u4f4d\u7f6eposition\uff1a%s, \u6709\u5386\u53f2\u63d2\u5165\u6570\u636e \u63d2\u5165\u9875\uff1a%s\uff0c\u5386\u53f2\u6570\u636e\u63d2\u5165\u9875adGap\uff1a%s"

    .line 17170500
    .line 17170501
    invoke-virtual {v6, p0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170502
    .line 17170503
    .line 17170504
    return v4

    .line 17170505
    :cond_49
    invoke-static {p0}, Lg23/a;->d(I)I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v0

    .line 17170509
    if-ltz v0, :cond_ba

    .line 17170510
    .line 17170511
    invoke-static {p0}, Lg23/a;->d(I)I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v0

    .line 17170515
    sget-object v5, Ls13/c;->a:Ls13/c;

    .line 17170516
    .line 17170517
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    .line 17170519
    .line 17170520
    sget-object v5, Ls13/c;->j:Ljava/util/HashMap;

    .line 17170521
    .line 17170522
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v6

    .line 17170526
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v6

    .line 17170530
    check-cast v6, Ljava/lang/Integer;

    .line 17170531
    .line 17170532
    if-eq p0, v0, :cond_a2

    .line 17170533
    .line 17170534
    if-eqz v6, :cond_71

    .line 17170535
    .line 17170536
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v7

    .line 17170540
    sub-int v7, v0, v7

    .line 17170541
    .line 17170542
    if-le p0, v7, :cond_71

    .line 17170543
    .line 17170544
    goto :goto_a2

    .line 17170545
    :cond_71
    invoke-static {p0}, Lg23/a;->c(I)I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v0

    .line 17170549
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v6

    .line 17170553
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v5

    .line 17170557
    check-cast v5, Ljava/lang/Integer;

    .line 17170558
    .line 17170559
    if-eq p0, v0, :cond_8a

    .line 17170560
    .line 17170561
    if-eqz v5, :cond_f5

    .line 17170562
    .line 17170563
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v6

    .line 17170567
    add-int/2addr v6, v0

    .line 17170568
    if-ge p0, v6, :cond_f5

    .line 17170569
    .line 17170570
    :cond_8a
    sget-object v6, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17170571
    .line 17170572
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170573
    .line 17170574
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p0

    .line 17170578
    aput-object p0, v2, v4

    .line 17170579
    .line 17170580
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p0

    .line 17170584
    aput-object p0, v2, v3

    .line 17170585
    .line 17170586
    aput-object v5, v2, v1

    .line 17170587
    .line 17170588
    const-string p0, "\u4e0e\u5de6\u8fb9\u76f8\u6bd4 \u5f53\u524d\u4f4d\u7f6eposition\uff1a%s, \u6709\u5386\u53f2\u63d2\u5165\u6570\u636e \u63d2\u5165\u9875\uff1a%s\uff0c\u5386\u53f2\u6570\u636e\u63d2\u5165\u9875leftAdGap\uff1a%s"

    .line 17170589
    .line 17170590
    invoke-virtual {v6, p0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170591
    .line 17170592
    .line 17170593
    return v4

    .line 17170594
    :cond_a2
    :goto_a2
    sget-object v5, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17170595
    .line 17170596
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170597
    .line 17170598
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object p0

    .line 17170602
    aput-object p0, v2, v4

    .line 17170603
    .line 17170604
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object p0

    .line 17170608
    aput-object p0, v2, v3

    .line 17170609
    .line 17170610
    aput-object v6, v2, v1

    .line 17170611
    .line 17170612
    const-string p0, "\u4e0e\u53f3\u8fb9\u76f8\u6bd4 \u5f53\u524d\u4f4d\u7f6eposition\uff1a%s, \u6709\u5386\u53f2\u63d2\u5165\u6570\u636e \u63d2\u5165\u9875\uff1a%s\uff0c\u5386\u53f2\u6570\u636e\u63d2\u5165\u9875rightAdGap\uff1a%s"

    .line 17170613
    .line 17170614
    invoke-virtual {v5, p0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170615
    .line 17170616
    .line 17170617
    return v4

    .line 17170618
    :cond_ba
    invoke-static {p0}, Lg23/a;->c(I)I

    .line 17170619
    .line 17170620
    .line 17170621
    move-result v0

    .line 17170622
    sget-object v5, Ls13/c;->a:Ls13/c;

    .line 17170623
    .line 17170624
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170625
    .line 17170626
    .line 17170627
    sget-object v5, Ls13/c;->j:Ljava/util/HashMap;

    .line 17170628
    .line 17170629
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object v6

    .line 17170633
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object v5

    .line 17170637
    check-cast v5, Ljava/lang/Integer;

    .line 17170638
    .line 17170639
    if-eq p0, v0, :cond_d3

    .line 17170640
    .line 17170641
    if-eqz v5, :cond_f5

    .line 17170642
    .line 17170643
    :cond_d3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170644
    .line 17170645
    .line 17170646
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17170647
    .line 17170648
    .line 17170649
    move-result v6

    .line 17170650
    add-int/2addr v6, v0

    .line 17170651
    if-ge p0, v6, :cond_f5

    .line 17170652
    .line 17170653
    sget-object v6, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17170654
    .line 17170655
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170656
    .line 17170657
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170658
    .line 17170659
    .line 17170660
    move-result-object p0

    .line 17170661
    aput-object p0, v2, v4

    .line 17170662
    .line 17170663
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170664
    .line 17170665
    .line 17170666
    move-result-object p0

    .line 17170667
    aput-object p0, v2, v3

    .line 17170668
    .line 17170669
    aput-object v5, v2, v1

    .line 17170670
    .line 17170671
    const-string p0, "\u6700\u53f3\u8fb9 \u4e0e\u5de6\u8fb9\u76f8\u6bd4 \u5f53\u524d\u4f4d\u7f6eposition\uff1a%s, \u6709\u5386\u53f2\u63d2\u5165\u6570\u636e \u63d2\u5165\u9875\uff1a%s\uff0c\u5386\u53f2\u6570\u636e\u63d2\u5165\u9875adGap\uff1a%s"

    .line 17170672
    .line 17170673
    invoke-virtual {v6, p0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170674
    .line 17170675
    .line 17170676
    return v4

    .line 17170677
    :cond_f5
    return v3
.end method


