## classes20/q23/s.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8d9e1

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lq23/s;

    .line 262152
    invoke-direct {v0}, Lq23/s;-><init>()V

    .line 262155
    sput-object v0, Lq23/s;->a:Lq23/s;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262159
    const-string v1, "ShortSeriesAdOneStopRequestManager"

    .line 262161
    const-string v2, "[\u77ed\u5267\u4e2d\u63d2]"

    .line 262163
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262166
    sput-object v0, Lq23/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262168
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262170
    const-string v1, "SeriesLandscapeAdOneStopRequestManager"

    .line 262172
    const-string v2, "[\u6a2a\u7248\u77ed\u5267\u4e2d\u63d2]"

    .line 262174
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262177
    sput-object v0, Lq23/s;->c:Lcom/dragon/read/base/util/AdLog;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8d9e1

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lq23/s;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lq23/s;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lq23/s;->a:Lq23/s;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262158
    .line 262159
    const-string v1, "ShortSeriesAdOneStopRequestManager"

    .line 262160
    .line 262161
    const-string v2, "[\u77ed\u5267\u4e2d\u63d2]"

    .line 262162
    .line 262163
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    sput-object v0, Lq23/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262167
    .line 262168
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262169
    .line 262170
    const-string v1, "SeriesLandscapeAdOneStopRequestManager"

    .line 262171
    .line 262172
    const-string v2, "[\u6a2a\u7248\u77ed\u5267\u4e2d\u63d2]"

    .line 262173
    .line 262174
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lq23/s;->c:Lcom/dragon/read/base/util/AdLog;

    .line 262178
    .line 262179
    return-void
.end method


