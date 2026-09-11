## classes21/com/dragon/read/base/ssconfig/template/UgcTopicInteractionTips.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8f9ac

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/UgcTopicInteractionTips$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/UgcTopicInteractionTips$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/UgcTopicInteractionTips;->a:Lcom/dragon/read/base/ssconfig/template/UgcTopicInteractionTips$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/UgcTopicInteractionTips;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IUgcTopicInteractionTips;

    .line 262161
    const-string/jumbo v2, "ugc_topic_interaction_tips_config"

    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/UgcTopicInteractionTips;

    .line 262169
    const/4 v1, 0x3

    .line 262170
    const/4 v2, 0x0

    .line 262171
    invoke-direct {v0, v2, v2, v1, v2}, Lcom/dragon/read/base/ssconfig/template/UgcTopicInteractionTips;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262174
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/UgcTopicInteractionTips;->b:Lcom/dragon/read/base/ssconfig/template/UgcTopicInteractionTips;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8f9ac

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/UgcTopicInteractionTips$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/UgcTopicInteractionTips$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/UgcTopicInteractionTips;->a:Lcom/dragon/read/base/ssconfig/template/UgcTopicInteractionTips$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/UgcTopicInteractionTips;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IUgcTopicInteractionTips;

    .line 262160
    .line 262161
    const-string/jumbo v2, "ugc_topic_interaction_tips_config"

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/UgcTopicInteractionTips;

    .line 262168
    .line 262169
    const/4 v1, 0x3

    .line 262170
    const/4 v2, 0x0

    .line 262171
    invoke-direct {v0, v2, v2, v1, v2}, Lcom/dragon/read/base/ssconfig/template/UgcTopicInteractionTips;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/UgcTopicInteractionTips;->b:Lcom/dragon/read/base/ssconfig/template/UgcTopicInteractionTips;

    .line 262175
    .line 262176
    return-void
.end method


