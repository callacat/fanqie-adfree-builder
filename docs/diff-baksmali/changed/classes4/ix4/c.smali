## classes4/ix4/c.smali
# added=0 removed=0 changed=34

.method public constructor <init>(Lyf4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lxf4/a;-><init>(Lyf4/b;)V

    .line 16973831
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16973833
    const-string v0, "MoreAdaptationGuideBiz"

    .line 16973835
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973838
    iput-object p1, p0, Lix4/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lxf4/a;-><init>(Lyf4/b;)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16973832
    .line 16973833
    const-string v0, "MoreAdaptationGuideBiz"

    .line 16973834
    .line 16973835
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lix4/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
[MOD-CHANGED]
.method public final A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final D()V
[MOD-CHANGED]
.method public final D()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final D()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final E(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
[MOD-CHANGED]
.method public final E(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-eqz p1, :cond_8

    .line 17235971
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17235974
    move-result-object v1

    .line 17235975
    goto :goto_9

    .line 17235976
    :cond_8
    move-object v1, v0

    .line 17235977
    :goto_9
    const-string v2, ""

    .line 17235979
    if-nez v1, :cond_e

    .line 17235981
    move-object v1, v2

    .line 17235982
    :cond_e
    iget-object v3, p0, Lix4/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17235984
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17235986
    const-string v4, "onSeriesChang: arrived sid = "

    .line 17235988
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17235991
    move-result-object v4

    .line 17235992
    const/4 v5, 0x0

    .line 17235993
    new-array v6, v5, [Ljava/lang/Object;

    .line 17235995
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235998
    move-result-object v3

    .line 17235999
    const-string v7, "deliver"

    .line 17236001
    invoke-static {v7, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236004
    iput-object v0, p0, Lix4/c;->b:Lix4/c$b;

    .line 17236006
    if-eqz p1, :cond_1c5

    .line 17236008
    iget-object v3, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17236010
    check-cast v3, Lyf4/d;

    .line 17236012
    invoke-virtual {v3}, Lyf4/d;->g()Lth4/q;

    .line 17236015
    move-result-object v3

    .line 17236016
    invoke-interface {v3}, Lth4/q;->c()Landroid/os/Bundle;

    .line 17236019
    move-result-object v3

    .line 17236020
    if-eqz v3, :cond_41

    .line 17236022
    const-string v4, "show_more_adaptation_strengthen_guide"

    .line 17236024
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17236027
    move-result v3

    .line 17236028
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236031
    move-result-object v3

    .line 17236032
    goto :goto_42

    .line 17236033
    :cond_41
    move-object v3, v0

    .line 17236034
    :goto_42
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 17236037
    move-result v3

    .line 17236038
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->s0()Ljava/util/List;

    .line 17236041
    move-result-object v4

    .line 17236042
    if-eqz v4, :cond_57

    .line 17236044
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236047
    move-result-object v4

    .line 17236048
    check-cast v4, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17236050
    if-eqz v4, :cond_57

    .line 17236052
    iget-object v4, v4, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17236054
    goto :goto_58

    .line 17236055
    :cond_57
    move-object v4, v0

    .line 17236056
    :goto_58
    if-nez v4, :cond_5b

    .line 17236058
    move-object v4, v2

    .line 17236059
    :cond_5b
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->s0()Ljava/util/List;

    .line 17236062
    move-result-object v6

    .line 17236063
    if-eqz v6, :cond_6c

    .line 17236065
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236068
    move-result-object v6

    .line 17236069
    check-cast v6, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17236071
    if-eqz v6, :cond_6c

    .line 17236073
    iget-object v6, v6, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->dataType:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17236075
    goto :goto_6d

    .line 17236076
    :cond_6c
    move-object v6, v0

    .line 17236077
    :goto_6d
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide;->a:Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide$a;

    .line 17236079
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236082
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide$a;->a()Z

    .line 17236085
    move-result v8

    .line 17236086
    const/4 v9, 0x1

    .line 17236087
    if-nez v8, :cond_87

    .line 17236089
    iget-object v3, p0, Lix4/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236091
    new-array v4, v5, [Ljava/lang/Object;

    .line 17236093
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236096
    move-result-object v3

    .line 17236097
    const-string v6, "canShowMoreAdaptationView: \u6ca1\u6709\u547d\u4e2d\u5b9e\u9a8c\uff0c\u4e0d\u5c55\u793a\u5f15\u5bfc"

    .line 17236099
    invoke-static {v7, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236102
    goto :goto_d8

    .line 17236103
    :cond_87
    if-nez v3, :cond_97

    .line 17236105
    iget-object v3, p0, Lix4/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236107
    new-array v4, v5, [Ljava/lang/Object;

    .line 17236109
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236112
    move-result-object v3

    .line 17236113
    const-string v6, "canShowMoreAdaptationView: \u4e0d\u662f\u8fb9\u542c\u8fb9\u8bfb\u573a\u666f\uff0c\u4e0d\u5c55\u793a\u5f15\u5bfc"

    .line 17236115
    invoke-static {v7, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236118
    goto :goto_d8

    .line 17236119
    :cond_97
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236122
    move-result v3

    .line 17236123
    if-nez v3, :cond_9f

    .line 17236125
    const/4 v3, 0x1

    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    const/4 v3, 0x0

    .line 17236128
    :goto_a0
    if-nez v3, :cond_af

    .line 17236130
    if-eqz v6, :cond_af

    .line 17236132
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->RecommendReason:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17236134
    if-eq v6, v3, :cond_ad

    .line 17236136
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->RelateBook:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17236138
    if-eq v6, v3, :cond_ad

    .line 17236140
    goto :goto_af

    .line 17236141
    :cond_ad
    const/4 v3, 0x1

    .line 17236142
    goto :goto_d9

    .line 17236143
    :cond_af
    :goto_af
    iget-object v3, p0, Lix4/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236145
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236147
    const-string v10, "canShowMoreAdaptationView: \u670d\u52a1\u7aef\u6570\u636e\u6709\u8bef\uff0cguideText:"

    .line 17236149
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236152
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236155
    const-string v4, ", style:"

    .line 17236157
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236160
    if-eqz v6, :cond_c7

    .line 17236162
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236165
    move-result-object v4

    .line 17236166
    goto :goto_c8

    .line 17236167
    :cond_c7
    move-object v4, v0

    .line 17236168
    :goto_c8
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236171
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236174
    move-result-object v4

    .line 17236175
    new-array v6, v5, [Ljava/lang/Object;

    .line 17236177
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236180
    move-result-object v3

    .line 17236181
    invoke-static {v7, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236184
    :goto_d8
    const/4 v3, 0x0

    .line 17236185
    :goto_d9
    if-eqz v3, :cond_1d2

    .line 17236187
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->s0()Ljava/util/List;

    .line 17236190
    move-result-object v3

    .line 17236191
    if-eqz v3, :cond_ef

    .line 17236193
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236196
    move-result-object v3

    .line 17236197
    check-cast v3, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17236199
    if-eqz v3, :cond_ef

    .line 17236201
    iget-object v3, v3, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17236203
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236206
    goto :goto_fe

    .line 17236207
    :cond_ef
    iget-object v3, p0, Lix4/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236209
    new-array v4, v5, [Ljava/lang/Object;

    .line 17236211
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236214
    move-result-object v3

    .line 17236215
    const-string v6, "getGuideText: \u975e\u6cd5\u6570\u636e"

    .line 17236217
    invoke-static {v7, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236220
    const-string v3, "1.2\u4e07\u539f\u8457\u7c89\u8ba4\u4e3a\u6539\u7f16\u539f\u8457\u597d"

    .line 17236222
    :goto_fe
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->s0()Ljava/util/List;

    .line 17236225
    move-result-object v4

    .line 17236226
    if-eqz v4, :cond_10f

    .line 17236228
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236231
    move-result-object v4

    .line 17236232
    check-cast v4, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17236234
    if-eqz v4, :cond_10f

    .line 17236236
    iget-object v4, v4, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->dataType:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17236238
    goto :goto_110

    .line 17236239
    :cond_10f
    move-object v4, v0

    .line 17236240
    :goto_110
    if-nez v4, :cond_114

    .line 17236242
    const/4 v4, -0x1

    .line 17236243
    goto :goto_11c

    .line 17236244
    :cond_114
    sget-object v6, Lix4/c$c;->a:[I

    .line 17236246
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17236249
    move-result v4

    .line 17236250
    aget v4, v6, v4

    .line 17236252
    :goto_11c
    if-eq v4, v9, :cond_130

    .line 17236254
    const/4 v6, 0x2

    .line 17236255
    if-eq v4, v6, :cond_131

    .line 17236257
    iget-object v4, p0, Lix4/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236259
    new-array v6, v5, [Ljava/lang/Object;

    .line 17236261
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236264
    move-result-object v4

    .line 17236265
    const-string v8, "getStyle: \u975e\u6cd5\u6570\u636e"

    .line 17236267
    invoke-static {v7, v4, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236270
    const/4 v6, 0x0

    .line 17236271
    goto :goto_131

    .line 17236272
    :cond_130
    const/4 v6, 0x1

    .line 17236273
    :cond_131
    :goto_131
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide;->b:Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide;

    .line 17236275
    const-string v8, "more_adaptation_guide"

    .line 17236277
    invoke-static {v8, v4, v9, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17236280
    move-result-object v10

    .line 17236281
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236284
    check-cast v10, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide;

    .line 17236286
    iget-boolean v10, v10, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide;->aboveTitle:Z

    .line 17236288
    const-string v11, ", sid = "

    .line 17236290
    const-string v12, ", style = "

    .line 17236292
    if-eqz v10, :cond_16e

    .line 17236294
    iget-object v2, p0, Lix4/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236296
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236298
    const-string v8, "onSeriesChang: \u6807\u9898\u4e0a\u65b9\u5c55\u793a\u6a2a\u5e45\u5f15\u5bfc, guideText = "

    .line 17236300
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236303
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236306
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236309
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236312
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236315
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236318
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236321
    move-result-object v1

    .line 17236322
    new-array v4, v5, [Ljava/lang/Object;

    .line 17236324
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236327
    move-result-object v2

    .line 17236328
    invoke-static {v7, v2, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236331
    const-string v1, "show_header_more_adaptation_guide"

    .line 17236333
    goto :goto_1a2

    .line 17236334
    :cond_16e
    invoke-static {v8, v4, v9, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17236337
    move-result-object v4

    .line 17236338
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236341
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide;

    .line 17236343
    iget-boolean v2, v4, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide;->replaceSubInfo:Z

    .line 17236345
    if-eqz v2, :cond_1b7

    .line 17236347
    iget-object v2, p0, Lix4/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236349
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236351
    const-string v8, "onSeriesChang: \u7b80\u4ecb\u533a\u5c55\u793aalpha\u66ff\u6362\u5f15\u5bfc, guideText = "

    .line 17236353
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236356
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236359
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236362
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236365
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236368
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236371
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236374
    move-result-object v1

    .line 17236375
    new-array v4, v5, [Ljava/lang/Object;

    .line 17236377
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236380
    move-result-object v2

    .line 17236381
    invoke-static {v7, v2, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236384
    const-string v1, "show_sub_info_more_adaptation_guide"

    .line 17236386
    :goto_1a2
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->s0()Ljava/util/List;

    .line 17236389
    move-result-object p1

    .line 17236390
    if-eqz p1, :cond_1af

    .line 17236392
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236395
    move-result-object p1

    .line 17236396
    move-object v0, p1

    .line 17236397
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17236399
    :cond_1af
    new-instance p1, Lix4/c$b;

    .line 17236401
    invoke-direct {p1, v1, v3, v6, v0}, Lix4/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V

    .line 17236404
    iput-object p1, p0, Lix4/c;->b:Lix4/c$b;

    .line 17236406
    goto :goto_1d2

    .line 17236407
    :cond_1b7
    iget-object p1, p0, Lix4/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236409
    new-array v0, v5, [Ljava/lang/Object;

    .line 17236411
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236414
    move-result-object p1

    .line 17236415
    const-string v1, "onSeriesChang: \u6ca1\u6709\u547d\u4e2d\u5b9e\u9a8c"

    .line 17236417
    invoke-static {v7, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236420
    return-void

    .line 17236421
    :cond_1c5
    iget-object p1, p0, Lix4/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236423
    new-array v0, v5, [Ljava/lang/Object;

    .line 17236425
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236428
    move-result-object p1

    .line 17236429
    const-string v1, "onSeriesChang: model = null"

    .line 17236431
    invoke-static {v7, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236434
    :cond_1d2
    :goto_1d2
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-eqz p1, :cond_8

    .line 17235970
    .line 17235971
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17235972
    .line 17235973
    .line 17235974
    move-result-object v1

    .line 17235975
    goto :goto_9

    .line 17235976
    :cond_8
    move-object v1, v0

    .line 17235977
    :goto_9
    const-string v2, ""

    .line 17235978
    .line 17235979
    if-nez v1, :cond_e

    .line 17235980
    .line 17235981
    move-object v1, v2

    .line 17235982
    :cond_e
    iget-object v3, p0, Lix4/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17235983
    .line 17235984
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17235985
    .line 17235986
    const-string v4, "onSeriesChang: arrived sid = "

    .line 17235987
    .line 17235988
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v4

    .line 17235992
    const/4 v5, 0x0

    .line 17235993
    new-array v6, v5, [Ljava/lang/Object;

    .line 17235994
    .line 17235995
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v3

    .line 17235999
    const-string v7, "deliver"

    .line 17236000
    .line 17236001
    invoke-static {v7, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236002
    .line 17236003
    .line 17236004
    iput-object v0, p0, Lix4/c;->b:Lix4/c$b;

    .line 17236005
    .line 17236006
    if-eqz p1, :cond_1c5

    .line 17236007
    .line 17236008
    iget-object v3, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17236009
    .line 17236010
    check-cast v3, Lyf4/d;

    .line 17236011
    .line 17236012
    invoke-virtual {v3}, Lyf4/d;->g()Lth4/q;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v3

    .line 17236016
    invoke-interface {v3}, Lth4/q;->c()Landroid/os/Bundle;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v3

    .line 17236020
    if-eqz v3, :cond_41

    .line 17236021
    .line 17236022
    const-string v4, "show_more_adaptation_strengthen_guide"

    .line 17236023
    .line 17236024
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v3

    .line 17236028
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v3

    .line 17236032
    goto :goto_42

    .line 17236033
    :cond_41
    move-object v3, v0

    .line 17236034
    :goto_42
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v3

    .line 17236038
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->s0()Ljava/util/List;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v4

    .line 17236042
    if-eqz v4, :cond_57

    .line 17236043
    .line 17236044
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v4

    .line 17236048
    check-cast v4, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17236049
    .line 17236050
    if-eqz v4, :cond_57

    .line 17236051
    .line 17236052
    iget-object v4, v4, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17236053
    .line 17236054
    goto :goto_58

    .line 17236055
    :cond_57
    move-object v4, v0

    .line 17236056
    :goto_58
    if-nez v4, :cond_5b

    .line 17236057
    .line 17236058
    move-object v4, v2

    .line 17236059
    :cond_5b
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->s0()Ljava/util/List;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v6

    .line 17236063
    if-eqz v6, :cond_6c

    .line 17236064
    .line 17236065
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v6

    .line 17236069
    check-cast v6, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17236070
    .line 17236071
    if-eqz v6, :cond_6c

    .line 17236072
    .line 17236073
    iget-object v6, v6, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->dataType:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17236074
    .line 17236075
    goto :goto_6d

    .line 17236076
    :cond_6c
    move-object v6, v0

    .line 17236077
    :goto_6d
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide;->a:Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide$a;

    .line 17236078
    .line 17236079
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide$a;->a()Z

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v8

    .line 17236086
    const/4 v9, 0x1

    .line 17236087
    if-nez v8, :cond_87

    .line 17236088
    .line 17236089
    iget-object v3, p0, Lix4/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236090
    .line 17236091
    new-array v4, v5, [Ljava/lang/Object;

    .line 17236092
    .line 17236093
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v3

    .line 17236097
    const-string v6, "canShowMoreAdaptationView: \u6ca1\u6709\u547d\u4e2d\u5b9e\u9a8c\uff0c\u4e0d\u5c55\u793a\u5f15\u5bfc"

    .line 17236098
    .line 17236099
    invoke-static {v7, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236100
    .line 17236101
    .line 17236102
    goto :goto_d8

    .line 17236103
    :cond_87
    if-nez v3, :cond_97

    .line 17236104
    .line 17236105
    iget-object v3, p0, Lix4/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236106
    .line 17236107
    new-array v4, v5, [Ljava/lang/Object;

    .line 17236108
    .line 17236109
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v3

    .line 17236113
    const-string v6, "canShowMoreAdaptationView: \u4e0d\u662f\u8fb9\u542c\u8fb9\u8bfb\u573a\u666f\uff0c\u4e0d\u5c55\u793a\u5f15\u5bfc"

    .line 17236114
    .line 17236115
    invoke-static {v7, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236116
    .line 17236117
    .line 17236118
    goto :goto_d8

    .line 17236119
    :cond_97
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v3

    .line 17236123
    if-nez v3, :cond_9f

    .line 17236124
    .line 17236125
    const/4 v3, 0x1

    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    const/4 v3, 0x0

    .line 17236128
    :goto_a0
    if-nez v3, :cond_af

    .line 17236129
    .line 17236130
    if-eqz v6, :cond_af

    .line 17236131
    .line 17236132
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->RecommendReason:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17236133
    .line 17236134
    if-eq v6, v3, :cond_ad

    .line 17236135
    .line 17236136
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->RelateBook:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17236137
    .line 17236138
    if-eq v6, v3, :cond_ad

    .line 17236139
    .line 17236140
    goto :goto_af

    .line 17236141
    :cond_ad
    const/4 v3, 0x1

    .line 17236142
    goto :goto_d9

    .line 17236143
    :cond_af
    :goto_af
    iget-object v3, p0, Lix4/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236144
    .line 17236145
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236146
    .line 17236147
    const-string v10, "canShowMoreAdaptationView: \u670d\u52a1\u7aef\u6570\u636e\u6709\u8bef\uff0cguideText:"

    .line 17236148
    .line 17236149
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236153
    .line 17236154
    .line 17236155
    const-string v4, ", style:"

    .line 17236156
    .line 17236157
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236158
    .line 17236159
    .line 17236160
    if-eqz v6, :cond_c7

    .line 17236161
    .line 17236162
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v4

    .line 17236166
    goto :goto_c8

    .line 17236167
    :cond_c7
    move-object v4, v0

    .line 17236168
    :goto_c8
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v4

    .line 17236175
    new-array v6, v5, [Ljava/lang/Object;

    .line 17236176
    .line 17236177
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v3

    .line 17236181
    invoke-static {v7, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236182
    .line 17236183
    .line 17236184
    :goto_d8
    const/4 v3, 0x0

    .line 17236185
    :goto_d9
    if-eqz v3, :cond_1d2

    .line 17236186
    .line 17236187
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->s0()Ljava/util/List;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v3

    .line 17236191
    if-eqz v3, :cond_ef

    .line 17236192
    .line 17236193
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v3

    .line 17236197
    check-cast v3, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17236198
    .line 17236199
    if-eqz v3, :cond_ef

    .line 17236200
    .line 17236201
    iget-object v3, v3, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17236202
    .line 17236203
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236204
    .line 17236205
    .line 17236206
    goto :goto_fe

    .line 17236207
    :cond_ef
    iget-object v3, p0, Lix4/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236208
    .line 17236209
    new-array v4, v5, [Ljava/lang/Object;

    .line 17236210
    .line 17236211
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v3

    .line 17236215
    const-string v6, "getGuideText: \u975e\u6cd5\u6570\u636e"

    .line 17236216
    .line 17236217
    invoke-static {v7, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236218
    .line 17236219
    .line 17236220
    const-string v3, "1.2\u4e07\u539f\u8457\u7c89\u8ba4\u4e3a\u6539\u7f16\u539f\u8457\u597d"

    .line 17236221
    .line 17236222
    :goto_fe
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->s0()Ljava/util/List;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v4

    .line 17236226
    if-eqz v4, :cond_10f

    .line 17236227
    .line 17236228
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v4

    .line 17236232
    check-cast v4, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17236233
    .line 17236234
    if-eqz v4, :cond_10f

    .line 17236235
    .line 17236236
    iget-object v4, v4, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->dataType:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17236237
    .line 17236238
    goto :goto_110

    .line 17236239
    :cond_10f
    move-object v4, v0

    .line 17236240
    :goto_110
    if-nez v4, :cond_114

    .line 17236241
    .line 17236242
    const/4 v4, -0x1

    .line 17236243
    goto :goto_11c

    .line 17236244
    :cond_114
    sget-object v6, Lix4/c$c;->a:[I

    .line 17236245
    .line 17236246
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17236247
    .line 17236248
    .line 17236249
    move-result v4

    .line 17236250
    aget v4, v6, v4

    .line 17236251
    .line 17236252
    :goto_11c
    if-eq v4, v9, :cond_130

    .line 17236253
    .line 17236254
    const/4 v6, 0x2

    .line 17236255
    if-eq v4, v6, :cond_131

    .line 17236256
    .line 17236257
    iget-object v4, p0, Lix4/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236258
    .line 17236259
    new-array v6, v5, [Ljava/lang/Object;

    .line 17236260
    .line 17236261
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v4

    .line 17236265
    const-string v8, "getStyle: \u975e\u6cd5\u6570\u636e"

    .line 17236266
    .line 17236267
    invoke-static {v7, v4, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236268
    .line 17236269
    .line 17236270
    const/4 v6, 0x0

    .line 17236271
    goto :goto_131

    .line 17236272
    :cond_130
    const/4 v6, 0x1

    .line 17236273
    :cond_131
    :goto_131
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide;->b:Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide;

    .line 17236274
    .line 17236275
    const-string v8, "more_adaptation_guide"

    .line 17236276
    .line 17236277
    invoke-static {v8, v4, v9, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v10

    .line 17236281
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236282
    .line 17236283
    .line 17236284
    check-cast v10, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide;

    .line 17236285
    .line 17236286
    iget-boolean v10, v10, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide;->aboveTitle:Z

    .line 17236287
    .line 17236288
    const-string v11, ", sid = "

    .line 17236289
    .line 17236290
    const-string v12, ", style = "

    .line 17236291
    .line 17236292
    if-eqz v10, :cond_16e

    .line 17236293
    .line 17236294
    iget-object v2, p0, Lix4/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236295
    .line 17236296
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236297
    .line 17236298
    const-string v8, "onSeriesChang: \u6807\u9898\u4e0a\u65b9\u5c55\u793a\u6a2a\u5e45\u5f15\u5bfc, guideText = "

    .line 17236299
    .line 17236300
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236301
    .line 17236302
    .line 17236303
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236304
    .line 17236305
    .line 17236306
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236307
    .line 17236308
    .line 17236309
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236310
    .line 17236311
    .line 17236312
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236313
    .line 17236314
    .line 17236315
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236316
    .line 17236317
    .line 17236318
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object v1

    .line 17236322
    new-array v4, v5, [Ljava/lang/Object;

    .line 17236323
    .line 17236324
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236325
    .line 17236326
    .line 17236327
    move-result-object v2

    .line 17236328
    invoke-static {v7, v2, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236329
    .line 17236330
    .line 17236331
    const-string v1, "show_header_more_adaptation_guide"

    .line 17236332
    .line 17236333
    goto :goto_1a2

    .line 17236334
    :cond_16e
    invoke-static {v8, v4, v9, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17236335
    .line 17236336
    .line 17236337
    move-result-object v4

    .line 17236338
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236339
    .line 17236340
    .line 17236341
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide;

    .line 17236342
    .line 17236343
    iget-boolean v2, v4, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide;->replaceSubInfo:Z

    .line 17236344
    .line 17236345
    if-eqz v2, :cond_1b7

    .line 17236346
    .line 17236347
    iget-object v2, p0, Lix4/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236348
    .line 17236349
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236350
    .line 17236351
    const-string v8, "onSeriesChang: \u7b80\u4ecb\u533a\u5c55\u793aalpha\u66ff\u6362\u5f15\u5bfc, guideText = "

    .line 17236352
    .line 17236353
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236354
    .line 17236355
    .line 17236356
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236357
    .line 17236358
    .line 17236359
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236360
    .line 17236361
    .line 17236362
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236363
    .line 17236364
    .line 17236365
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236366
    .line 17236367
    .line 17236368
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236369
    .line 17236370
    .line 17236371
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236372
    .line 17236373
    .line 17236374
    move-result-object v1

    .line 17236375
    new-array v4, v5, [Ljava/lang/Object;

    .line 17236376
    .line 17236377
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236378
    .line 17236379
    .line 17236380
    move-result-object v2

    .line 17236381
    invoke-static {v7, v2, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236382
    .line 17236383
    .line 17236384
    const-string v1, "show_sub_info_more_adaptation_guide"

    .line 17236385
    .line 17236386
    :goto_1a2
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->s0()Ljava/util/List;

    .line 17236387
    .line 17236388
    .line 17236389
    move-result-object p1

    .line 17236390
    if-eqz p1, :cond_1af

    .line 17236391
    .line 17236392
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236393
    .line 17236394
    .line 17236395
    move-result-object p1

    .line 17236396
    move-object v0, p1

    .line 17236397
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17236398
    .line 17236399
    :cond_1af
    new-instance p1, Lix4/c$b;

    .line 17236400
    .line 17236401
    invoke-direct {p1, v1, v3, v6, v0}, Lix4/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V

    .line 17236402
    .line 17236403
    .line 17236404
    iput-object p1, p0, Lix4/c;->b:Lix4/c$b;

    .line 17236405
    .line 17236406
    goto :goto_1d2

    .line 17236407
    :cond_1b7
    iget-object p1, p0, Lix4/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236408
    .line 17236409
    new-array v0, v5, [Ljava/lang/Object;

    .line 17236410
    .line 17236411
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236412
    .line 17236413
    .line 17236414
    move-result-object p1

    .line 17236415
    const-string v1, "onSeriesChang: \u6ca1\u6709\u547d\u4e2d\u5b9e\u9a8c"

    .line 17236416
    .line 17236417
    invoke-static {v7, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236418
    .line 17236419
    .line 17236420
    return-void

    .line 17236421
    :cond_1c5
    iget-object p1, p0, Lix4/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236422
    .line 17236423
    new-array v0, v5, [Ljava/lang/Object;

    .line 17236424
    .line 17236425
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236426
    .line 17236427
    .line 17236428
    move-result-object p1

    .line 17236429
    const-string v1, "onSeriesChang: model = null"

    .line 17236430
    .line 17236431
    invoke-static {v7, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236432
    .line 17236433
    .line 17236434
    :cond_1d2
    :goto_1d2
    return-void
.end method


.method public final H()Z
[MOD-CHANGED]
.method public final H()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final H()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final I(I)V
[MOD-CHANGED]
.method public final I(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lix4/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973829
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973832
    move-result-object p1

    .line 16973833
    const-string v1, "deliver"

    .line 16973835
    const-string v2, "onPlayItem: arrived"

    .line 16973837
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lix4/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    const-string v1, "deliver"

    .line 16973834
    .line 16973835
    const-string v2, "onPlayItem: arrived"

    .line 16973836
    .line 16973837
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final K(Z)V
[MOD-CHANGED]
.method public final K(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final L()I
[MOD-CHANGED]
.method public final L()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lzh4/d$a;->a:I

    .line 65538
    const/high16 v0, -0x80000000

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final L()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lzh4/d$a;->a:I

    .line 65537
    .line 65538
    const/high16 v0, -0x80000000

    .line 65539
    .line 65540
    return v0
.end method


.method public final N(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final N(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/o$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/o$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final W(IILcom/dragon/read/component/shortvideo/data/saas/video/c;)V
[MOD-CHANGED]
.method public final W(IILcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lth4/o$a;->a:I

    .line 50331650
    return-void
.end method

[INNER-ORIGINAL]
.method public final W(IILcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lth4/o$a;->a:I

    .line 50331649
    .line 50331650
    return-void
.end method


.method public final X1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final X1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lth4/o$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final X1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lth4/o$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final Y()V
[MOD-CHANGED]
.method public final Y()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final b0(I)V
[MOD-CHANGED]
.method public final b0(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final b0(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final b1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lth4/o$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final b1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lth4/o$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final f(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final f(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/o$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/o$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final getBizApi()Ljava/lang/Class;
[MOD-CHANGED]
.method public final getBizApi()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lzf4/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Llh4/h;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBizApi()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lzf4/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Llh4/h;

    .line 1
    .line 2
    return-object v0
.end method


.method public final k(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/o$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/o$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final k2(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final k2(ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 33947648
    iget-object p1, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 33947650
    invoke-virtual {p1}, Lyf4/b;->a()Lqh4/f;

    .line 33947653
    move-result-object p1

    .line 33947654
    const/4 v0, 0x0

    .line 33947655
    if-eqz p1, :cond_12

    .line 33947657
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947660
    move-result-object p1

    .line 33947661
    if-eqz p1, :cond_12

    .line 33947663
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    move-object p1, v0

    .line 33947667
    :goto_13
    if-nez p1, :cond_17

    .line 33947669
    const-string p1, ""

    .line 33947671
    :cond_17
    iget-object v1, p0, Lix4/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947673
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947675
    const-string v3, "onShortPlay: arrived sid = "

    .line 33947677
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947680
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947683
    const-string v3, ", vid = "

    .line 33947685
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947688
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947691
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947694
    move-result-object v2

    .line 33947695
    const/4 v4, 0x0

    .line 33947696
    new-array v5, v4, [Ljava/lang/Object;

    .line 33947698
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947701
    move-result-object v1

    .line 33947702
    const-string v6, "deliver"

    .line 33947704
    invoke-static {v6, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947707
    iget-object v1, p0, Lix4/c;->b:Lix4/c$b;

    .line 33947709
    if-eqz v1, :cond_b2

    .line 33947711
    iget-object v2, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 33947713
    iget-object v5, v1, Lix4/c$b;->a:Ljava/lang/String;

    .line 33947715
    invoke-virtual {v2, v5}, Lyf4/b;->q(Ljava/lang/String;)Lag4/e;

    .line 33947718
    move-result-object v2

    .line 33947719
    iget-object v5, v1, Lix4/c$b;->b:Ljava/lang/String;

    .line 33947721
    invoke-virtual {v2, v5}, Lag4/e;->c(Ljava/lang/Object;)V

    .line 33947724
    iget v5, v1, Lix4/c$b;->c:I

    .line 33947726
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947729
    move-result-object v5

    .line 33947730
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947733
    const-string v7, "param_b"

    .line 33947735
    invoke-virtual {v2, v5, v7}, Lag4/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947738
    iget-object v1, v1, Lix4/c$b;->d:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 33947740
    if-eqz v1, :cond_66

    .line 33947742
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947745
    const-string v5, "param_c"

    .line 33947747
    invoke-virtual {v2, v1, v5}, Lag4/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947750
    :cond_66
    iget-object v1, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 33947752
    invoke-virtual {v1}, Lyf4/b;->d()Lqh4/c;

    .line 33947755
    move-result-object v1

    .line 33947756
    if-eqz v1, :cond_73

    .line 33947758
    invoke-interface {v1}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33947761
    move-result-object v1

    .line 33947762
    goto :goto_74

    .line 33947763
    :cond_73
    move-object v1, v0

    .line 33947764
    :goto_74
    if-eqz v1, :cond_93

    .line 33947766
    instance-of v5, v1, Ldi4/a;

    .line 33947768
    if-eqz v5, :cond_7b

    .line 33947770
    goto :goto_7c

    .line 33947771
    :cond_7b
    move-object v1, v0

    .line 33947772
    :goto_7c
    if-eqz v1, :cond_93

    .line 33947774
    check-cast v1, Ldi4/a;

    .line 33947776
    invoke-virtual {v2, v1, v0}, Lag4/e;->a(Ldi4/a;Lag4/e$b;)V

    .line 33947779
    iput-object v0, p0, Lix4/c;->b:Lix4/c$b;

    .line 33947781
    iget-object p1, p0, Lix4/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947783
    new-array p2, v4, [Ljava/lang/Object;

    .line 33947785
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947788
    move-result-object p1

    .line 33947789
    const-string v0, "onShortPlay: \u4e8b\u4ef6\u53d1\u9001"

    .line 33947791
    invoke-static {v6, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947794
    goto :goto_b2

    .line 33947795
    :cond_93
    iget-object v0, p0, Lix4/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947797
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947799
    const-string v2, "onShortPlay: holder\u83b7\u53d6\u5931\u8d25, sid = "

    .line 33947801
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947804
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947807
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947810
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947813
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947816
    move-result-object p1

    .line 33947817
    new-array p2, v4, [Ljava/lang/Object;

    .line 33947819
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947822
    move-result-object v0

    .line 33947823
    invoke-static {v6, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947826
    :cond_b2
    :goto_b2
    return-void
.end method

[INNER-ORIGINAL]
.method public final k2(ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 33947648
    iget-object p1, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 33947649
    .line 33947650
    invoke-virtual {p1}, Lyf4/b;->a()Lqh4/f;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object p1

    .line 33947654
    const/4 v0, 0x0

    .line 33947655
    if-eqz p1, :cond_12

    .line 33947656
    .line 33947657
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p1

    .line 33947661
    if-eqz p1, :cond_12

    .line 33947662
    .line 33947663
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33947664
    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    move-object p1, v0

    .line 33947667
    :goto_13
    if-nez p1, :cond_17

    .line 33947668
    .line 33947669
    const-string p1, ""

    .line 33947670
    .line 33947671
    :cond_17
    iget-object v1, p0, Lix4/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947672
    .line 33947673
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947674
    .line 33947675
    const-string v3, "onShortPlay: arrived sid = "

    .line 33947676
    .line 33947677
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947681
    .line 33947682
    .line 33947683
    const-string v3, ", vid = "

    .line 33947684
    .line 33947685
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v2

    .line 33947695
    const/4 v4, 0x0

    .line 33947696
    new-array v5, v4, [Ljava/lang/Object;

    .line 33947697
    .line 33947698
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v1

    .line 33947702
    const-string v6, "deliver"

    .line 33947703
    .line 33947704
    invoke-static {v6, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947705
    .line 33947706
    .line 33947707
    iget-object v1, p0, Lix4/c;->b:Lix4/c$b;

    .line 33947708
    .line 33947709
    if-eqz v1, :cond_b2

    .line 33947710
    .line 33947711
    iget-object v2, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 33947712
    .line 33947713
    iget-object v5, v1, Lix4/c$b;->a:Ljava/lang/String;

    .line 33947714
    .line 33947715
    invoke-virtual {v2, v5}, Lyf4/b;->q(Ljava/lang/String;)Lag4/e;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v2

    .line 33947719
    iget-object v5, v1, Lix4/c$b;->b:Ljava/lang/String;

    .line 33947720
    .line 33947721
    invoke-virtual {v2, v5}, Lag4/e;->c(Ljava/lang/Object;)V

    .line 33947722
    .line 33947723
    .line 33947724
    iget v5, v1, Lix4/c$b;->c:I

    .line 33947725
    .line 33947726
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v5

    .line 33947730
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947731
    .line 33947732
    .line 33947733
    const-string v7, "param_b"

    .line 33947734
    .line 33947735
    invoke-virtual {v2, v5, v7}, Lag4/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947736
    .line 33947737
    .line 33947738
    iget-object v1, v1, Lix4/c$b;->d:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 33947739
    .line 33947740
    if-eqz v1, :cond_66

    .line 33947741
    .line 33947742
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947743
    .line 33947744
    .line 33947745
    const-string v5, "param_c"

    .line 33947746
    .line 33947747
    invoke-virtual {v2, v1, v5}, Lag4/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947748
    .line 33947749
    .line 33947750
    :cond_66
    iget-object v1, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 33947751
    .line 33947752
    invoke-virtual {v1}, Lyf4/b;->d()Lqh4/c;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v1

    .line 33947756
    if-eqz v1, :cond_73

    .line 33947757
    .line 33947758
    invoke-interface {v1}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v1

    .line 33947762
    goto :goto_74

    .line 33947763
    :cond_73
    move-object v1, v0

    .line 33947764
    :goto_74
    if-eqz v1, :cond_93

    .line 33947765
    .line 33947766
    instance-of v5, v1, Ldi4/a;

    .line 33947767
    .line 33947768
    if-eqz v5, :cond_7b

    .line 33947769
    .line 33947770
    goto :goto_7c

    .line 33947771
    :cond_7b
    move-object v1, v0

    .line 33947772
    :goto_7c
    if-eqz v1, :cond_93

    .line 33947773
    .line 33947774
    check-cast v1, Ldi4/a;

    .line 33947775
    .line 33947776
    invoke-virtual {v2, v1, v0}, Lag4/e;->a(Ldi4/a;Lag4/e$b;)V

    .line 33947777
    .line 33947778
    .line 33947779
    iput-object v0, p0, Lix4/c;->b:Lix4/c$b;

    .line 33947780
    .line 33947781
    iget-object p1, p0, Lix4/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947782
    .line 33947783
    new-array p2, v4, [Ljava/lang/Object;

    .line 33947784
    .line 33947785
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p1

    .line 33947789
    const-string v0, "onShortPlay: \u4e8b\u4ef6\u53d1\u9001"

    .line 33947790
    .line 33947791
    invoke-static {v6, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947792
    .line 33947793
    .line 33947794
    goto :goto_b2

    .line 33947795
    :cond_93
    iget-object v0, p0, Lix4/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947796
    .line 33947797
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947798
    .line 33947799
    const-string v2, "onShortPlay: holder\u83b7\u53d6\u5931\u8d25, sid = "

    .line 33947800
    .line 33947801
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object p1

    .line 33947817
    new-array p2, v4, [Ljava/lang/Object;

    .line 33947818
    .line 33947819
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object v0

    .line 33947823
    invoke-static {v6, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947824
    .line 33947825
    .line 33947826
    :cond_b2
    :goto_b2
    return-void
.end method


.method public final l0()V
[MOD-CHANGED]
.method public final l0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final l0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final o()Z
[MOD-CHANGED]
.method public final o()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final o()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onPageScrollStateChanged(I)V
[MOD-CHANGED]
.method public final onPageScrollStateChanged(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageScrollStateChanged(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final p(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final p(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final q0()V
[MOD-CHANGED]
.method public final q0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final q0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final t0(Z)V
[MOD-CHANGED]
.method public final t0(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final t0(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final u0(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Z)V
[MOD-CHANGED]
.method public final u0(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Z)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/o$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final u0(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Z)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/o$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final u1(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final u1(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/o$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final u1(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/o$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final v()V
[MOD-CHANGED]
.method public final v()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final v()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final z(I)V
[MOD-CHANGED]
.method public final z(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