.method public static a(Lcom/dragon/read/ad/onestop/util/NatureEcomSeriesScene;)Lcom/dragon/read/base/util/AdLog;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/ad/onestop/util/NatureEcomSeriesScene;)Lcom/dragon/read/base/util/AdLog;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lq23/s$a;->a:[I

    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973829
    move-result p0

    .line 16973830
    aget p0, v0, p0

    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    if-eq p0, v0, :cond_17

    .line 16973835
    const/4 v0, 0x2

    .line 16973836
    if-ne p0, v0, :cond_11

    .line 16973838
    sget-object p0, Lq23/s;->c:Lcom/dragon/read/base/util/AdLog;

    .line 16973840
    goto :goto_19

    .line 16973841
    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 16973843
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    sget-object p0, Lq23/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 16973849
    :goto_19
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/ad/onestop/util/NatureEcomSeriesScene;)Lcom/dragon/read/base/util/AdLog;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lq23/s$a;->a:[I

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p0

    .line 16973830
    aget p0, v0, p0

    .line 16973831
    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    if-eq p0, v0, :cond_17

    .line 16973834
    .line 16973835
    const/4 v0, 0x2

    .line 16973836
    if-ne p0, v0, :cond_11

    .line 16973837
    .line 16973838
    sget-object p0, Lq23/s;->c:Lcom/dragon/read/base/util/AdLog;

    .line 16973839
    .line 16973840
    goto :goto_19

    .line 16973841
    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 16973842
    .line 16973843
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 16973844
    .line 16973845
    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    sget-object p0, Lq23/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 16973848
    .line 16973849
    :goto_19
    return-object p0
.end method


.method public static b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;ILcom/dragon/read/ad/onestop/util/NatureEcomSeriesScene;Lkotlin/jvm/functions/Function0;)I
[MOD-CHANGED]
.method public static b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;ILcom/dragon/read/ad/onestop/util/NatureEcomSeriesScene;Lkotlin/jvm/functions/Function0;)I
    .registers 13

    .prologue
    .line 67502080
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    sget-object v0, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsNaturalAdApi;

    .line 67502085
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->getMgr()Lvl3/a;

    .line 67502088
    move-result-object v0

    .line 67502089
    invoke-interface {v0}, Lvl3/a;->a()Lw14/d;

    .line 67502092
    move-result-object v0

    .line 67502093
    invoke-virtual {v0, p0}, Lw14/d;->e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;)Z

    .line 67502096
    move-result p0

    .line 67502097
    if-nez p0, :cond_14

    .line 67502099
    return p1

    .line 67502100
    :cond_14
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/DirectPlayNaturalEcomDelayConfig;->a:Lcom/dragon/read/base/ssconfig/template/DirectPlayNaturalEcomDelayConfig$a;

    .line 67502102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502105
    const-string p0, "direct_play_natural_ecom_delay_config"

    .line 67502107
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/DirectPlayNaturalEcomDelayConfig;->b:Lcom/dragon/read/base/ssconfig/template/DirectPlayNaturalEcomDelayConfig;

    .line 67502109
    invoke-static {p0, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502112
    move-result-object p0

    .line 67502113
    const-string v0, ""

    .line 67502115
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502118
    check-cast p0, Lcom/dragon/read/base/ssconfig/template/DirectPlayNaturalEcomDelayConfig;

    .line 67502120
    iget p0, p0, Lcom/dragon/read/base/ssconfig/template/DirectPlayNaturalEcomDelayConfig;->delayEpisodeCount:I

    .line 67502122
    if-gtz p0, :cond_2d

    .line 67502124
    return p1

    .line 67502125
    :cond_2d
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67502128
    move-result-object p3

    .line 67502129
    check-cast p3, Lqh4/h;

    .line 67502131
    const/4 v0, 0x0

    .line 67502132
    if-eqz p3, :cond_3b

    .line 67502134
    invoke-interface {p3}, Lqh4/h;->a()Lqh4/f;

    .line 67502137
    move-result-object p3

    .line 67502138
    goto :goto_3c

    .line 67502139
    :cond_3b
    move-object p3, v0

    .line 67502140
    :goto_3c
    if-eqz p3, :cond_42

    .line 67502142
    invoke-interface {p3}, Lqh4/f;->u()Ljava/util/List;

    .line 67502145
    move-result-object v0

    .line 67502146
    :cond_42
    const/4 v1, 0x1

    .line 67502147
    const/4 v2, 0x0

    .line 67502148
    if-eqz v0, :cond_4f

    .line 67502150
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 67502153
    move-result v3

    .line 67502154
    if-eqz v3, :cond_4d

    .line 67502156
    goto :goto_4f

    .line 67502157
    :cond_4d
    const/4 v3, 0x0

    .line 67502158
    goto :goto_50

    .line 67502159
    :cond_4f
    :goto_4f
    const/4 v3, 0x1

    .line 67502160
    :goto_50
    const-string v4, ", delayEpisodeCount = "

    .line 67502162
    if-eqz v3, :cond_72

    .line 67502164
    invoke-static {p2}, Lq23/s;->a(Lcom/dragon/read/ad/onestop/util/NatureEcomSeriesScene;)Lcom/dragon/read/base/util/AdLog;

    .line 67502167
    move-result-object p2

    .line 67502168
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502170
    const-string v0, "[\u5c3e\u91cf\u7535\u5546]resolveNatureEcomTargetPosition() allData invalid, originPosition = "

    .line 67502172
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502175
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502178
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502181
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502184
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502187
    move-result-object p0

    .line 67502188
    new-array p3, v2, [Ljava/lang/Object;

    .line 67502190
    invoke-virtual {p2, p0, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502193
    return p1

    .line 67502194
    :cond_72
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 67502197
    move-result v0

    .line 67502198
    int-to-long v5, p1

    .line 67502199
    int-to-long v7, p0

    .line 67502200
    add-long/2addr v5, v7

    .line 67502201
    const-wide/16 v7, 0x0

    .line 67502203
    cmp-long v3, v7, v5

    .line 67502205
    if-gtz v3, :cond_85

    .line 67502207
    int-to-long v7, v0

    .line 67502208
    cmp-long v3, v5, v7

    .line 67502210
    if-gtz v3, :cond_85

    .line 67502212
    goto :goto_86

    .line 67502213
    :cond_85
    const/4 v1, 0x0

    .line 67502214
    :goto_86
    const-string v3, ", targetPosition = "

    .line 67502216
    if-nez v1, :cond_b6

    .line 67502218
    invoke-static {p2}, Lq23/s;->a(Lcom/dragon/read/ad/onestop/util/NatureEcomSeriesScene;)Lcom/dragon/read/base/util/AdLog;

    .line 67502221
    move-result-object p2

    .line 67502222
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502224
    const-string v1, "[\u5c3e\u91cf\u7535\u5546]resolveNatureEcomTargetPosition() targetPosition invalid, originPosition = "

    .line 67502226
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502229
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502232
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502235
    invoke-virtual {p3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502238
    const-string v1, ", maxListPosition = "

    .line 67502240
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502243
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502246
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502249
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502252
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502255
    move-result-object p0

    .line 67502256
    new-array p3, v2, [Ljava/lang/Object;

    .line 67502258
    invoke-virtual {p2, p0, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502261
    goto :goto_e4

    .line 67502262
    :cond_b6
    invoke-static {p2}, Lq23/s;->a(Lcom/dragon/read/ad/onestop/util/NatureEcomSeriesScene;)Lcom/dragon/read/base/util/AdLog;

    .line 67502265
    move-result-object p0

    .line 67502266
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502268
    const-string v0, "[\u5c3e\u91cf\u7535\u5546]resolveNatureEcomTargetPosition() delay insert, currentPosition = "

    .line 67502270
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502273
    if-eqz p3, :cond_c8

    .line 67502275
    invoke-interface {p3}, Lqh4/f;->f1()I

    .line 67502278
    move-result p3

    .line 67502279
    goto :goto_c9

    .line 67502280
    :cond_c8
    const/4 p3, -0x1

    .line 67502281
    :goto_c9
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502284
    const-string p3, ", originPosition = "

    .line 67502286
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502289
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502292
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502295
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502298
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502301
    move-result-object p1

    .line 67502302
    new-array p2, v2, [Ljava/lang/Object;

    .line 67502304
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502307
    long-to-int p1, v5

    .line 67502308
    :goto_e4
    return p1
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;ILcom/dragon/read/ad/onestop/util/NatureEcomSeriesScene;Lkotlin/jvm/functions/Function0;)I
    .registers 13

    .prologue
    .line 67502080
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    sget-object v0, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsNaturalAdApi;

    .line 67502084
    .line 67502085
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->getMgr()Lvl3/a;

    .line 67502086
    .line 67502087
    .line 67502088
    move-result-object v0

    .line 67502089
    invoke-interface {v0}, Lvl3/a;->a()Lw14/d;

    .line 67502090
    .line 67502091
    .line 67502092
    move-result-object v0

    .line 67502093
    invoke-virtual {v0, p0}, Lw14/d;->e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;)Z

    .line 67502094
    .line 67502095
    .line 67502096
    move-result p0

    .line 67502097
    if-nez p0, :cond_14

    .line 67502098
    .line 67502099
    return p1

    .line 67502100
    :cond_14
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/DirectPlayNaturalEcomDelayConfig;->a:Lcom/dragon/read/base/ssconfig/template/DirectPlayNaturalEcomDelayConfig$a;

    .line 67502101
    .line 67502102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502103
    .line 67502104
    .line 67502105
    const-string p0, "direct_play_natural_ecom_delay_config"

    .line 67502106
    .line 67502107
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/DirectPlayNaturalEcomDelayConfig;->b:Lcom/dragon/read/base/ssconfig/template/DirectPlayNaturalEcomDelayConfig;

    .line 67502108
    .line 67502109
    invoke-static {p0, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502110
    .line 67502111
    .line 67502112
    move-result-object p0

    .line 67502113
    const-string v0, ""

    .line 67502114
    .line 67502115
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502116
    .line 67502117
    .line 67502118
    check-cast p0, Lcom/dragon/read/base/ssconfig/template/DirectPlayNaturalEcomDelayConfig;

    .line 67502119
    .line 67502120
    iget p0, p0, Lcom/dragon/read/base/ssconfig/template/DirectPlayNaturalEcomDelayConfig;->delayEpisodeCount:I

    .line 67502121
    .line 67502122
    if-gtz p0, :cond_2d

    .line 67502123
    .line 67502124
    return p1

    .line 67502125
    :cond_2d
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67502126
    .line 67502127
    .line 67502128
    move-result-object p3

    .line 67502129
    check-cast p3, Lqh4/h;

    .line 67502130
    .line 67502131
    const/4 v0, 0x0

    .line 67502132
    if-eqz p3, :cond_3b

    .line 67502133
    .line 67502134
    invoke-interface {p3}, Lqh4/h;->a()Lqh4/f;

    .line 67502135
    .line 67502136
    .line 67502137
    move-result-object p3

    .line 67502138
    goto :goto_3c

    .line 67502139
    :cond_3b
    move-object p3, v0

    .line 67502140
    :goto_3c
    if-eqz p3, :cond_42

    .line 67502141
    .line 67502142
    invoke-interface {p3}, Lqh4/f;->u()Ljava/util/List;

    .line 67502143
    .line 67502144
    .line 67502145
    move-result-object v0

    .line 67502146
    :cond_42
    const/4 v1, 0x1

    .line 67502147
    const/4 v2, 0x0

    .line 67502148
    if-eqz v0, :cond_4f

    .line 67502149
    .line 67502150
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 67502151
    .line 67502152
    .line 67502153
    move-result v3

    .line 67502154
    if-eqz v3, :cond_4d

    .line 67502155
    .line 67502156
    goto :goto_4f

    .line 67502157
    :cond_4d
    const/4 v3, 0x0

    .line 67502158
    goto :goto_50

    .line 67502159
    :cond_4f
    :goto_4f
    const/4 v3, 0x1

    .line 67502160
    :goto_50
    const-string v4, ", delayEpisodeCount = "

    .line 67502161
    .line 67502162
    if-eqz v3, :cond_72

    .line 67502163
    .line 67502164
    invoke-static {p2}, Lq23/s;->a(Lcom/dragon/read/ad/onestop/util/NatureEcomSeriesScene;)Lcom/dragon/read/base/util/AdLog;

    .line 67502165
    .line 67502166
    .line 67502167
    move-result-object p2

    .line 67502168
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502169
    .line 67502170
    const-string v0, "[\u5c3e\u91cf\u7535\u5546]resolveNatureEcomTargetPosition() allData invalid, originPosition = "

    .line 67502171
    .line 67502172
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502173
    .line 67502174
    .line 67502175
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502176
    .line 67502177
    .line 67502178
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502179
    .line 67502180
    .line 67502181
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502182
    .line 67502183
    .line 67502184
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502185
    .line 67502186
    .line 67502187
    move-result-object p0

    .line 67502188
    new-array p3, v2, [Ljava/lang/Object;

    .line 67502189
    .line 67502190
    invoke-virtual {p2, p0, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502191
    .line 67502192
    .line 67502193
    return p1

    .line 67502194
    :cond_72
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 67502195
    .line 67502196
    .line 67502197
    move-result v0

    .line 67502198
    int-to-long v5, p1

    .line 67502199
    int-to-long v7, p0

    .line 67502200
    add-long/2addr v5, v7

    .line 67502201
    const-wide/16 v7, 0x0

    .line 67502202
    .line 67502203
    cmp-long v3, v7, v5

    .line 67502204
    .line 67502205
    if-gtz v3, :cond_85

    .line 67502206
    .line 67502207
    int-to-long v7, v0

    .line 67502208
    cmp-long v3, v5, v7

    .line 67502209
    .line 67502210
    if-gtz v3, :cond_85

    .line 67502211
    .line 67502212
    goto :goto_86

    .line 67502213
    :cond_85
    const/4 v1, 0x0

    .line 67502214
    :goto_86
    const-string v3, ", targetPosition = "

    .line 67502215
    .line 67502216
    if-nez v1, :cond_b6

    .line 67502217
    .line 67502218
    invoke-static {p2}, Lq23/s;->a(Lcom/dragon/read/ad/onestop/util/NatureEcomSeriesScene;)Lcom/dragon/read/base/util/AdLog;

    .line 67502219
    .line 67502220
    .line 67502221
    move-result-object p2

    .line 67502222
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502223
    .line 67502224
    const-string v1, "[\u5c3e\u91cf\u7535\u5546]resolveNatureEcomTargetPosition() targetPosition invalid, originPosition = "

    .line 67502225
    .line 67502226
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502227
    .line 67502228
    .line 67502229
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502230
    .line 67502231
    .line 67502232
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502233
    .line 67502234
    .line 67502235
    invoke-virtual {p3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502236
    .line 67502237
    .line 67502238
    const-string v1, ", maxListPosition = "

    .line 67502239
    .line 67502240
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502241
    .line 67502242
    .line 67502243
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502244
    .line 67502245
    .line 67502246
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502247
    .line 67502248
    .line 67502249
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502250
    .line 67502251
    .line 67502252
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502253
    .line 67502254
    .line 67502255
    move-result-object p0

    .line 67502256
    new-array p3, v2, [Ljava/lang/Object;

    .line 67502257
    .line 67502258
    invoke-virtual {p2, p0, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502259
    .line 67502260
    .line 67502261
    goto :goto_e4

    .line 67502262
    :cond_b6
    invoke-static {p2}, Lq23/s;->a(Lcom/dragon/read/ad/onestop/util/NatureEcomSeriesScene;)Lcom/dragon/read/base/util/AdLog;

    .line 67502263
    .line 67502264
    .line 67502265
    move-result-object p0

    .line 67502266
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502267
    .line 67502268
    const-string v0, "[\u5c3e\u91cf\u7535\u5546]resolveNatureEcomTargetPosition() delay insert, currentPosition = "

    .line 67502269
    .line 67502270
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502271
    .line 67502272
    .line 67502273
    if-eqz p3, :cond_c8

    .line 67502274
    .line 67502275
    invoke-interface {p3}, Lqh4/f;->f1()I

    .line 67502276
    .line 67502277
    .line 67502278
    move-result p3

    .line 67502279
    goto :goto_c9

    .line 67502280
    :cond_c8
    const/4 p3, -0x1

    .line 67502281
    :goto_c9
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502282
    .line 67502283
    .line 67502284
    const-string p3, ", originPosition = "

    .line 67502285
    .line 67502286
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502287
    .line 67502288
    .line 67502289
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502290
    .line 67502291
    .line 67502292
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502293
    .line 67502294
    .line 67502295
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502296
    .line 67502297
    .line 67502298
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502299
    .line 67502300
    .line 67502301
    move-result-object p1

    .line 67502302
    new-array p2, v2, [Ljava/lang/Object;

    .line 67502303
    .line 67502304
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502305
    .line 67502306
    .line 67502307
    long-to-int p1, v5

    .line 67502308
    :goto_e4
    return p1
.end method