.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/social/model/TipData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/social/model/TipData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/UgcTopicInteractionTips;->commentTips:Ljava/util/List;

    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/UgcTopicInteractionTips;->diggTips:Ljava/util/List;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/social/model/TipData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/social/model/TipData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/UgcTopicInteractionTips;->commentTips:Ljava/util/List;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/UgcTopicInteractionTips;->diggTips:Ljava/util/List;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public constructor <init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 31

    .prologue
    .line 67502080
    and-int/lit8 v0, p3, 0x1

    .line 67502082
    const/4 v1, 0x3

    .line 67502083
    const/4 v2, 0x0

    .line 67502084
    const/4 v3, 0x4

    .line 67502085
    const/4 v4, 0x2

    .line 67502086
    const/4 v5, 0x1

    .line 67502087
    if-eqz v0, :cond_5e

    .line 67502089
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/UgcTopicInteractionTips;->a:Lcom/dragon/read/base/ssconfig/template/UgcTopicInteractionTips$a;

    .line 67502091
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502094
    new-instance v0, Lcom/dragon/read/social/model/TipData;

    .line 67502096
    const-string/jumbo v7, "\u4f60\u6700\u559c\u6b22\u54ea\u672c\u4e66\uff1f\u8bc4\u8bba\u533a\u544a\u8bc9\u6211\u5427 "

    .line 67502099
    const-string v8, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_ugc_interact_tips_icon_5_v659.png"

    .line 67502101
    const/4 v9, 0x0

    .line 67502102
    const/4 v10, 0x4

    .line 67502103
    const/4 v11, 0x0

    .line 67502104
    move-object v6, v0

    .line 67502105
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/social/model/TipData;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67502108
    new-instance v6, Lcom/dragon/read/social/model/TipData;

    .line 67502110
    const-string/jumbo v13, "\u5f88\u671f\u5f85\u4f60\u7684\u8bc4\u8bba "

    .line 67502113
    const-string v14, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_ugc_interact_tips_icon_6_v659.png"

    .line 67502115
    const/4 v10, 0x0

    .line 67502116
    const/4 v11, 0x4

    .line 67502117
    const/16 v18, 0x0

    .line 67502119
    const/4 v15, 0x0

    .line 67502120
    const/16 v16, 0x4

    .line 67502122
    const/16 v17, 0x0

    .line 67502124
    move-object v12, v6

    .line 67502125
    invoke-direct/range {v12 .. v17}, Lcom/dragon/read/social/model/TipData;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67502128
    new-instance v13, Lcom/dragon/read/social/model/TipData;

    .line 67502130
    const-string/jumbo v20, "\u5144\u53f0\u8bf7\u7559\u6b65\uff0c\u671f\u5f85\u4f60\u7684\u5999\u8bed\u8fde\u73e0 "

    .line 67502133
    const-string v21, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_ugc_interact_tips_icon_7_v659.png"

    .line 67502135
    const/16 v22, 0x0

    .line 67502137
    const/16 v23, 0x4

    .line 67502139
    const/16 v24, 0x0

    .line 67502141
    move-object/from16 v19, v13

    .line 67502143
    invoke-direct/range {v19 .. v24}, Lcom/dragon/read/social/model/TipData;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67502146
    new-instance v14, Lcom/dragon/read/social/model/TipData;

    .line 67502148
    const-string/jumbo v8, "\u5feb\u544a\u8bc9\u6211\u6709\u6ca1\u6709\u62ef\u6551\u4f60\u7684\u4e66\u8352 "

    .line 67502151
    const-string v9, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_ugc_interact_tips_icon_4_v659.png"

    .line 67502153
    move-object v7, v14

    .line 67502154
    move-object/from16 v12, v18

    .line 67502156
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/social/model/TipData;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67502159
    new-array v7, v3, [Lcom/dragon/read/social/model/TipData;

    .line 67502161
    aput-object v0, v7, v2

    .line 67502163
    aput-object v6, v7, v5

    .line 67502165
    aput-object v13, v7, v4

    .line 67502167
    aput-object v14, v7, v1

    .line 67502169
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67502172
    move-result-object v0

    .line 67502173
    goto :goto_60

    .line 67502174
    :cond_5e
    move-object/from16 v0, p1

    .line 67502176
    :goto_60
    and-int/lit8 v6, p3, 0x2

    .line 67502178
    if-eqz v6, :cond_bc

    .line 67502180
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/UgcTopicInteractionTips;->a:Lcom/dragon/read/base/ssconfig/template/UgcTopicInteractionTips$a;

    .line 67502182
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502185
    new-instance v6, Lcom/dragon/read/social/model/TipData;

    .line 67502187
    const-string/jumbo v8, "\u63a8\u4e66\u4e0d\u6613\uff0c\u7ed9\u6211\u70b9\u4e2a\u8d5e\u5427 "

    .line 67502190
    const-string v9, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_ugc_interact_tips_icon_1_v659.png"

    .line 67502192
    const/4 v10, 0x0

    .line 67502193
    const/4 v11, 0x4

    .line 67502194
    const/4 v12, 0x0

    .line 67502195
    move-object v7, v6

    .line 67502196
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/social/model/TipData;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67502199
    new-instance v7, Lcom/dragon/read/social/model/TipData;

    .line 67502201
    const-string/jumbo v14, "\u4e66\u53cb\u8bf7\u7559\u6b65\uff0c\u70b9\u4e2a\u8d5e\u518d\u8d70 "

    .line 67502204
    const-string v15, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_ugc_interact_tips_icon_2_v659.png"

    .line 67502206
    const/4 v11, 0x0

    .line 67502207
    const/4 v12, 0x4

    .line 67502208
    const/16 v19, 0x0

    .line 67502210
    const/16 v16, 0x0

    .line 67502212
    const/16 v17, 0x4

    .line 67502214
    const/16 v18, 0x0

    .line 67502216
    move-object v13, v7

    .line 67502217
    invoke-direct/range {v13 .. v18}, Lcom/dragon/read/social/model/TipData;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67502220
    new-instance v14, Lcom/dragon/read/social/model/TipData;

    .line 67502222
    const-string/jumbo v21, "\u559c\u6b22\u6211\u63a8\u7684\u4e66\u5c31\u70b9\u70b9\u8d5e\u5427 "

    .line 67502225
    const-string v22, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_ugc_interact_tips_icon_3_v659.png"

    .line 67502227
    const/16 v23, 0x0

    .line 67502229
    const/16 v24, 0x4

    .line 67502231
    const/16 v25, 0x0

    .line 67502233
    move-object/from16 v20, v14

    .line 67502235
    invoke-direct/range {v20 .. v25}, Lcom/dragon/read/social/model/TipData;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67502238
    new-instance v15, Lcom/dragon/read/social/model/TipData;

    .line 67502240
    const-string/jumbo v9, "\u521b\u4f5c\u4e0d\u6613\uff0c\u70b9\u8d5e\u9f13\u52b1 "

    .line 67502243
    const-string v10, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_ugc_interact_tips_icon_4_v659.png"

    .line 67502245
    move-object v8, v15

    .line 67502246
    move-object/from16 v13, v19

    .line 67502248
    invoke-direct/range {v8 .. v13}, Lcom/dragon/read/social/model/TipData;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67502251
    new-array v3, v3, [Lcom/dragon/read/social/model/TipData;

    .line 67502253
    aput-object v6, v3, v2

    .line 67502255
    aput-object v7, v3, v5

    .line 67502257
    aput-object v14, v3, v4

    .line 67502259
    aput-object v15, v3, v1

    .line 67502261
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67502264
    move-result-object v1

    .line 67502265
    move-object/from16 v2, p0

    .line 67502267
    goto :goto_c0

    .line 67502268
    :cond_bc
    move-object/from16 v2, p0

    .line 67502270
    move-object/from16 v1, p2

    .line 67502272
    :goto_c0
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/template/UgcTopicInteractionTips;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 67502275
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 31

    .prologue
    .line 67502080
    and-int/lit8 v0, p3, 0x1

    .line 67502081
    .line 67502082
    const/4 v1, 0x3

    .line 67502083
    const/4 v2, 0x0

    .line 67502084
    const/4 v3, 0x4

    .line 67502085
    const/4 v4, 0x2

    .line 67502086
    const/4 v5, 0x1

    .line 67502087
    if-eqz v0, :cond_5e

    .line 67502088
    .line 67502089
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/UgcTopicInteractionTips;->a:Lcom/dragon/read/base/ssconfig/template/UgcTopicInteractionTips$a;

    .line 67502090
    .line 67502091
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502092
    .line 67502093
    .line 67502094
    new-instance v0, Lcom/dragon/read/social/model/TipData;

    .line 67502095
    .line 67502096
    const-string/jumbo v7, "\u4f60\u6700\u559c\u6b22\u54ea\u672c\u4e66\uff1f\u8bc4\u8bba\u533a\u544a\u8bc9\u6211\u5427 "

    .line 67502097
    .line 67502098
    .line 67502099
    const-string v8, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_ugc_interact_tips_icon_5_v659.png"

    .line 67502100
    .line 67502101
    const/4 v9, 0x0

    .line 67502102
    const/4 v10, 0x4

    .line 67502103
    const/4 v11, 0x0

    .line 67502104
    move-object v6, v0

    .line 67502105
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/social/model/TipData;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67502106
    .line 67502107
    .line 67502108
    new-instance v6, Lcom/dragon/read/social/model/TipData;

    .line 67502109
    .line 67502110
    const-string/jumbo v13, "\u5f88\u671f\u5f85\u4f60\u7684\u8bc4\u8bba "

    .line 67502111
    .line 67502112
    .line 67502113
    const-string v14, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_ugc_interact_tips_icon_6_v659.png"

    .line 67502114
    .line 67502115
    const/4 v10, 0x0

    .line 67502116
    const/4 v11, 0x4

    .line 67502117
    const/16 v18, 0x0

    .line 67502118
    .line 67502119
    const/4 v15, 0x0

    .line 67502120
    const/16 v16, 0x4

    .line 67502121
    .line 67502122
    const/16 v17, 0x0

    .line 67502123
    .line 67502124
    move-object v12, v6

    .line 67502125
    invoke-direct/range {v12 .. v17}, Lcom/dragon/read/social/model/TipData;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67502126
    .line 67502127
    .line 67502128
    new-instance v13, Lcom/dragon/read/social/model/TipData;

    .line 67502129
    .line 67502130
    const-string/jumbo v20, "\u5144\u53f0\u8bf7\u7559\u6b65\uff0c\u671f\u5f85\u4f60\u7684\u5999\u8bed\u8fde\u73e0 "

    .line 67502131
    .line 67502132
    .line 67502133
    const-string v21, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_ugc_interact_tips_icon_7_v659.png"

    .line 67502134
    .line 67502135
    const/16 v22, 0x0

    .line 67502136
    .line 67502137
    const/16 v23, 0x4

    .line 67502138
    .line 67502139
    const/16 v24, 0x0

    .line 67502140
    .line 67502141
    move-object/from16 v19, v13

    .line 67502142
    .line 67502143
    invoke-direct/range {v19 .. v24}, Lcom/dragon/read/social/model/TipData;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67502144
    .line 67502145
    .line 67502146
    new-instance v14, Lcom/dragon/read/social/model/TipData;

    .line 67502147
    .line 67502148
    const-string/jumbo v8, "\u5feb\u544a\u8bc9\u6211\u6709\u6ca1\u6709\u62ef\u6551\u4f60\u7684\u4e66\u8352 "

    .line 67502149
    .line 67502150
    .line 67502151
    const-string v9, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_ugc_interact_tips_icon_4_v659.png"

    .line 67502152
    .line 67502153
    move-object v7, v14

    .line 67502154
    move-object/from16 v12, v18

    .line 67502155
    .line 67502156
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/social/model/TipData;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67502157
    .line 67502158
    .line 67502159
    new-array v7, v3, [Lcom/dragon/read/social/model/TipData;

    .line 67502160
    .line 67502161
    aput-object v0, v7, v2

    .line 67502162
    .line 67502163
    aput-object v6, v7, v5

    .line 67502164
    .line 67502165
    aput-object v13, v7, v4

    .line 67502166
    .line 67502167
    aput-object v14, v7, v1

    .line 67502168
    .line 67502169
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67502170
    .line 67502171
    .line 67502172
    move-result-object v0

    .line 67502173
    goto :goto_60

    .line 67502174
    :cond_5e
    move-object/from16 v0, p1

    .line 67502175
    .line 67502176
    :goto_60
    and-int/lit8 v6, p3, 0x2

    .line 67502177
    .line 67502178
    if-eqz v6, :cond_bc

    .line 67502179
    .line 67502180
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/UgcTopicInteractionTips;->a:Lcom/dragon/read/base/ssconfig/template/UgcTopicInteractionTips$a;

    .line 67502181
    .line 67502182
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502183
    .line 67502184
    .line 67502185
    new-instance v6, Lcom/dragon/read/social/model/TipData;

    .line 67502186
    .line 67502187
    const-string/jumbo v8, "\u63a8\u4e66\u4e0d\u6613\uff0c\u7ed9\u6211\u70b9\u4e2a\u8d5e\u5427 "

    .line 67502188
    .line 67502189
    .line 67502190
    const-string v9, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_ugc_interact_tips_icon_1_v659.png"

    .line 67502191
    .line 67502192
    const/4 v10, 0x0

    .line 67502193
    const/4 v11, 0x4

    .line 67502194
    const/4 v12, 0x0

    .line 67502195
    move-object v7, v6

    .line 67502196
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/social/model/TipData;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67502197
    .line 67502198
    .line 67502199
    new-instance v7, Lcom/dragon/read/social/model/TipData;

    .line 67502200
    .line 67502201
    const-string/jumbo v14, "\u4e66\u53cb\u8bf7\u7559\u6b65\uff0c\u70b9\u4e2a\u8d5e\u518d\u8d70 "

    .line 67502202
    .line 67502203
    .line 67502204
    const-string v15, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_ugc_interact_tips_icon_2_v659.png"

    .line 67502205
    .line 67502206
    const/4 v11, 0x0

    .line 67502207
    const/4 v12, 0x4

    .line 67502208
    const/16 v19, 0x0

    .line 67502209
    .line 67502210
    const/16 v16, 0x0

    .line 67502211
    .line 67502212
    const/16 v17, 0x4

    .line 67502213
    .line 67502214
    const/16 v18, 0x0

    .line 67502215
    .line 67502216
    move-object v13, v7

    .line 67502217
    invoke-direct/range {v13 .. v18}, Lcom/dragon/read/social/model/TipData;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67502218
    .line 67502219
    .line 67502220
    new-instance v14, Lcom/dragon/read/social/model/TipData;

    .line 67502221
    .line 67502222
    const-string/jumbo v21, "\u559c\u6b22\u6211\u63a8\u7684\u4e66\u5c31\u70b9\u70b9\u8d5e\u5427 "

    .line 67502223
    .line 67502224
    .line 67502225
    const-string v22, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_ugc_interact_tips_icon_3_v659.png"

    .line 67502226
    .line 67502227
    const/16 v23, 0x0

    .line 67502228
    .line 67502229
    const/16 v24, 0x4

    .line 67502230
    .line 67502231
    const/16 v25, 0x0

    .line 67502232
    .line 67502233
    move-object/from16 v20, v14

    .line 67502234
    .line 67502235
    invoke-direct/range {v20 .. v25}, Lcom/dragon/read/social/model/TipData;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67502236
    .line 67502237
    .line 67502238
    new-instance v15, Lcom/dragon/read/social/model/TipData;

    .line 67502239
    .line 67502240
    const-string/jumbo v9, "\u521b\u4f5c\u4e0d\u6613\uff0c\u70b9\u8d5e\u9f13\u52b1 "

    .line 67502241
    .line 67502242
    .line 67502243
    const-string v10, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_ugc_interact_tips_icon_4_v659.png"

    .line 67502244
    .line 67502245
    move-object v8, v15

    .line 67502246
    move-object/from16 v13, v19

    .line 67502247
    .line 67502248
    invoke-direct/range {v8 .. v13}, Lcom/dragon/read/social/model/TipData;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67502249
    .line 67502250
    .line 67502251
    new-array v3, v3, [Lcom/dragon/read/social/model/TipData;

    .line 67502252
    .line 67502253
    aput-object v6, v3, v2

    .line 67502254
    .line 67502255
    aput-object v7, v3, v5

    .line 67502256
    .line 67502257
    aput-object v14, v3, v4

    .line 67502258
    .line 67502259
    aput-object v15, v3, v1

    .line 67502260
    .line 67502261
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67502262
    .line 67502263
    .line 67502264
    move-result-object v1

    .line 67502265
    move-object/from16 v2, p0

    .line 67502266
    .line 67502267
    goto :goto_c0

    .line 67502268
    :cond_bc
    move-object/from16 v2, p0

    .line 67502269
    .line 67502270
    move-object/from16 v1, p2

    .line 67502271
    .line 67502272
    :goto_c0
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/template/UgcTopicInteractionTips;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 67502273
    .line 67502274
    .line 67502275
    return-void
.end method


