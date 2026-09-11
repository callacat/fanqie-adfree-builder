## classes20/com/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d68d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->INSTANCE:Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "ReadFlowAdDynamicInsertFacade"

    .line 196625
    const-string v2, "[\u52a8\u6001\u8bf7\u6c42]"

    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196632
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196635
    move-result-wide v0

    .line 196636
    sput-wide v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->f:J

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d68d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->INSTANCE:Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "ReadFlowAdDynamicInsertFacade"

    .line 196624
    .line 196625
    const-string v2, "[\u52a8\u6001\u8bf7\u6c42]"

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196631
    .line 196632
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196633
    .line 196634
    .line 196635
    move-result-wide v0

    .line 196636
    sput-wide v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->f:J

    .line 196637
    .line 196638
    return-void
.end method


.method public static a(Lcom/bytedance/tomato/onestop/base/model/c;ILcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Lcom/bytedance/tomato/onestop/base/model/c;ILcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    const/4 v1, 0x0

    .line 67502085
    if-eqz p0, :cond_c

    .line 67502087
    iget-object v2, p0, Lcom/bytedance/tomato/onestop/base/model/a;->a:Ljava/lang/Object;

    .line 67502089
    check-cast v2, Landroid/util/LruCache;

    .line 67502091
    goto :goto_d

    .line 67502092
    :cond_c
    move-object v2, v1

    .line 67502093
    :goto_d
    if-eqz v2, :cond_c9

    .line 67502095
    if-eqz p0, :cond_16

    .line 67502097
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/a;->a:Ljava/lang/Object;

    .line 67502099
    check-cast p0, Landroid/util/LruCache;

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    move-object p0, v1

    .line 67502103
    :goto_17
    const-string v2, ""

    .line 67502105
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502111
    move-result-object v2

    .line 67502112
    invoke-virtual {p0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502115
    move-result-object p0

    .line 67502116
    const/4 v2, 0x1

    .line 67502117
    if-nez p0, :cond_ae

    .line 67502119
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502122
    if-eqz p3, :cond_35

    .line 67502124
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67502127
    move-result p0

    .line 67502128
    if-nez p0, :cond_33

    .line 67502130
    goto :goto_35

    .line 67502131
    :cond_33
    const/4 p0, 0x0

    .line 67502132
    goto :goto_36

    .line 67502133
    :cond_35
    :goto_35
    const/4 p0, 0x1

    .line 67502134
    :goto_36
    if-eqz p0, :cond_39

    .line 67502136
    goto :goto_8f

    .line 67502137
    :cond_39
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 67502140
    move-result-object p0

    .line 67502141
    invoke-virtual {p0, p3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 67502144
    move-result p0

    .line 67502145
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->l0()Z

    .line 67502148
    move-result p3

    .line 67502149
    if-nez p3, :cond_8f

    .line 67502151
    invoke-static {p2}, Lu76/c;->c(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/m0;

    .line 67502154
    move-result-object p2

    .line 67502155
    const-class p3, Lzx2/w;

    .line 67502157
    check-cast p2, Lu76/g;

    .line 67502159
    invoke-virtual {p2, p3}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502162
    move-result-object p2

    .line 67502163
    check-cast p2, Lzx2/w;

    .line 67502165
    if-eqz p2, :cond_5e

    .line 67502167
    sget p3, Lzx2/w$b;->a:I

    .line 67502169
    const/4 p3, -0x1

    .line 67502170
    invoke-interface {p2, p0, p3}, Lzx2/w;->d(II)Lkotlin/Pair;

    .line 67502173
    move-result-object v1

    .line 67502174
    :cond_5e
    if-nez v1, :cond_61

    .line 67502176
    goto :goto_8f

    .line 67502177
    :cond_61
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67502180
    move-result-object p0

    .line 67502181
    check-cast p0, Lzx2/g;

    .line 67502183
    if-nez p0, :cond_6a

    .line 67502185
    goto :goto_8f

    .line 67502186
    :cond_6a
    iget p0, p0, Lzx2/g;->d:I

    .line 67502188
    if-ne p1, p0, :cond_70

    .line 67502190
    const/4 p0, 0x1

    .line 67502191
    goto :goto_71

    .line 67502192
    :cond_70
    const/4 p0, 0x0

    .line 67502193
    :goto_71
    if-eqz p0, :cond_8f

    .line 67502195
    sget-object p0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67502197
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502199
    const-string p3, "[\u63d2\u5165\u68c0\u67e5][\u5b58\u5728\u77ed\u5267\u5361]isExistAd()\uff1apageIndex = "

    .line 67502201
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502204
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502207
    const-string p3, " \u77ed\u5267\u5361"

    .line 67502209
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502212
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502215
    move-result-object p2

    .line 67502216
    new-array p3, v0, [Ljava/lang/Object;

    .line 67502218
    invoke-virtual {p0, p2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502221
    const/4 p0, 0x1

    .line 67502222
    goto :goto_90

    .line 67502223
    :cond_8f
    :goto_8f
    const/4 p0, 0x0

    .line 67502224
    :goto_90
    if-eqz p0, :cond_93

    .line 67502226
    goto :goto_ae

    .line 67502227
    :cond_93
    sget-object p0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67502229
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502231
    const-string p3, "[\u63d2\u5165\u68c0\u67e5][\u4e0d\u5b58\u5728\u5e7f\u544a]isExistAd()\uff1apageIndex = "

    .line 67502233
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502236
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502239
    const-string p1, " \u4e0d\u5b58\u5728\u5e7f\u544a"

    .line 67502241
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502244
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502247
    move-result-object p1

    .line 67502248
    new-array p2, v0, [Ljava/lang/Object;

    .line 67502250
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502253
    goto :goto_c9

    .line 67502254
    :cond_ae
    :goto_ae
    sget-object p0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67502256
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502258
    const-string p3, "[\u63d2\u5165\u68c0\u67e5][\u5b58\u5728\u5e7f\u544a]isExistAd()\uff1apageIndex = "

    .line 67502260
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502263
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502266
    const-string p1, " \u5b58\u5728\u5e7f\u544a\u6216\u77ed\u5267\u5361"

    .line 67502268
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502271
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502274
    move-result-object p1

    .line 67502275
    new-array p2, v0, [Ljava/lang/Object;

    .line 67502277
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502280
    return v2

    .line 67502281
    :cond_c9
    :goto_c9
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/tomato/onestop/base/model/c;ILcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    const/4 v1, 0x0

    .line 67502085
    if-eqz p0, :cond_c

    .line 67502086
    .line 67502087
    iget-object v2, p0, Lcom/bytedance/tomato/onestop/base/model/a;->a:Ljava/lang/Object;

    .line 67502088
    .line 67502089
    check-cast v2, Landroid/util/LruCache;

    .line 67502090
    .line 67502091
    goto :goto_d

    .line 67502092
    :cond_c
    move-object v2, v1

    .line 67502093
    :goto_d
    if-eqz v2, :cond_c9

    .line 67502094
    .line 67502095
    if-eqz p0, :cond_16

    .line 67502096
    .line 67502097
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/a;->a:Ljava/lang/Object;

    .line 67502098
    .line 67502099
    check-cast p0, Landroid/util/LruCache;

    .line 67502100
    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    move-object p0, v1

    .line 67502103
    :goto_17
    const-string v2, ""

    .line 67502104
    .line 67502105
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502106
    .line 67502107
    .line 67502108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502109
    .line 67502110
    .line 67502111
    move-result-object v2

    .line 67502112
    invoke-virtual {p0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502113
    .line 67502114
    .line 67502115
    move-result-object p0

    .line 67502116
    const/4 v2, 0x1

    .line 67502117
    if-nez p0, :cond_ae

    .line 67502118
    .line 67502119
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502120
    .line 67502121
    .line 67502122
    if-eqz p3, :cond_35

    .line 67502123
    .line 67502124
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67502125
    .line 67502126
    .line 67502127
    move-result p0

    .line 67502128
    if-nez p0, :cond_33

    .line 67502129
    .line 67502130
    goto :goto_35

    .line 67502131
    :cond_33
    const/4 p0, 0x0

    .line 67502132
    goto :goto_36

    .line 67502133
    :cond_35
    :goto_35
    const/4 p0, 0x1

    .line 67502134
    :goto_36
    if-eqz p0, :cond_39

    .line 67502135
    .line 67502136
    goto :goto_8f

    .line 67502137
    :cond_39
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 67502138
    .line 67502139
    .line 67502140
    move-result-object p0

    .line 67502141
    invoke-virtual {p0, p3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 67502142
    .line 67502143
    .line 67502144
    move-result p0

    .line 67502145
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->l0()Z

    .line 67502146
    .line 67502147
    .line 67502148
    move-result p3

    .line 67502149
    if-nez p3, :cond_8f

    .line 67502150
    .line 67502151
    invoke-static {p2}, Lu76/c;->c(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/m0;

    .line 67502152
    .line 67502153
    .line 67502154
    move-result-object p2

    .line 67502155
    const-class p3, Lzx2/w;

    .line 67502156
    .line 67502157
    check-cast p2, Lu76/g;

    .line 67502158
    .line 67502159
    invoke-virtual {p2, p3}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502160
    .line 67502161
    .line 67502162
    move-result-object p2

    .line 67502163
    check-cast p2, Lzx2/w;

    .line 67502164
    .line 67502165
    if-eqz p2, :cond_5e

    .line 67502166
    .line 67502167
    sget p3, Lzx2/w$b;->a:I

    .line 67502168
    .line 67502169
    const/4 p3, -0x1

    .line 67502170
    invoke-interface {p2, p0, p3}, Lzx2/w;->d(II)Lkotlin/Pair;

    .line 67502171
    .line 67502172
    .line 67502173
    move-result-object v1

    .line 67502174
    :cond_5e
    if-nez v1, :cond_61

    .line 67502175
    .line 67502176
    goto :goto_8f

    .line 67502177
    :cond_61
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67502178
    .line 67502179
    .line 67502180
    move-result-object p0

    .line 67502181
    check-cast p0, Lzx2/g;

    .line 67502182
    .line 67502183
    if-nez p0, :cond_6a

    .line 67502184
    .line 67502185
    goto :goto_8f

    .line 67502186
    :cond_6a
    iget p0, p0, Lzx2/g;->d:I

    .line 67502187
    .line 67502188
    if-ne p1, p0, :cond_70

    .line 67502189
    .line 67502190
    const/4 p0, 0x1

    .line 67502191
    goto :goto_71

    .line 67502192
    :cond_70
    const/4 p0, 0x0

    .line 67502193
    :goto_71
    if-eqz p0, :cond_8f

    .line 67502194
    .line 67502195
    sget-object p0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67502196
    .line 67502197
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502198
    .line 67502199
    const-string p3, "[\u63d2\u5165\u68c0\u67e5][\u5b58\u5728\u77ed\u5267\u5361]isExistAd()\uff1apageIndex = "

    .line 67502200
    .line 67502201
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502202
    .line 67502203
    .line 67502204
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502205
    .line 67502206
    .line 67502207
    const-string p3, " \u77ed\u5267\u5361"

    .line 67502208
    .line 67502209
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502210
    .line 67502211
    .line 67502212
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502213
    .line 67502214
    .line 67502215
    move-result-object p2

    .line 67502216
    new-array p3, v0, [Ljava/lang/Object;

    .line 67502217
    .line 67502218
    invoke-virtual {p0, p2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502219
    .line 67502220
    .line 67502221
    const/4 p0, 0x1

    .line 67502222
    goto :goto_90

    .line 67502223
    :cond_8f
    :goto_8f
    const/4 p0, 0x0

    .line 67502224
    :goto_90
    if-eqz p0, :cond_93

    .line 67502225
    .line 67502226
    goto :goto_ae

    .line 67502227
    :cond_93
    sget-object p0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67502228
    .line 67502229
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502230
    .line 67502231
    const-string p3, "[\u63d2\u5165\u68c0\u67e5][\u4e0d\u5b58\u5728\u5e7f\u544a]isExistAd()\uff1apageIndex = "

    .line 67502232
    .line 67502233
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502234
    .line 67502235
    .line 67502236
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502237
    .line 67502238
    .line 67502239
    const-string p1, " \u4e0d\u5b58\u5728\u5e7f\u544a"

    .line 67502240
    .line 67502241
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502242
    .line 67502243
    .line 67502244
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502245
    .line 67502246
    .line 67502247
    move-result-object p1

    .line 67502248
    new-array p2, v0, [Ljava/lang/Object;

    .line 67502249
    .line 67502250
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502251
    .line 67502252
    .line 67502253
    goto :goto_c9

    .line 67502254
    :cond_ae
    :goto_ae
    sget-object p0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67502255
    .line 67502256
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502257
    .line 67502258
    const-string p3, "[\u63d2\u5165\u68c0\u67e5][\u5b58\u5728\u5e7f\u544a]isExistAd()\uff1apageIndex = "

    .line 67502259
    .line 67502260
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502261
    .line 67502262
    .line 67502263
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502264
    .line 67502265
    .line 67502266
    const-string p1, " \u5b58\u5728\u5e7f\u544a\u6216\u77ed\u5267\u5361"

    .line 67502267
    .line 67502268
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502269
    .line 67502270
    .line 67502271
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502272
    .line 67502273
    .line 67502274
    move-result-object p1

    .line 67502275
    new-array p2, v0, [Ljava/lang/Object;

    .line 67502276
    .line 67502277
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502278
    .line 67502279
    .line 67502280
    return v2

    .line 67502281
    :cond_c9
    :goto_c9
    return v0
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdPrivilege()Z

    .line 196617
    move-result v1

    .line 196618
    if-nez v1, :cond_1b

    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 196623
    move-result v1

    .line 196624
    if-nez v1, :cond_1b

    .line 196626
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdReadConsumptionPrivilege()Z

    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_19

    .line 196632
    goto :goto_1b

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 196636
    :goto_1c
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdPrivilege()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-nez v1, :cond_1b

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    if-nez v1, :cond_1b

    .line 196625
    .line 196626
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdReadConsumptionPrivilege()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_19

    .line 196631
    .line 196632
    goto :goto_1b

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 196636
    :goto_1c
    return v0
.end method


.method public static c(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 16973830
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-interface {v1, p0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isNoAd(Ljava/lang/String;)Z

    .line 16973837
    move-result p0

    .line 16973838
    if-nez p0, :cond_16

    .line 16973840
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 16973843
    move-result p0

    .line 16973844
    if-eqz p0, :cond_17

    .line 16973846
    :cond_16
    const/4 v0, 0x1

    .line 16973847
    :cond_17
    return v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 16973829
    .line 16973830
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-interface {v1, p0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isNoAd(Ljava/lang/String;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0

    .line 16973838
    if-nez p0, :cond_16

    .line 16973839
    .line 16973840
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p0

    .line 16973844
    if-eqz p0, :cond_17

    .line 16973845
    .line 16973846
    :cond_16
    const/4 v0, 0x1

    .line 16973847
    :cond_17
    return v0
.end method


.method public static e(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
[MOD-CHANGED]
.method public static e(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 8

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    sput p0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->e:I

    .line 50724870
    sput p1, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->h:I

    .line 50724872
    sget-object v1, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50724874
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724877
    move-result v1

    .line 50724878
    const-string v2, ",pageIndex ="

    .line 50724880
    if-nez v1, :cond_4b

    .line 50724882
    sget-object v1, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50724884
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724886
    const-string v4, "[\u5c55\u793a]updateReadFlow()\uff1a\u4e0d\u662f\u540c\u4e00\u4e2a\u5e7f\u544a\uff0c\u4e0d\u63d2\u5165 "

    .line 50724888
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724891
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724894
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724897
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724900
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724903
    move-result-object p0

    .line 50724904
    new-array p1, v0, [Ljava/lang/Object;

    .line 50724906
    invoke-virtual {v1, p0, p1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724909
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724911
    const-string p1, "[\u5c55\u793a]updateReadFlow()\uff1a\u5c55\u793a "

    .line 50724913
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724916
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724919
    const-string p1, ",\u7f13\u5b58 ="

    .line 50724921
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724924
    sget-object p1, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50724926
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724929
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724932
    move-result-object p0

    .line 50724933
    new-array p1, v0, [Ljava/lang/Object;

    .line 50724935
    invoke-virtual {v1, p0, p1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724938
    return-void

    .line 50724939
    :cond_4b
    const/4 v1, 0x1

    .line 50724940
    sput-boolean v1, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->g:Z

    .line 50724942
    invoke-virtual {p2}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 50724945
    move-result v1

    .line 50724946
    if-eqz v1, :cond_59

    .line 50724948
    iput p0, p2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adChapterIndex:I

    .line 50724950
    iput p1, p2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adPositionInChapter:I

    .line 50724952
    goto :goto_63

    .line 50724953
    :cond_59
    iget-object p2, p2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50724955
    if-eqz p2, :cond_5f

    .line 50724957
    iput p0, p2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adChapterIndex:I

    .line 50724959
    :cond_5f
    if-eqz p2, :cond_63

    .line 50724961
    iput p1, p2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 50724963
    :cond_63
    :goto_63
    sget-object p2, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50724965
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724967
    const-string v3, "[\u5c55\u793a]updateReadFlow()\uff1a \u786e\u5b9a\u4f4d\u7f6e "

    .line 50724969
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724972
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724975
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724978
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724981
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724984
    move-result-object p0

    .line 50724985
    new-array p1, v0, [Ljava/lang/Object;

    .line 50724987
    invoke-virtual {p2, p0, p1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724990
    sget-object p0, Lp23/a;->a:Lp23/a;

    .line 50724992
    sget-object p1, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->c:Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;

    .line 50724994
    sget-object p2, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->d:Ljava/util/List;

    .line 50724996
    sget v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->e:I

    .line 50724998
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725001
    invoke-static {v0, p1, p2}, Lp23/a;->a(ILcom/bytedance/tomato/onestop/base/model/AdExtraModel;Ljava/util/List;)V

    .line 50725004
    const/4 p0, 0x0

    .line 50725005
    sput-object p0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50725007
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 8

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    sput p0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->e:I

    .line 50724869
    .line 50724870
    sput p1, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->h:I

    .line 50724871
    .line 50724872
    sget-object v1, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50724873
    .line 50724874
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724875
    .line 50724876
    .line 50724877
    move-result v1

    .line 50724878
    const-string v2, ",pageIndex ="

    .line 50724879
    .line 50724880
    if-nez v1, :cond_4b

    .line 50724881
    .line 50724882
    sget-object v1, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50724883
    .line 50724884
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724885
    .line 50724886
    const-string v4, "[\u5c55\u793a]updateReadFlow()\uff1a\u4e0d\u662f\u540c\u4e00\u4e2a\u5e7f\u544a\uff0c\u4e0d\u63d2\u5165 "

    .line 50724887
    .line 50724888
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724889
    .line 50724890
    .line 50724891
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724892
    .line 50724893
    .line 50724894
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724895
    .line 50724896
    .line 50724897
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object p0

    .line 50724904
    new-array p1, v0, [Ljava/lang/Object;

    .line 50724905
    .line 50724906
    invoke-virtual {v1, p0, p1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724907
    .line 50724908
    .line 50724909
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724910
    .line 50724911
    const-string p1, "[\u5c55\u793a]updateReadFlow()\uff1a\u5c55\u793a "

    .line 50724912
    .line 50724913
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724917
    .line 50724918
    .line 50724919
    const-string p1, ",\u7f13\u5b58 ="

    .line 50724920
    .line 50724921
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724922
    .line 50724923
    .line 50724924
    sget-object p1, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50724925
    .line 50724926
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object p0

    .line 50724933
    new-array p1, v0, [Ljava/lang/Object;

    .line 50724934
    .line 50724935
    invoke-virtual {v1, p0, p1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724936
    .line 50724937
    .line 50724938
    return-void

    .line 50724939
    :cond_4b
    const/4 v1, 0x1

    .line 50724940
    sput-boolean v1, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->g:Z

    .line 50724941
    .line 50724942
    invoke-virtual {p2}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 50724943
    .line 50724944
    .line 50724945
    move-result v1

    .line 50724946
    if-eqz v1, :cond_59

    .line 50724947
    .line 50724948
    iput p0, p2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adChapterIndex:I

    .line 50724949
    .line 50724950
    iput p1, p2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adPositionInChapter:I

    .line 50724951
    .line 50724952
    goto :goto_63

    .line 50724953
    :cond_59
    iget-object p2, p2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50724954
    .line 50724955
    if-eqz p2, :cond_5f

    .line 50724956
    .line 50724957
    iput p0, p2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adChapterIndex:I

    .line 50724958
    .line 50724959
    :cond_5f
    if-eqz p2, :cond_63

    .line 50724960
    .line 50724961
    iput p1, p2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 50724962
    .line 50724963
    :cond_63
    :goto_63
    sget-object p2, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50724964
    .line 50724965
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724966
    .line 50724967
    const-string v3, "[\u5c55\u793a]updateReadFlow()\uff1a \u786e\u5b9a\u4f4d\u7f6e "

    .line 50724968
    .line 50724969
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object p0

    .line 50724985
    new-array p1, v0, [Ljava/lang/Object;

    .line 50724986
    .line 50724987
    invoke-virtual {p2, p0, p1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724988
    .line 50724989
    .line 50724990
    sget-object p0, Lp23/a;->a:Lp23/a;

    .line 50724991
    .line 50724992
    sget-object p1, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->c:Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;

    .line 50724993
    .line 50724994
    sget-object p2, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->d:Ljava/util/List;

    .line 50724995
    .line 50724996
    sget v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->e:I

    .line 50724997
    .line 50724998
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-static {v0, p1, p2}, Lp23/a;->a(ILcom/bytedance/tomato/onestop/base/model/AdExtraModel;Ljava/util/List;)V

    .line 50725002
    .line 50725003
    .line 50725004
    const/4 p0, 0x0

    .line 50725005
    sput-object p0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50725006
    .line 50725007
    return-void
.end method


.method public final d(Lcom/dragon/reader/lib/ReaderClient;Z)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/reader/lib/ReaderClient;Z)V
    .registers 19

    .prologue
    .line 34144256
    move-object/from16 v0, p1

    .line 34144258
    const/4 v1, 0x0

    .line 34144259
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144262
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 34144265
    move-result-object v2

    .line 34144266
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 34144268
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->f()Z

    .line 34144271
    move-result v3

    .line 34144272
    const/4 v4, 0x0

    .line 34144273
    if-eqz v3, :cond_3e

    .line 34144275
    invoke-static {v2}, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->c(Ljava/lang/String;)Z

    .line 34144278
    move-result v3

    .line 34144279
    if-eqz v3, :cond_3e

    .line 34144281
    sput-object v4, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34144283
    sput-object v4, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->c:Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;

    .line 34144285
    sput-object v4, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->d:Ljava/util/List;

    .line 34144287
    sput v1, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->i:I

    .line 34144289
    sget-object v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34144291
    const-string v3, "[\u63d2\u5165]\u514d\u5e7f\u6743\u76ca\u751f\u6548\uff0c\u6e05\u7406\u9605\u8bfb\u6d41\u52a8\u6001\u63d2\u5165\u72b6\u6001"

    .line 34144293
    new-array v4, v1, [Ljava/lang/Object;

    .line 34144295
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144298
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34144300
    const-string v4, "[\u89e6\u53d1\u63d2\u5165]\u514d\u5e7f\u6743\u76ca\u5df2\u751f\u6548\uff0c\u6e05\u7406\u5f85\u63d2\u5165\u9605\u8bfb\u6d41\u5e7f\u544a bookId="

    .line 34144302
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144305
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144308
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144311
    move-result-object v2

    .line 34144312
    new-array v1, v1, [Ljava/lang/Object;

    .line 34144314
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144317
    return-void

    .line 34144318
    :cond_3e
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 34144320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144323
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 34144326
    move-result-object v3

    .line 34144327
    if-eqz v3, :cond_4c

    .line 34144329
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableUpDownModeFit:Z

    .line 34144331
    goto :goto_4d

    .line 34144332
    :cond_4c
    const/4 v3, 0x0

    .line 34144333
    :goto_4d
    const-string v5, "[\u89e6\u53d1\u63d2\u5165]\u4e0a\u4e0b\u7ffb\u9875\u6a21\u5f0f()\uff1a\u4e0d\u518d\u5b9e\u65f6\u63d2\u5165\u5e7f\u544a"

    .line 34144335
    if-eqz v3, :cond_65

    .line 34144337
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34144340
    move-result-object v3

    .line 34144341
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 34144344
    move-result v3

    .line 34144345
    if-eqz v3, :cond_65

    .line 34144347
    if-nez p2, :cond_65

    .line 34144349
    sget-object v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34144351
    new-array v1, v1, [Ljava/lang/Object;

    .line 34144353
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144356
    return-void

    .line 34144357
    :cond_65
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 34144360
    move-result-object v3

    .line 34144361
    if-eqz v3, :cond_6e

    .line 34144363
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableLeftRightModeFit:Z

    .line 34144365
    goto :goto_6f

    .line 34144366
    :cond_6e
    const/4 v3, 0x0

    .line 34144367
    :goto_6f
    if-eqz v3, :cond_85

    .line 34144369
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34144372
    move-result-object v3

    .line 34144373
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 34144376
    move-result v3

    .line 34144377
    if-nez v3, :cond_85

    .line 34144379
    if-nez p2, :cond_85

    .line 34144381
    sget-object v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34144383
    new-array v1, v1, [Ljava/lang/Object;

    .line 34144385
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144388
    return-void

    .line 34144389
    :cond_85
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 34144392
    move-result-object v3

    .line 34144393
    if-eqz v3, :cond_8e

    .line 34144395
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableChangeChapterClearData:Z

    .line 34144397
    goto :goto_8f

    .line 34144398
    :cond_8e
    const/4 v3, 0x0

    .line 34144399
    :goto_8f
    if-eqz v3, :cond_a8

    .line 34144401
    sget-object v3, Lex2/a;->a:Lex2/a;

    .line 34144403
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144406
    invoke-static/range {p1 .. p1}, Lex2/a;->a(Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 34144409
    move-result v3

    .line 34144410
    if-eqz v3, :cond_a8

    .line 34144412
    sput-object v4, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34144414
    sget-object v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34144416
    const-string v2, "[\u89e6\u53d1\u63d2\u5165]\u547d\u4e2d\u5207\u7ae0\u6e05\u7406\u6570\u636e"

    .line 34144418
    new-array v1, v1, [Ljava/lang/Object;

    .line 34144420
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144423
    return-void

    .line 34144424
    :cond_a8
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 34144427
    move-result-object v3

    .line 34144428
    if-eqz v3, :cond_b1

    .line 34144430
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableChangeChapterNotInsertAd:Z

    .line 34144432
    goto :goto_b2

    .line 34144433
    :cond_b1
    const/4 v3, 0x0

    .line 34144434
    :goto_b2
    if-eqz v3, :cond_c9

    .line 34144436
    sget-object v3, Lex2/a;->a:Lex2/a;

    .line 34144438
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144441
    invoke-static/range {p1 .. p1}, Lex2/a;->a(Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 34144444
    move-result v3

    .line 34144445
    if-eqz v3, :cond_c9

    .line 34144447
    sget-object v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34144449
    const-string v2, "[\u89e6\u53d1\u63d2\u5165]\u547d\u4e2d\u5207\u7ae0\u4e0d\u505a\u63d2\u5165\uff1a\u4e0d\u518d\u5b9e\u65f6\u63d2\u5165\u5e7f\u544a"

    .line 34144451
    new-array v1, v1, [Ljava/lang/Object;

    .line 34144453
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144456
    return-void

    .line 34144457
    :cond_c9
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->M()Z

    .line 34144460
    move-result v3

    .line 34144461
    if-eqz v3, :cond_e3

    .line 34144463
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34144466
    move-result-object v3

    .line 34144467
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 34144470
    move-result v3

    .line 34144471
    if-eqz v3, :cond_e3

    .line 34144473
    sget-object v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34144475
    const-string v2, "[\u89e6\u53d1\u63d2\u5165]\u4e0a\u4e0b\u7ffb\u9875\u6a21\u5f0f\uff1a\u8be5\u94fe\u8def\u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 34144477
    new-array v1, v1, [Ljava/lang/Object;

    .line 34144479
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144482
    return-void

    .line 34144483
    :cond_e3
    sget-object v3, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34144485
    const-string v4, "[\u89e6\u53d1\u63d2\u5165]tryAddReadFlowAd()\uff1a\u8c03\u7528"

    .line 34144487
    new-array v5, v1, [Ljava/lang/Object;

    .line 34144489
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144492
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34144495
    move-result-object v8

    .line 34144496
    const-string v9, ""

    .line 34144498
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144501
    invoke-virtual {v8}, Lcom/dragon/reader/lib/pager/a;->getPreviousPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34144504
    invoke-virtual {v8}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34144507
    move-result-object v10

    .line 34144508
    invoke-virtual {v8}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34144511
    move-result-object v11

    .line 34144512
    if-nez v10, :cond_10a

    .line 34144514
    const-string v0, "[\u63d2\u5165\u7ed3\u679c]tryAddReadFlowAd() currentPageData\u4e3anull\uff0c\u4e0d\u7b26\u5408\u63d2\u5165\u6761\u4ef6"

    .line 34144516
    new-array v1, v1, [Ljava/lang/Object;

    .line 34144518
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144521
    return-void

    .line 34144522
    :cond_10a
    instance-of v4, v10, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 34144524
    if-eqz v4, :cond_116

    .line 34144526
    const-string v0, "[\u63d2\u5165\u7ed3\u679c]tryAddReadFlowAd() currentPageData\uff0c\u5f53\u524d\u9875\u662f\u4e2a\u5e7f\u544a"

    .line 34144528
    new-array v1, v1, [Ljava/lang/Object;

    .line 34144530
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144533
    return-void

    .line 34144534
    :cond_116
    if-nez v11, :cond_120

    .line 34144536
    const-string v0, "[\u63d2\u5165\u7ed3\u679c]tryAddReadFlowAd() nextPageData\u4e3anull\uff0c\u4e0d\u7b26\u5408\u63d2\u5165\u6761\u4ef6"

    .line 34144538
    new-array v1, v1, [Ljava/lang/Object;

    .line 34144540
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144543
    return-void

    .line 34144544
    :cond_120
    instance-of v4, v11, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 34144546
    if-eqz v4, :cond_12c

    .line 34144548
    const-string v0, "[\u63d2\u5165\u7ed3\u679c]tryAddReadFlowAd() nextPageData\u4e3anull\uff0c\u4e0b\u4e00\u9875\u662f\u4e2a\u5e7f\u544a,\u4e0d\u7b26\u5408\u63d2\u5165\u6761\u4ef6"

    .line 34144550
    new-array v1, v1, [Ljava/lang/Object;

    .line 34144552
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144555
    return-void

    .line 34144556
    :cond_12c
    sget-object v4, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34144558
    if-nez v4, :cond_138

    .line 34144560
    const-string v0, "[\u63d2\u5165\u7ed3\u679c]tryAddReadFlowAd() oneStopAdModel\u4e3anull\uff0c\u4e0d\u7b26\u5408\u63d2\u5165\u6761\u4ef6"

    .line 34144562
    new-array v1, v1, [Ljava/lang/Object;

    .line 34144564
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144567
    return-void

    .line 34144568
    :cond_138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144571
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 34144574
    move-result-object v2

    .line 34144575
    if-eqz v2, :cond_144

    .line 34144577
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->insertOptimizeAfterRenderFinish:Z

    .line 34144579
    goto :goto_145

    .line 34144580
    :cond_144
    const/4 v2, 0x0

    .line 34144581
    :goto_145
    const/4 v4, 0x1

    .line 34144582
    if-eqz v2, :cond_154

    .line 34144584
    sget v2, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->i:I

    .line 34144586
    if-ne v2, v4, :cond_154

    .line 34144588
    const-string v0, "[\u63d2\u5165\u7ed3\u679c]tryAddReadFlowAd() \u9884\u52a0\u8f7d\u72b6\u6001\u672a\u5b8c\u6210\uff0c\u4e0d\u7b26\u5408\u63d2\u5165\u6761\u4ef6"

    .line 34144590
    new-array v1, v1, [Ljava/lang/Object;

    .line 34144592
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144595
    return-void

    .line 34144596
    :cond_154
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 34144599
    move-result-object v2

    .line 34144600
    if-eqz v2, :cond_15d

    .line 34144602
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->slideNotInsertAdOptimize:Z

    .line 34144604
    goto :goto_15e

    .line 34144605
    :cond_15d
    const/4 v2, 0x0

    .line 34144606
    :goto_15e
    if-eqz v2, :cond_186

    .line 34144608
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34144611
    move-result-object v2

    .line 34144612
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 34144615
    move-result v2

    .line 34144616
    if-nez v2, :cond_186

    .line 34144618
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34144621
    move-result-object v2

    .line 34144622
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 34144625
    move-result-object v2

    .line 34144626
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/FramePager;->getOuterScrollState()I

    .line 34144629
    move-result v2

    .line 34144630
    if-eq v2, v4, :cond_195

    .line 34144632
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34144635
    move-result-object v2

    .line 34144636
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 34144639
    move-result-object v2

    .line 34144640
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/FramePager;->getOuterScrollState()I

    .line 34144643
    move-result v2

    .line 34144644
    if-eq v2, v4, :cond_195

    .line 34144646
    :cond_186
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34144649
    move-result-object v2

    .line 34144650
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 34144653
    move-result-object v2

    .line 34144654
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/FramePager;->getOuterScrollState()I

    .line 34144657
    move-result v2

    .line 34144658
    const/4 v4, 0x2

    .line 34144659
    if-ne v2, v4, :cond_1b5

    .line 34144661
    :cond_195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34144663
    const-string v4, "[\u89e6\u53d1\u63d2\u5165]\u6ed1\u52a8\u72b6\u6001\uff1a\u8be5\u94fe\u8def\u4e0d\u63d2\u5165\u5e7f\u544a "

    .line 34144665
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144668
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34144671
    move-result-object v0

    .line 34144672
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 34144675
    move-result-object v0

    .line 34144676
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getOuterScrollState()I

    .line 34144679
    move-result v0

    .line 34144680
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144683
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144686
    move-result-object v0

    .line 34144687
    new-array v1, v1, [Ljava/lang/Object;

    .line 34144689
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144692
    return-void

    .line 34144693
    :cond_1b5
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->isExistValidAd()Z

    .line 34144696
    move-result v2

    .line 34144697
    if-nez v2, :cond_1c3

    .line 34144699
    const-string v0, "[\u63d2\u5165\u7ed3\u679c]tryAddReadFlowAd() \u5e7f\u544a\u5931\u6548\uff0c\u4e0d\u7b26\u5408\u63d2\u5165\u6761\u4ef6"

    .line 34144701
    new-array v1, v1, [Ljava/lang/Object;

    .line 34144703
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144706
    return-void

    .line 34144707
    :cond_1c3
    invoke-interface {v11}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 34144710
    move-result v2

    .line 34144711
    invoke-interface {v11}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 34144714
    move-result-object v4

    .line 34144715
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144718
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 34144721
    move-result-object v5

    .line 34144722
    if-eqz v5, :cond_1d7

    .line 34144724
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableNeglectAdGapJudge:Z

    .line 34144726
    goto :goto_1d8

    .line 34144727
    :cond_1d7
    const/4 v5, 0x0

    .line 34144728
    :goto_1d8
    if-eqz v5, :cond_1e3

    .line 34144730
    const-string v2, "[\u63d2\u5165\u68c0\u67e5]existAdInPageGap()\uff1a\u5ffd\u7565\u7aef\u4e0agap\u5224\u65ad\u53ca\u68c0\u67e5"

    .line 34144732
    new-array v4, v1, [Ljava/lang/Object;

    .line 34144734
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144737
    goto/16 :goto_340

    .line 34144739
    :cond_1e3
    const-string v5, "[\u63d2\u5165\u68c0\u67e5]existAdInPageGap()\uff1a\u8c03\u7528"

    .line 34144741
    new-array v1, v1, [Ljava/lang/Object;

    .line 34144743
    invoke-virtual {v3, v5, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144746
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34144749
    move-result-object v1

    .line 34144750
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144753
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34144756
    move-result-object v1

    .line 34144757
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 34144760
    move-result-object v5

    .line 34144761
    invoke-virtual {v5, v4}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 34144764
    move-result-object v5

    .line 34144765
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 34144768
    move-result-object v6

    .line 34144769
    if-eqz v6, :cond_206

    .line 34144771
    iget v6, v6, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->readFlowMinAdPageGap:I

    .line 34144773
    goto :goto_207

    .line 34144774
    :cond_206
    const/4 v6, 0x5

    .line 34144775
    :goto_207
    add-int/lit8 v7, v6, -0x1

    .line 34144777
    const v12, 0xff09

    .line 34144780
    const-string v13, " \uff1b\u7ed3\u675f\u4f4d\u7f6e="

    .line 34144782
    const-string v14, "\uff09\uff0c\uff08page_gap="

    .line 34144784
    const-string v15, " \u5b58\u5728\u5e7f\u544a\uff1b\uff08adPageIndex="

    .line 34144786
    if-lt v2, v6, :cond_270

    .line 34144788
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34144790
    const-string v5, "[\u63d2\u5165\u68c0\u67e5\u5f00\u59cb]existAdInPageGap()\uff1a\u5f53\u524d\u7ae0\uff1a\u524d\u9762-\u8d77\u59cb\u4f4d\u7f6e = "

    .line 34144792
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144795
    sub-int v5, v2, v7

    .line 34144797
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144800
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144803
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144806
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144809
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144812
    move-result-object v1

    .line 34144813
    const/4 v7, 0x0

    .line 34144814
    new-array v7, v7, [Ljava/lang/Object;

    .line 34144816
    invoke-virtual {v3, v1, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144819
    if-gt v5, v2, :cond_33f

    .line 34144821
    :goto_235
    sget-object v1, Lfz2/i;->a:Lfz2/i;

    .line 34144823
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144826
    invoke-static {v4}, Lfz2/i;->d(Ljava/lang/String;)Lcom/bytedance/tomato/onestop/base/model/c;

    .line 34144829
    move-result-object v1

    .line 34144830
    invoke-static {v1, v5, v0, v4}, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->a(Lcom/bytedance/tomato/onestop/base/model/c;ILcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)Z

    .line 34144833
    move-result v1

    .line 34144834
    if-eqz v1, :cond_26b

    .line 34144836
    sget-object v1, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34144838
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34144840
    const-string v4, "[\u63d2\u5165\u68c0\u67e5]existAdInPageGap()\uff1a\u5f53\u524d\u7ae0\uff1a\u524d\u9762-pageIndex = "

    .line 34144842
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144845
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144848
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144851
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144854
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144857
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144860
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144863
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144866
    move-result-object v2

    .line 34144867
    const/4 v3, 0x0

    .line 34144868
    new-array v3, v3, [Ljava/lang/Object;

    .line 34144870
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144873
    goto/16 :goto_338

    .line 34144875
    :cond_26b
    if-eq v5, v2, :cond_33f

    .line 34144877
    add-int/lit8 v5, v5, 0x1

    .line 34144879
    goto :goto_235

    .line 34144880
    :cond_270
    sget-object v12, Ll33/i;->a:Ll33/i;

    .line 34144882
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144885
    sget-object v12, Ll33/i;->e:Ljava/util/Set;

    .line 34144887
    invoke-interface {v12}, Ljava/util/Set;->size()I

    .line 34144890
    move-result v12

    .line 34144891
    if-gt v12, v7, :cond_28b

    .line 34144893
    sget-boolean v12, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->g:Z

    .line 34144895
    if-eqz v12, :cond_28b

    .line 34144897
    const-string v1, "[\u63d2\u5165\u68c0\u67e5]existAdInPageGap()\uff1a\u524d\u4e00\u7ae0\u5b58\u5728\u5e7f\u544a"

    .line 34144899
    const/4 v2, 0x0

    .line 34144900
    new-array v2, v2, [Ljava/lang/Object;

    .line 34144902
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144905
    goto/16 :goto_338

    .line 34144907
    :cond_28b
    if-eqz v1, :cond_33f

    .line 34144909
    add-int/2addr v7, v2

    .line 34144910
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->B()I

    .line 34144913
    move-result v12

    .line 34144914
    if-ge v7, v12, :cond_2fa

    .line 34144916
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34144918
    const-string v12, "[\u63d2\u5165\u68c0\u67e5\u5f00\u59cb]existAdInPageGap()\uff1a\u5f53\u524d\u7ae0\uff1a\u540e\u9762-\u8d77\u59cb\u4f4d\u7f6e = "

    .line 34144920
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144923
    add-int/lit8 v12, v2, 0x1

    .line 34144925
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144928
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144931
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144934
    const v13, 0xff09

    .line 34144937
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144940
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144943
    move-result-object v5

    .line 34144944
    const/4 v13, 0x0

    .line 34144945
    new-array v13, v13, [Ljava/lang/Object;

    .line 34144947
    invoke-virtual {v3, v5, v13}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144950
    if-gt v12, v7, :cond_33f

    .line 34144952
    :goto_2b8
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->B()I

    .line 34144955
    move-result v3

    .line 34144956
    if-ge v12, v3, :cond_2f5

    .line 34144958
    sget-object v3, Lfz2/i;->a:Lfz2/i;

    .line 34144960
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144963
    invoke-static {v4}, Lfz2/i;->d(Ljava/lang/String;)Lcom/bytedance/tomato/onestop/base/model/c;

    .line 34144966
    move-result-object v3

    .line 34144967
    sget-object v5, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->INSTANCE:Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;

    .line 34144969
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144972
    invoke-static {v3, v12, v0, v4}, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->a(Lcom/bytedance/tomato/onestop/base/model/c;ILcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)Z

    .line 34144975
    move-result v3

    .line 34144976
    if-eqz v3, :cond_2f5

    .line 34144978
    sget-object v1, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34144980
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34144982
    const-string v4, "[\u63d2\u5165\u68c0\u67e5]existAdInPageGap()\uff1a\u5f53\u524d\u7ae0\uff1a\u540e\u9762-pageIndex = "

    .line 34144984
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144987
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144990
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144993
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144996
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144999
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145002
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145005
    move-result-object v2

    .line 34145006
    const/4 v3, 0x0

    .line 34145007
    new-array v3, v3, [Ljava/lang/Object;

    .line 34145009
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145012
    goto :goto_338

    .line 34145013
    :cond_2f5
    if-eq v12, v7, :cond_33f

    .line 34145015
    add-int/lit8 v12, v12, 0x1

    .line 34145017
    goto :goto_2b8

    .line 34145018
    :cond_2fa
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->B()I

    .line 34145021
    move-result v1

    .line 34145022
    sub-int/2addr v7, v1

    .line 34145023
    if-ltz v7, :cond_33f

    .line 34145025
    const/4 v1, 0x0

    .line 34145026
    :goto_302
    sget-object v3, Lfz2/i;->a:Lfz2/i;

    .line 34145028
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145031
    invoke-static {v5}, Lfz2/i;->d(Ljava/lang/String;)Lcom/bytedance/tomato/onestop/base/model/c;

    .line 34145034
    move-result-object v3

    .line 34145035
    sget-object v4, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->INSTANCE:Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;

    .line 34145037
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145040
    invoke-static {v3, v1, v0, v5}, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->a(Lcom/bytedance/tomato/onestop/base/model/c;ILcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)Z

    .line 34145043
    move-result v3

    .line 34145044
    if-eqz v3, :cond_33a

    .line 34145046
    sget-object v3, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34145048
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34145050
    const-string v5, "[\u63d2\u5165\u68c0\u67e5]existAdInPageGap()\uff1a\u4e0b\u4e00\u7ae0\uff1apageIndex = "

    .line 34145052
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145055
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145058
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145061
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145064
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145067
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145070
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145073
    move-result-object v1

    .line 34145074
    const/4 v2, 0x0

    .line 34145075
    new-array v2, v2, [Ljava/lang/Object;

    .line 34145077
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145080
    :goto_338
    const/4 v1, 0x1

    .line 34145081
    goto :goto_340

    .line 34145082
    :cond_33a
    if-eq v1, v7, :cond_33f

    .line 34145084
    add-int/lit8 v1, v1, 0x1

    .line 34145086
    goto :goto_302

    .line 34145087
    :cond_33f
    const/4 v1, 0x0

    .line 34145088
    :goto_340
    if-eqz v1, :cond_34d

    .line 34145090
    sget-object v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34145092
    const-string v1, "[\u63d2\u5165\u7ed3\u679c]tryAddReadFlowAd() page_gap\u5185\u5b58\u5728\u5e7f\u544a\uff0c\u4e0d\u7b26\u5408\u63d2\u5165\u6761\u4ef6"

    .line 34145094
    const/4 v2, 0x0

    .line 34145095
    new-array v2, v2, [Ljava/lang/Object;

    .line 34145097
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145100
    return-void

    .line 34145101
    :cond_34d
    sget-object v3, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34145103
    if-eqz v3, :cond_4f7

    .line 34145105
    sget-object v1, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34145107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34145109
    const-string v4, "[\u63d2\u5165\u7ed3\u679c]tryAddReadFlowAd()\uff0c\u5f53\u524d\u6240\u5728\u4f4d\u7f6e chapter= "

    .line 34145111
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145114
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 34145117
    move-result-object v4

    .line 34145118
    invoke-interface {v10}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 34145121
    move-result-object v5

    .line 34145122
    invoke-virtual {v4, v5}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 34145125
    move-result v4

    .line 34145126
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145129
    const-string v4, "\uff0cpage="

    .line 34145131
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145134
    invoke-interface {v10}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 34145137
    move-result v5

    .line 34145138
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145141
    move-result-object v5

    .line 34145142
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145148
    move-result-object v2

    .line 34145149
    const/4 v5, 0x0

    .line 34145150
    new-array v5, v5, [Ljava/lang/Object;

    .line 34145152
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34145157
    const-string v5, "[\u63d2\u5165\u7ed3\u679c]tryAddReadFlowAd()\uff0c\u63d2\u5165\u5e7f\u544a\u4f4d\u7f6e chapter= "

    .line 34145159
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145162
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 34145165
    move-result-object v5

    .line 34145166
    invoke-interface {v11}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 34145169
    move-result-object v6

    .line 34145170
    invoke-virtual {v5, v6}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 34145173
    move-result v5

    .line 34145174
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145177
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145180
    invoke-interface {v11}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 34145183
    move-result v4

    .line 34145184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145187
    move-result-object v4

    .line 34145188
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145194
    move-result-object v2

    .line 34145195
    const/4 v4, 0x0

    .line 34145196
    new-array v4, v4, [Ljava/lang/Object;

    .line 34145198
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145201
    :try_start_3b1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145203
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 34145206
    move-result-object v1

    .line 34145207
    invoke-interface {v11}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 34145210
    move-result-object v2

    .line 34145211
    invoke-virtual {v1, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 34145214
    move-result v7

    .line 34145215
    invoke-interface {v11}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 34145218
    move-result v1

    .line 34145219
    sput v7, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->e:I

    .line 34145221
    sput v1, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->h:I

    .line 34145223
    sget-object v2, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34145225
    if-eqz v2, :cond_3d4

    .line 34145227
    invoke-virtual {v2}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 34145230
    move-result v2

    .line 34145231
    const/4 v4, 0x1

    .line 34145232
    if-ne v2, v4, :cond_3d4

    .line 34145234
    const/4 v2, 0x1

    .line 34145235
    goto :goto_3d5

    .line 34145236
    :cond_3d4
    const/4 v2, 0x0

    .line 34145237
    :goto_3d5
    if-eqz v2, :cond_41c

    .line 34145239
    sget-object v2, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34145241
    if-eqz v2, :cond_3dd

    .line 34145243
    iput v7, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adChapterIndex:I

    .line 34145245
    :cond_3dd
    if-eqz v2, :cond_3e1

    .line 34145247
    iput v1, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adPositionInChapter:I

    .line 34145249
    :cond_3e1
    sget-object v1, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->INSTANCE:Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;

    .line 34145251
    invoke-interface {v11}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 34145254
    move-result v4

    .line 34145255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145258
    const/4 v1, 0x0

    .line 34145259
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145262
    sget-object v1, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34145264
    if-eqz v1, :cond_3fb

    .line 34145266
    invoke-virtual {v1}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 34145269
    move-result v1

    .line 34145270
    const/4 v2, 0x1

    .line 34145271
    if-ne v1, v2, :cond_3fb

    .line 34145273
    const/4 v1, 0x1

    .line 34145274
    goto :goto_3fc

    .line 34145275
    :cond_3fb
    const/4 v1, 0x0

    .line 34145276
    :goto_3fc
    if-eqz v1, :cond_41a

    .line 34145278
    sget-object v1, Lq23/a;->a:Lq23/a;

    .line 34145280
    sget-object v2, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34145282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145285
    invoke-static {v2}, Lq23/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34145288
    move-result-object v3

    .line 34145289
    if-eqz v3, :cond_41a

    .line 34145291
    new-instance v12, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 34145293
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34145296
    move-result-object v2

    .line 34145297
    sget-object v6, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34145299
    move-object v1, v12

    .line 34145300
    move-object/from16 v5, p1

    .line 34145302
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;-><init>(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;ILcom/dragon/reader/lib/ReaderClient;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;I)V

    .line 34145305
    goto :goto_442

    .line 34145306
    :cond_41a
    const/4 v12, 0x0

    .line 34145307
    goto :goto_442

    .line 34145308
    :cond_41c
    sget-object v2, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34145310
    if-eqz v2, :cond_426

    .line 34145312
    iget-object v4, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34145314
    if-eqz v4, :cond_426

    .line 34145316
    iput v7, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adChapterIndex:I

    .line 34145318
    :cond_426
    if-eqz v2, :cond_42e

    .line 34145320
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34145322
    if-eqz v2, :cond_42e

    .line 34145324
    iput v1, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 34145326
    :cond_42e
    new-instance v12, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 34145328
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34145331
    move-result-object v2

    .line 34145332
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145335
    invoke-interface {v11}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 34145338
    move-result v5

    .line 34145339
    move-object v1, v12

    .line 34145340
    move v4, v7

    .line 34145341
    move-object/from16 v6, p1

    .line 34145343
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;-><init>(Landroid/app/Application;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;IILcom/dragon/reader/lib/ReaderClient;)V

    .line 34145346
    :goto_442
    new-instance v1, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 34145348
    invoke-direct {v1, v0, v12, v10, v11}, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/model/Line;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 34145351
    instance-of v2, v12, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 34145353
    if-eqz v2, :cond_4a3

    .line 34145355
    check-cast v12, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 34145357
    iget-object v2, v12, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34145359
    iget-object v3, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34145361
    if-eqz v3, :cond_468

    .line 34145363
    sget-object v4, Lq23/y;->a:Lq23/y;

    .line 34145365
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145368
    invoke-virtual {v3}, Lcom/ss/android/mannor_data/model/AdData;->getSdkAbtestParams()Ljava/lang/String;

    .line 34145371
    move-result-object v3

    .line 34145372
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145375
    invoke-static {v3}, Lq23/y;->d(Ljava/lang/String;)Z

    .line 34145378
    move-result v3

    .line 34145379
    if-eqz v3, :cond_468

    .line 34145381
    const/4 v3, 0x0

    .line 34145382
    iput-boolean v3, v1, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;->g:Z

    .line 34145384
    :cond_468
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34145387
    move-result-object v3

    .line 34145388
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 34145391
    move-result v3

    .line 34145392
    const/4 v4, 0x4

    .line 34145393
    if-ne v3, v4, :cond_492

    .line 34145395
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34145398
    move-result-object v0

    .line 34145399
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 34145402
    move-result v0

    .line 34145403
    if-ne v0, v4, :cond_4a0

    .line 34145405
    sget-object v0, Lq23/y;->a:Lq23/y;

    .line 34145407
    iget-object v3, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34145409
    if-eqz v3, :cond_488

    .line 34145411
    invoke-virtual {v3}, Lcom/ss/android/mannor_data/model/AdData;->getSdkAbtestParams()Ljava/lang/String;

    .line 34145414
    move-result-object v3

    .line 34145415
    goto :goto_489

    .line 34145416
    :cond_488
    const/4 v3, 0x0

    .line 34145417
    :goto_489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145420
    invoke-static {v3}, Lq23/y;->b(Ljava/lang/String;)Z

    .line 34145423
    move-result v0

    .line 34145424
    if-eqz v0, :cond_4a0

    .line 34145426
    :cond_492
    sget-object v0, Lq23/v;->a:Lq23/v;

    .line 34145428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145431
    invoke-static {v2}, Lq23/v;->g(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z

    .line 34145434
    move-result v0

    .line 34145435
    if-eqz v0, :cond_4a0

    .line 34145437
    const/4 v0, 0x0

    .line 34145438
    iput-boolean v0, v1, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;->h:Z

    .line 34145440
    :cond_4a0
    const/4 v0, 0x1

    .line 34145441
    iput-boolean v0, v1, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;->i:Z

    .line 34145443
    :cond_4a3
    invoke-static {v10}, Lt23/a;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/lang/String;

    .line 34145446
    move-result-object v0

    .line 34145447
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145450
    invoke-virtual {v1, v0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->G0(Ljava/lang/String;)V

    .line 34145453
    invoke-interface {v10}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 34145456
    move-result v0

    .line 34145457
    invoke-virtual {v1, v0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->A0(I)V

    .line 34145460
    invoke-interface {v11}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 34145463
    move-result-object v0

    .line 34145464
    invoke-virtual {v1, v0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->J(Ljava/lang/String;)V

    .line 34145467
    iput-object v11, v1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34145469
    iput-object v10, v1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34145471
    invoke-virtual {v8, v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->R2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 34145474
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145476
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145479
    move-result-object v0
    :try_end_4c8
    .catchall {:try_start_3b1 .. :try_end_4c8} :catchall_4c9

    .line 34145480
    goto :goto_4d4

    .line 34145481
    :catchall_4c9
    move-exception v0

    .line 34145482
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145484
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34145487
    move-result-object v0

    .line 34145488
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145491
    move-result-object v0

    .line 34145492
    :goto_4d4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34145495
    move-result-object v1

    .line 34145496
    if-eqz v1, :cond_4f4

    .line 34145498
    sget-object v2, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34145500
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34145502
    const-string v4, "[\u63d2\u5165\u7ed3\u679c]tryAddReadFlowAd()\uff0cthrowable="

    .line 34145504
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145507
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34145510
    move-result-object v1

    .line 34145511
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145514
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145517
    move-result-object v1

    .line 34145518
    const/4 v3, 0x0

    .line 34145519
    new-array v3, v3, [Ljava/lang/Object;

    .line 34145521
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145524
    :cond_4f4
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 34145527
    :cond_4f7
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/reader/lib/ReaderClient;Z)V
    .registers 19

    .prologue
    .line 34144256
    move-object/from16 v0, p1

    .line 34144257
    .line 34144258
    const/4 v1, 0x0

    .line 34144259
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144260
    .line 34144261
    .line 34144262
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 34144263
    .line 34144264
    .line 34144265
    move-result-object v2

    .line 34144266
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 34144267
    .line 34144268
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->f()Z

    .line 34144269
    .line 34144270
    .line 34144271
    move-result v3

    .line 34144272
    const/4 v4, 0x0

    .line 34144273
    if-eqz v3, :cond_3e

    .line 34144274
    .line 34144275
    invoke-static {v2}, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->c(Ljava/lang/String;)Z

    .line 34144276
    .line 34144277
    .line 34144278
    move-result v3

    .line 34144279
    if-eqz v3, :cond_3e

    .line 34144280
    .line 34144281
    sput-object v4, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34144282
    .line 34144283
    sput-object v4, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->c:Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;

    .line 34144284
    .line 34144285
    sput-object v4, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->d:Ljava/util/List;

    .line 34144286
    .line 34144287
    sput v1, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->i:I

    .line 34144288
    .line 34144289
    sget-object v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34144290
    .line 34144291
    const-string v3, "[\u63d2\u5165]\u514d\u5e7f\u6743\u76ca\u751f\u6548\uff0c\u6e05\u7406\u9605\u8bfb\u6d41\u52a8\u6001\u63d2\u5165\u72b6\u6001"

    .line 34144292
    .line 34144293
    new-array v4, v1, [Ljava/lang/Object;

    .line 34144294
    .line 34144295
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144296
    .line 34144297
    .line 34144298
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34144299
    .line 34144300
    const-string v4, "[\u89e6\u53d1\u63d2\u5165]\u514d\u5e7f\u6743\u76ca\u5df2\u751f\u6548\uff0c\u6e05\u7406\u5f85\u63d2\u5165\u9605\u8bfb\u6d41\u5e7f\u544a bookId="

    .line 34144301
    .line 34144302
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144303
    .line 34144304
    .line 34144305
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144306
    .line 34144307
    .line 34144308
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144309
    .line 34144310
    .line 34144311
    move-result-object v2

    .line 34144312
    new-array v1, v1, [Ljava/lang/Object;

    .line 34144313
    .line 34144314
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144315
    .line 34144316
    .line 34144317
    return-void

    .line 34144318
    :cond_3e
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 34144319
    .line 34144320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144321
    .line 34144322
    .line 34144323
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 34144324
    .line 34144325
    .line 34144326
    move-result-object v3

    .line 34144327
    if-eqz v3, :cond_4c

    .line 34144328
    .line 34144329
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableUpDownModeFit:Z

    .line 34144330
    .line 34144331
    goto :goto_4d

    .line 34144332
    :cond_4c
    const/4 v3, 0x0

    .line 34144333
    :goto_4d
    const-string v5, "[\u89e6\u53d1\u63d2\u5165]\u4e0a\u4e0b\u7ffb\u9875\u6a21\u5f0f()\uff1a\u4e0d\u518d\u5b9e\u65f6\u63d2\u5165\u5e7f\u544a"

    .line 34144334
    .line 34144335
    if-eqz v3, :cond_65

    .line 34144336
    .line 34144337
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34144338
    .line 34144339
    .line 34144340
    move-result-object v3

    .line 34144341
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 34144342
    .line 34144343
    .line 34144344
    move-result v3

    .line 34144345
    if-eqz v3, :cond_65

    .line 34144346
    .line 34144347
    if-nez p2, :cond_65

    .line 34144348
    .line 34144349
    sget-object v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34144350
    .line 34144351
    new-array v1, v1, [Ljava/lang/Object;

    .line 34144352
    .line 34144353
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144354
    .line 34144355
    .line 34144356
    return-void

    .line 34144357
    :cond_65
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 34144358
    .line 34144359
    .line 34144360
    move-result-object v3

    .line 34144361
    if-eqz v3, :cond_6e

    .line 34144362
    .line 34144363
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableLeftRightModeFit:Z

    .line 34144364
    .line 34144365
    goto :goto_6f

    .line 34144366
    :cond_6e
    const/4 v3, 0x0

    .line 34144367
    :goto_6f
    if-eqz v3, :cond_85

    .line 34144368
    .line 34144369
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34144370
    .line 34144371
    .line 34144372
    move-result-object v3

    .line 34144373
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 34144374
    .line 34144375
    .line 34144376
    move-result v3

    .line 34144377
    if-nez v3, :cond_85

    .line 34144378
    .line 34144379
    if-nez p2, :cond_85

    .line 34144380
    .line 34144381
    sget-object v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34144382
    .line 34144383
    new-array v1, v1, [Ljava/lang/Object;

    .line 34144384
    .line 34144385
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144386
    .line 34144387
    .line 34144388
    return-void

    .line 34144389
    :cond_85
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 34144390
    .line 34144391
    .line 34144392
    move-result-object v3

    .line 34144393
    if-eqz v3, :cond_8e

    .line 34144394
    .line 34144395
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableChangeChapterClearData:Z

    .line 34144396
    .line 34144397
    goto :goto_8f

    .line 34144398
    :cond_8e
    const/4 v3, 0x0

    .line 34144399
    :goto_8f
    if-eqz v3, :cond_a8

    .line 34144400
    .line 34144401
    sget-object v3, Lex2/a;->a:Lex2/a;

    .line 34144402
    .line 34144403
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144404
    .line 34144405
    .line 34144406
    invoke-static/range {p1 .. p1}, Lex2/a;->a(Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 34144407
    .line 34144408
    .line 34144409
    move-result v3

    .line 34144410
    if-eqz v3, :cond_a8

    .line 34144411
    .line 34144412
    sput-object v4, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34144413
    .line 34144414
    sget-object v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34144415
    .line 34144416
    const-string v2, "[\u89e6\u53d1\u63d2\u5165]\u547d\u4e2d\u5207\u7ae0\u6e05\u7406\u6570\u636e"

    .line 34144417
    .line 34144418
    new-array v1, v1, [Ljava/lang/Object;

    .line 34144419
    .line 34144420
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144421
    .line 34144422
    .line 34144423
    return-void

    .line 34144424
    :cond_a8
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 34144425
    .line 34144426
    .line 34144427
    move-result-object v3

    .line 34144428
    if-eqz v3, :cond_b1

    .line 34144429
    .line 34144430
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableChangeChapterNotInsertAd:Z

    .line 34144431
    .line 34144432
    goto :goto_b2

    .line 34144433
    :cond_b1
    const/4 v3, 0x0

    .line 34144434
    :goto_b2
    if-eqz v3, :cond_c9

    .line 34144435
    .line 34144436
    sget-object v3, Lex2/a;->a:Lex2/a;

    .line 34144437
    .line 34144438
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144439
    .line 34144440
    .line 34144441
    invoke-static/range {p1 .. p1}, Lex2/a;->a(Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 34144442
    .line 34144443
    .line 34144444
    move-result v3

    .line 34144445
    if-eqz v3, :cond_c9

    .line 34144446
    .line 34144447
    sget-object v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34144448
    .line 34144449
    const-string v2, "[\u89e6\u53d1\u63d2\u5165]\u547d\u4e2d\u5207\u7ae0\u4e0d\u505a\u63d2\u5165\uff1a\u4e0d\u518d\u5b9e\u65f6\u63d2\u5165\u5e7f\u544a"

    .line 34144450
    .line 34144451
    new-array v1, v1, [Ljava/lang/Object;

    .line 34144452
    .line 34144453
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144454
    .line 34144455
    .line 34144456
    return-void

    .line 34144457
    :cond_c9
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->M()Z

    .line 34144458
    .line 34144459
    .line 34144460
    move-result v3

    .line 34144461
    if-eqz v3, :cond_e3

    .line 34144462
    .line 34144463
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34144464
    .line 34144465
    .line 34144466
    move-result-object v3

    .line 34144467
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 34144468
    .line 34144469
    .line 34144470
    move-result v3

    .line 34144471
    if-eqz v3, :cond_e3

    .line 34144472
    .line 34144473
    sget-object v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34144474
    .line 34144475
    const-string v2, "[\u89e6\u53d1\u63d2\u5165]\u4e0a\u4e0b\u7ffb\u9875\u6a21\u5f0f\uff1a\u8be5\u94fe\u8def\u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 34144476
    .line 34144477
    new-array v1, v1, [Ljava/lang/Object;

    .line 34144478
    .line 34144479
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144480
    .line 34144481
    .line 34144482
    return-void

    .line 34144483
    :cond_e3
    sget-object v3, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34144484
    .line 34144485
    const-string v4, "[\u89e6\u53d1\u63d2\u5165]tryAddReadFlowAd()\uff1a\u8c03\u7528"

    .line 34144486
    .line 34144487
    new-array v5, v1, [Ljava/lang/Object;

    .line 34144488
    .line 34144489
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144490
    .line 34144491
    .line 34144492
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34144493
    .line 34144494
    .line 34144495
    move-result-object v8

    .line 34144496
    const-string v9, ""

    .line 34144497
    .line 34144498
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144499
    .line 34144500
    .line 34144501
    invoke-virtual {v8}, Lcom/dragon/reader/lib/pager/a;->getPreviousPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34144502
    .line 34144503
    .line 34144504
    invoke-virtual {v8}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34144505
    .line 34144506
    .line 34144507
    move-result-object v10

    .line 34144508
    invoke-virtual {v8}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34144509
    .line 34144510
    .line 34144511
    move-result-object v11

    .line 34144512
    if-nez v10, :cond_10a

    .line 34144513
    .line 34144514
    const-string v0, "[\u63d2\u5165\u7ed3\u679c]tryAddReadFlowAd() currentPageData\u4e3anull\uff0c\u4e0d\u7b26\u5408\u63d2\u5165\u6761\u4ef6"

    .line 34144515
    .line 34144516
    new-array v1, v1, [Ljava/lang/Object;

    .line 34144517
    .line 34144518
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144519
    .line 34144520
    .line 34144521
    return-void

    .line 34144522
    :cond_10a
    instance-of v4, v10, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 34144523
    .line 34144524
    if-eqz v4, :cond_116

    .line 34144525
    .line 34144526
    const-string v0, "[\u63d2\u5165\u7ed3\u679c]tryAddReadFlowAd() currentPageData\uff0c\u5f53\u524d\u9875\u662f\u4e2a\u5e7f\u544a"

    .line 34144527
    .line 34144528
    new-array v1, v1, [Ljava/lang/Object;

    .line 34144529
    .line 34144530
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144531
    .line 34144532
    .line 34144533
    return-void

    .line 34144534
    :cond_116
    if-nez v11, :cond_120

    .line 34144535
    .line 34144536
    const-string v0, "[\u63d2\u5165\u7ed3\u679c]tryAddReadFlowAd() nextPageData\u4e3anull\uff0c\u4e0d\u7b26\u5408\u63d2\u5165\u6761\u4ef6"

    .line 34144537
    .line 34144538
    new-array v1, v1, [Ljava/lang/Object;

    .line 34144539
    .line 34144540
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144541
    .line 34144542
    .line 34144543
    return-void

    .line 34144544
    :cond_120
    instance-of v4, v11, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 34144545
    .line 34144546
    if-eqz v4, :cond_12c

    .line 34144547
    .line 34144548
    const-string v0, "[\u63d2\u5165\u7ed3\u679c]tryAddReadFlowAd() nextPageData\u4e3anull\uff0c\u4e0b\u4e00\u9875\u662f\u4e2a\u5e7f\u544a,\u4e0d\u7b26\u5408\u63d2\u5165\u6761\u4ef6"

    .line 34144549
    .line 34144550
    new-array v1, v1, [Ljava/lang/Object;

    .line 34144551
    .line 34144552
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144553
    .line 34144554
    .line 34144555
    return-void

    .line 34144556
    :cond_12c
    sget-object v4, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34144557
    .line 34144558
    if-nez v4, :cond_138

    .line 34144559
    .line 34144560
    const-string v0, "[\u63d2\u5165\u7ed3\u679c]tryAddReadFlowAd() oneStopAdModel\u4e3anull\uff0c\u4e0d\u7b26\u5408\u63d2\u5165\u6761\u4ef6"

    .line 34144561
    .line 34144562
    new-array v1, v1, [Ljava/lang/Object;

    .line 34144563
    .line 34144564
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144565
    .line 34144566
    .line 34144567
    return-void

    .line 34144568
    :cond_138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144569
    .line 34144570
    .line 34144571
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 34144572
    .line 34144573
    .line 34144574
    move-result-object v2

    .line 34144575
    if-eqz v2, :cond_144

    .line 34144576
    .line 34144577
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->insertOptimizeAfterRenderFinish:Z

    .line 34144578
    .line 34144579
    goto :goto_145

    .line 34144580
    :cond_144
    const/4 v2, 0x0

    .line 34144581
    :goto_145
    const/4 v4, 0x1

    .line 34144582
    if-eqz v2, :cond_154

    .line 34144583
    .line 34144584
    sget v2, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->i:I

    .line 34144585
    .line 34144586
    if-ne v2, v4, :cond_154

    .line 34144587
    .line 34144588
    const-string v0, "[\u63d2\u5165\u7ed3\u679c]tryAddReadFlowAd() \u9884\u52a0\u8f7d\u72b6\u6001\u672a\u5b8c\u6210\uff0c\u4e0d\u7b26\u5408\u63d2\u5165\u6761\u4ef6"

    .line 34144589
    .line 34144590
    new-array v1, v1, [Ljava/lang/Object;

    .line 34144591
    .line 34144592
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144593
    .line 34144594
    .line 34144595
    return-void

    .line 34144596
    :cond_154
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 34144597
    .line 34144598
    .line 34144599
    move-result-object v2

    .line 34144600
    if-eqz v2, :cond_15d

    .line 34144601
    .line 34144602
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->slideNotInsertAdOptimize:Z

    .line 34144603
    .line 34144604
    goto :goto_15e

    .line 34144605
    :cond_15d
    const/4 v2, 0x0

    .line 34144606
    :goto_15e
    if-eqz v2, :cond_186

    .line 34144607
    .line 34144608
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34144609
    .line 34144610
    .line 34144611
    move-result-object v2

    .line 34144612
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 34144613
    .line 34144614
    .line 34144615
    move-result v2

    .line 34144616
    if-nez v2, :cond_186

    .line 34144617
    .line 34144618
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34144619
    .line 34144620
    .line 34144621
    move-result-object v2

    .line 34144622
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 34144623
    .line 34144624
    .line 34144625
    move-result-object v2

    .line 34144626
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/FramePager;->getOuterScrollState()I

    .line 34144627
    .line 34144628
    .line 34144629
    move-result v2

    .line 34144630
    if-eq v2, v4, :cond_195

    .line 34144631
    .line 34144632
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34144633
    .line 34144634
    .line 34144635
    move-result-object v2

    .line 34144636
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 34144637
    .line 34144638
    .line 34144639
    move-result-object v2

    .line 34144640
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/FramePager;->getOuterScrollState()I

    .line 34144641
    .line 34144642
    .line 34144643
    move-result v2

    .line 34144644
    if-eq v2, v4, :cond_195

    .line 34144645
    .line 34144646
    :cond_186
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34144647
    .line 34144648
    .line 34144649
    move-result-object v2

    .line 34144650
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 34144651
    .line 34144652
    .line 34144653
    move-result-object v2

    .line 34144654
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/FramePager;->getOuterScrollState()I

    .line 34144655
    .line 34144656
    .line 34144657
    move-result v2

    .line 34144658
    const/4 v4, 0x2

    .line 34144659
    if-ne v2, v4, :cond_1b5

    .line 34144660
    .line 34144661
    :cond_195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34144662
    .line 34144663
    const-string v4, "[\u89e6\u53d1\u63d2\u5165]\u6ed1\u52a8\u72b6\u6001\uff1a\u8be5\u94fe\u8def\u4e0d\u63d2\u5165\u5e7f\u544a "

    .line 34144664
    .line 34144665
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144666
    .line 34144667
    .line 34144668
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34144669
    .line 34144670
    .line 34144671
    move-result-object v0

    .line 34144672
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 34144673
    .line 34144674
    .line 34144675
    move-result-object v0

    .line 34144676
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getOuterScrollState()I

    .line 34144677
    .line 34144678
    .line 34144679
    move-result v0

    .line 34144680
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144681
    .line 34144682
    .line 34144683
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144684
    .line 34144685
    .line 34144686
    move-result-object v0

    .line 34144687
    new-array v1, v1, [Ljava/lang/Object;

    .line 34144688
    .line 34144689
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144690
    .line 34144691
    .line 34144692
    return-void

    .line 34144693
    :cond_1b5
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->isExistValidAd()Z

    .line 34144694
    .line 34144695
    .line 34144696
    move-result v2

    .line 34144697
    if-nez v2, :cond_1c3

    .line 34144698
    .line 34144699
    const-string v0, "[\u63d2\u5165\u7ed3\u679c]tryAddReadFlowAd() \u5e7f\u544a\u5931\u6548\uff0c\u4e0d\u7b26\u5408\u63d2\u5165\u6761\u4ef6"

    .line 34144700
    .line 34144701
    new-array v1, v1, [Ljava/lang/Object;

    .line 34144702
    .line 34144703
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144704
    .line 34144705
    .line 34144706
    return-void

    .line 34144707
    :cond_1c3
    invoke-interface {v11}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 34144708
    .line 34144709
    .line 34144710
    move-result v2

    .line 34144711
    invoke-interface {v11}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 34144712
    .line 34144713
    .line 34144714
    move-result-object v4

    .line 34144715
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144716
    .line 34144717
    .line 34144718
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 34144719
    .line 34144720
    .line 34144721
    move-result-object v5

    .line 34144722
    if-eqz v5, :cond_1d7

    .line 34144723
    .line 34144724
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableNeglectAdGapJudge:Z

    .line 34144725
    .line 34144726
    goto :goto_1d8

    .line 34144727
    :cond_1d7
    const/4 v5, 0x0

    .line 34144728
    :goto_1d8
    if-eqz v5, :cond_1e3

    .line 34144729
    .line 34144730
    const-string v2, "[\u63d2\u5165\u68c0\u67e5]existAdInPageGap()\uff1a\u5ffd\u7565\u7aef\u4e0agap\u5224\u65ad\u53ca\u68c0\u67e5"

    .line 34144731
    .line 34144732
    new-array v4, v1, [Ljava/lang/Object;

    .line 34144733
    .line 34144734
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144735
    .line 34144736
    .line 34144737
    goto/16 :goto_340

    .line 34144738
    .line 34144739
    :cond_1e3
    const-string v5, "[\u63d2\u5165\u68c0\u67e5]existAdInPageGap()\uff1a\u8c03\u7528"

    .line 34144740
    .line 34144741
    new-array v1, v1, [Ljava/lang/Object;

    .line 34144742
    .line 34144743
    invoke-virtual {v3, v5, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144744
    .line 34144745
    .line 34144746
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34144747
    .line 34144748
    .line 34144749
    move-result-object v1

    .line 34144750
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144751
    .line 34144752
    .line 34144753
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34144754
    .line 34144755
    .line 34144756
    move-result-object v1

    .line 34144757
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 34144758
    .line 34144759
    .line 34144760
    move-result-object v5

    .line 34144761
    invoke-virtual {v5, v4}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 34144762
    .line 34144763
    .line 34144764
    move-result-object v5

    .line 34144765
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 34144766
    .line 34144767
    .line 34144768
    move-result-object v6

    .line 34144769
    if-eqz v6, :cond_206

    .line 34144770
    .line 34144771
    iget v6, v6, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->readFlowMinAdPageGap:I

    .line 34144772
    .line 34144773
    goto :goto_207

    .line 34144774
    :cond_206
    const/4 v6, 0x5

    .line 34144775
    :goto_207
    add-int/lit8 v7, v6, -0x1

    .line 34144776
    .line 34144777
    const v12, 0xff09

    .line 34144778
    .line 34144779
    .line 34144780
    const-string v13, " \uff1b\u7ed3\u675f\u4f4d\u7f6e="

    .line 34144781
    .line 34144782
    const-string v14, "\uff09\uff0c\uff08page_gap="

    .line 34144783
    .line 34144784
    const-string v15, " \u5b58\u5728\u5e7f\u544a\uff1b\uff08adPageIndex="

    .line 34144785
    .line 34144786
    if-lt v2, v6, :cond_270

    .line 34144787
    .line 34144788
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34144789
    .line 34144790
    const-string v5, "[\u63d2\u5165\u68c0\u67e5\u5f00\u59cb]existAdInPageGap()\uff1a\u5f53\u524d\u7ae0\uff1a\u524d\u9762-\u8d77\u59cb\u4f4d\u7f6e = "

    .line 34144791
    .line 34144792
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144793
    .line 34144794
    .line 34144795
    sub-int v5, v2, v7

    .line 34144796
    .line 34144797
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144798
    .line 34144799
    .line 34144800
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144801
    .line 34144802
    .line 34144803
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144804
    .line 34144805
    .line 34144806
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144807
    .line 34144808
    .line 34144809
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144810
    .line 34144811
    .line 34144812
    move-result-object v1

    .line 34144813
    const/4 v7, 0x0

    .line 34144814
    new-array v7, v7, [Ljava/lang/Object;

    .line 34144815
    .line 34144816
    invoke-virtual {v3, v1, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144817
    .line 34144818
    .line 34144819
    if-gt v5, v2, :cond_33f

    .line 34144820
    .line 34144821
    :goto_235
    sget-object v1, Lfz2/i;->a:Lfz2/i;

    .line 34144822
    .line 34144823
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144824
    .line 34144825
    .line 34144826
    invoke-static {v4}, Lfz2/i;->d(Ljava/lang/String;)Lcom/bytedance/tomato/onestop/base/model/c;

    .line 34144827
    .line 34144828
    .line 34144829
    move-result-object v1

    .line 34144830
    invoke-static {v1, v5, v0, v4}, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->a(Lcom/bytedance/tomato/onestop/base/model/c;ILcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)Z

    .line 34144831
    .line 34144832
    .line 34144833
    move-result v1

    .line 34144834
    if-eqz v1, :cond_26b

    .line 34144835
    .line 34144836
    sget-object v1, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34144837
    .line 34144838
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34144839
    .line 34144840
    const-string v4, "[\u63d2\u5165\u68c0\u67e5]existAdInPageGap()\uff1a\u5f53\u524d\u7ae0\uff1a\u524d\u9762-pageIndex = "

    .line 34144841
    .line 34144842
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144843
    .line 34144844
    .line 34144845
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144846
    .line 34144847
    .line 34144848
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144849
    .line 34144850
    .line 34144851
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144852
    .line 34144853
    .line 34144854
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144855
    .line 34144856
    .line 34144857
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144858
    .line 34144859
    .line 34144860
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144861
    .line 34144862
    .line 34144863
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144864
    .line 34144865
    .line 34144866
    move-result-object v2

    .line 34144867
    const/4 v3, 0x0

    .line 34144868
    new-array v3, v3, [Ljava/lang/Object;

    .line 34144869
    .line 34144870
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144871
    .line 34144872
    .line 34144873
    goto/16 :goto_338

    .line 34144874
    .line 34144875
    :cond_26b
    if-eq v5, v2, :cond_33f

    .line 34144876
    .line 34144877
    add-int/lit8 v5, v5, 0x1

    .line 34144878
    .line 34144879
    goto :goto_235

    .line 34144880
    :cond_270
    sget-object v12, Ll33/i;->a:Ll33/i;

    .line 34144881
    .line 34144882
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144883
    .line 34144884
    .line 34144885
    sget-object v12, Ll33/i;->e:Ljava/util/Set;

    .line 34144886
    .line 34144887
    invoke-interface {v12}, Ljava/util/Set;->size()I

    .line 34144888
    .line 34144889
    .line 34144890
    move-result v12

    .line 34144891
    if-gt v12, v7, :cond_28b

    .line 34144892
    .line 34144893
    sget-boolean v12, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->g:Z

    .line 34144894
    .line 34144895
    if-eqz v12, :cond_28b

    .line 34144896
    .line 34144897
    const-string v1, "[\u63d2\u5165\u68c0\u67e5]existAdInPageGap()\uff1a\u524d\u4e00\u7ae0\u5b58\u5728\u5e7f\u544a"

    .line 34144898
    .line 34144899
    const/4 v2, 0x0

    .line 34144900
    new-array v2, v2, [Ljava/lang/Object;

    .line 34144901
    .line 34144902
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144903
    .line 34144904
    .line 34144905
    goto/16 :goto_338

    .line 34144906
    .line 34144907
    :cond_28b
    if-eqz v1, :cond_33f

    .line 34144908
    .line 34144909
    add-int/2addr v7, v2

    .line 34144910
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->B()I

    .line 34144911
    .line 34144912
    .line 34144913
    move-result v12

    .line 34144914
    if-ge v7, v12, :cond_2fa

    .line 34144915
    .line 34144916
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34144917
    .line 34144918
    const-string v12, "[\u63d2\u5165\u68c0\u67e5\u5f00\u59cb]existAdInPageGap()\uff1a\u5f53\u524d\u7ae0\uff1a\u540e\u9762-\u8d77\u59cb\u4f4d\u7f6e = "

    .line 34144919
    .line 34144920
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144921
    .line 34144922
    .line 34144923
    add-int/lit8 v12, v2, 0x1

    .line 34144924
    .line 34144925
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144926
    .line 34144927
    .line 34144928
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144929
    .line 34144930
    .line 34144931
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144932
    .line 34144933
    .line 34144934
    const v13, 0xff09

    .line 34144935
    .line 34144936
    .line 34144937
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144938
    .line 34144939
    .line 34144940
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144941
    .line 34144942
    .line 34144943
    move-result-object v5

    .line 34144944
    const/4 v13, 0x0

    .line 34144945
    new-array v13, v13, [Ljava/lang/Object;

    .line 34144946
    .line 34144947
    invoke-virtual {v3, v5, v13}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144948
    .line 34144949
    .line 34144950
    if-gt v12, v7, :cond_33f

    .line 34144951
    .line 34144952
    :goto_2b8
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->B()I

    .line 34144953
    .line 34144954
    .line 34144955
    move-result v3

    .line 34144956
    if-ge v12, v3, :cond_2f5

    .line 34144957
    .line 34144958
    sget-object v3, Lfz2/i;->a:Lfz2/i;

    .line 34144959
    .line 34144960
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144961
    .line 34144962
    .line 34144963
    invoke-static {v4}, Lfz2/i;->d(Ljava/lang/String;)Lcom/bytedance/tomato/onestop/base/model/c;

    .line 34144964
    .line 34144965
    .line 34144966
    move-result-object v3

    .line 34144967
    sget-object v5, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->INSTANCE:Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;

    .line 34144968
    .line 34144969
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144970
    .line 34144971
    .line 34144972
    invoke-static {v3, v12, v0, v4}, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->a(Lcom/bytedance/tomato/onestop/base/model/c;ILcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)Z

    .line 34144973
    .line 34144974
    .line 34144975
    move-result v3

    .line 34144976
    if-eqz v3, :cond_2f5

    .line 34144977
    .line 34144978
    sget-object v1, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34144979
    .line 34144980
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34144981
    .line 34144982
    const-string v4, "[\u63d2\u5165\u68c0\u67e5]existAdInPageGap()\uff1a\u5f53\u524d\u7ae0\uff1a\u540e\u9762-pageIndex = "

    .line 34144983
    .line 34144984
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144985
    .line 34144986
    .line 34144987
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144988
    .line 34144989
    .line 34144990
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144991
    .line 34144992
    .line 34144993
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144994
    .line 34144995
    .line 34144996
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144997
    .line 34144998
    .line 34144999
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145000
    .line 34145001
    .line 34145002
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145003
    .line 34145004
    .line 34145005
    move-result-object v2

    .line 34145006
    const/4 v3, 0x0

    .line 34145007
    new-array v3, v3, [Ljava/lang/Object;

    .line 34145008
    .line 34145009
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145010
    .line 34145011
    .line 34145012
    goto :goto_338

    .line 34145013
    :cond_2f5
    if-eq v12, v7, :cond_33f

    .line 34145014
    .line 34145015
    add-int/lit8 v12, v12, 0x1

    .line 34145016
    .line 34145017
    goto :goto_2b8

    .line 34145018
    :cond_2fa
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->B()I

    .line 34145019
    .line 34145020
    .line 34145021
    move-result v1

    .line 34145022
    sub-int/2addr v7, v1

    .line 34145023
    if-ltz v7, :cond_33f

    .line 34145024
    .line 34145025
    const/4 v1, 0x0

    .line 34145026
    :goto_302
    sget-object v3, Lfz2/i;->a:Lfz2/i;

    .line 34145027
    .line 34145028
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145029
    .line 34145030
    .line 34145031
    invoke-static {v5}, Lfz2/i;->d(Ljava/lang/String;)Lcom/bytedance/tomato/onestop/base/model/c;

    .line 34145032
    .line 34145033
    .line 34145034
    move-result-object v3

    .line 34145035
    sget-object v4, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->INSTANCE:Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;

    .line 34145036
    .line 34145037
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145038
    .line 34145039
    .line 34145040
    invoke-static {v3, v1, v0, v5}, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->a(Lcom/bytedance/tomato/onestop/base/model/c;ILcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)Z

    .line 34145041
    .line 34145042
    .line 34145043
    move-result v3

    .line 34145044
    if-eqz v3, :cond_33a

    .line 34145045
    .line 34145046
    sget-object v3, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34145047
    .line 34145048
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34145049
    .line 34145050
    const-string v5, "[\u63d2\u5165\u68c0\u67e5]existAdInPageGap()\uff1a\u4e0b\u4e00\u7ae0\uff1apageIndex = "

    .line 34145051
    .line 34145052
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145053
    .line 34145054
    .line 34145055
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145056
    .line 34145057
    .line 34145058
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145059
    .line 34145060
    .line 34145061
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145062
    .line 34145063
    .line 34145064
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145065
    .line 34145066
    .line 34145067
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145068
    .line 34145069
    .line 34145070
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145071
    .line 34145072
    .line 34145073
    move-result-object v1

    .line 34145074
    const/4 v2, 0x0

    .line 34145075
    new-array v2, v2, [Ljava/lang/Object;

    .line 34145076
    .line 34145077
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145078
    .line 34145079
    .line 34145080
    :goto_338
    const/4 v1, 0x1

    .line 34145081
    goto :goto_340

    .line 34145082
    :cond_33a
    if-eq v1, v7, :cond_33f

    .line 34145083
    .line 34145084
    add-int/lit8 v1, v1, 0x1

    .line 34145085
    .line 34145086
    goto :goto_302

    .line 34145087
    :cond_33f
    const/4 v1, 0x0

    .line 34145088
    :goto_340
    if-eqz v1, :cond_34d

    .line 34145089
    .line 34145090
    sget-object v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34145091
    .line 34145092
    const-string v1, "[\u63d2\u5165\u7ed3\u679c]tryAddReadFlowAd() page_gap\u5185\u5b58\u5728\u5e7f\u544a\uff0c\u4e0d\u7b26\u5408\u63d2\u5165\u6761\u4ef6"

    .line 34145093
    .line 34145094
    const/4 v2, 0x0

    .line 34145095
    new-array v2, v2, [Ljava/lang/Object;

    .line 34145096
    .line 34145097
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145098
    .line 34145099
    .line 34145100
    return-void

    .line 34145101
    :cond_34d
    sget-object v3, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34145102
    .line 34145103
    if-eqz v3, :cond_4f7

    .line 34145104
    .line 34145105
    sget-object v1, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34145106
    .line 34145107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34145108
    .line 34145109
    const-string v4, "[\u63d2\u5165\u7ed3\u679c]tryAddReadFlowAd()\uff0c\u5f53\u524d\u6240\u5728\u4f4d\u7f6e chapter= "

    .line 34145110
    .line 34145111
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145112
    .line 34145113
    .line 34145114
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 34145115
    .line 34145116
    .line 34145117
    move-result-object v4

    .line 34145118
    invoke-interface {v10}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 34145119
    .line 34145120
    .line 34145121
    move-result-object v5

    .line 34145122
    invoke-virtual {v4, v5}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 34145123
    .line 34145124
    .line 34145125
    move-result v4

    .line 34145126
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145127
    .line 34145128
    .line 34145129
    const-string v4, "\uff0cpage="

    .line 34145130
    .line 34145131
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145132
    .line 34145133
    .line 34145134
    invoke-interface {v10}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 34145135
    .line 34145136
    .line 34145137
    move-result v5

    .line 34145138
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145139
    .line 34145140
    .line 34145141
    move-result-object v5

    .line 34145142
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145143
    .line 34145144
    .line 34145145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145146
    .line 34145147
    .line 34145148
    move-result-object v2

    .line 34145149
    const/4 v5, 0x0

    .line 34145150
    new-array v5, v5, [Ljava/lang/Object;

    .line 34145151
    .line 34145152
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145153
    .line 34145154
    .line 34145155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34145156
    .line 34145157
    const-string v5, "[\u63d2\u5165\u7ed3\u679c]tryAddReadFlowAd()\uff0c\u63d2\u5165\u5e7f\u544a\u4f4d\u7f6e chapter= "

    .line 34145158
    .line 34145159
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145160
    .line 34145161
    .line 34145162
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 34145163
    .line 34145164
    .line 34145165
    move-result-object v5

    .line 34145166
    invoke-interface {v11}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 34145167
    .line 34145168
    .line 34145169
    move-result-object v6

    .line 34145170
    invoke-virtual {v5, v6}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 34145171
    .line 34145172
    .line 34145173
    move-result v5

    .line 34145174
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145175
    .line 34145176
    .line 34145177
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145178
    .line 34145179
    .line 34145180
    invoke-interface {v11}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 34145181
    .line 34145182
    .line 34145183
    move-result v4

    .line 34145184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145185
    .line 34145186
    .line 34145187
    move-result-object v4

    .line 34145188
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145189
    .line 34145190
    .line 34145191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145192
    .line 34145193
    .line 34145194
    move-result-object v2

    .line 34145195
    const/4 v4, 0x0

    .line 34145196
    new-array v4, v4, [Ljava/lang/Object;

    .line 34145197
    .line 34145198
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145199
    .line 34145200
    .line 34145201
    :try_start_3b1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145202
    .line 34145203
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 34145204
    .line 34145205
    .line 34145206
    move-result-object v1

    .line 34145207
    invoke-interface {v11}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 34145208
    .line 34145209
    .line 34145210
    move-result-object v2

    .line 34145211
    invoke-virtual {v1, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 34145212
    .line 34145213
    .line 34145214
    move-result v7

    .line 34145215
    invoke-interface {v11}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 34145216
    .line 34145217
    .line 34145218
    move-result v1

    .line 34145219
    sput v7, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->e:I

    .line 34145220
    .line 34145221
    sput v1, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->h:I

    .line 34145222
    .line 34145223
    sget-object v2, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34145224
    .line 34145225
    if-eqz v2, :cond_3d4

    .line 34145226
    .line 34145227
    invoke-virtual {v2}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 34145228
    .line 34145229
    .line 34145230
    move-result v2

    .line 34145231
    const/4 v4, 0x1

    .line 34145232
    if-ne v2, v4, :cond_3d4

    .line 34145233
    .line 34145234
    const/4 v2, 0x1

    .line 34145235
    goto :goto_3d5

    .line 34145236
    :cond_3d4
    const/4 v2, 0x0

    .line 34145237
    :goto_3d5
    if-eqz v2, :cond_41c

    .line 34145238
    .line 34145239
    sget-object v2, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34145240
    .line 34145241
    if-eqz v2, :cond_3dd

    .line 34145242
    .line 34145243
    iput v7, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adChapterIndex:I

    .line 34145244
    .line 34145245
    :cond_3dd
    if-eqz v2, :cond_3e1

    .line 34145246
    .line 34145247
    iput v1, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adPositionInChapter:I

    .line 34145248
    .line 34145249
    :cond_3e1
    sget-object v1, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->INSTANCE:Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;

    .line 34145250
    .line 34145251
    invoke-interface {v11}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 34145252
    .line 34145253
    .line 34145254
    move-result v4

    .line 34145255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145256
    .line 34145257
    .line 34145258
    const/4 v1, 0x0

    .line 34145259
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145260
    .line 34145261
    .line 34145262
    sget-object v1, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34145263
    .line 34145264
    if-eqz v1, :cond_3fb

    .line 34145265
    .line 34145266
    invoke-virtual {v1}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 34145267
    .line 34145268
    .line 34145269
    move-result v1

    .line 34145270
    const/4 v2, 0x1

    .line 34145271
    if-ne v1, v2, :cond_3fb

    .line 34145272
    .line 34145273
    const/4 v1, 0x1

    .line 34145274
    goto :goto_3fc

    .line 34145275
    :cond_3fb
    const/4 v1, 0x0

    .line 34145276
    :goto_3fc
    if-eqz v1, :cond_41a

    .line 34145277
    .line 34145278
    sget-object v1, Lq23/a;->a:Lq23/a;

    .line 34145279
    .line 34145280
    sget-object v2, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34145281
    .line 34145282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145283
    .line 34145284
    .line 34145285
    invoke-static {v2}, Lq23/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34145286
    .line 34145287
    .line 34145288
    move-result-object v3

    .line 34145289
    if-eqz v3, :cond_41a

    .line 34145290
    .line 34145291
    new-instance v12, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 34145292
    .line 34145293
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34145294
    .line 34145295
    .line 34145296
    move-result-object v2

    .line 34145297
    sget-object v6, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34145298
    .line 34145299
    move-object v1, v12

    .line 34145300
    move-object/from16 v5, p1

    .line 34145301
    .line 34145302
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;-><init>(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;ILcom/dragon/reader/lib/ReaderClient;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;I)V

    .line 34145303
    .line 34145304
    .line 34145305
    goto :goto_442

    .line 34145306
    :cond_41a
    const/4 v12, 0x0

    .line 34145307
    goto :goto_442

    .line 34145308
    :cond_41c
    sget-object v2, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34145309
    .line 34145310
    if-eqz v2, :cond_426

    .line 34145311
    .line 34145312
    iget-object v4, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34145313
    .line 34145314
    if-eqz v4, :cond_426

    .line 34145315
    .line 34145316
    iput v7, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adChapterIndex:I

    .line 34145317
    .line 34145318
    :cond_426
    if-eqz v2, :cond_42e

    .line 34145319
    .line 34145320
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34145321
    .line 34145322
    if-eqz v2, :cond_42e

    .line 34145323
    .line 34145324
    iput v1, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 34145325
    .line 34145326
    :cond_42e
    new-instance v12, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 34145327
    .line 34145328
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34145329
    .line 34145330
    .line 34145331
    move-result-object v2

    .line 34145332
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145333
    .line 34145334
    .line 34145335
    invoke-interface {v11}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 34145336
    .line 34145337
    .line 34145338
    move-result v5

    .line 34145339
    move-object v1, v12

    .line 34145340
    move v4, v7

    .line 34145341
    move-object/from16 v6, p1

    .line 34145342
    .line 34145343
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;-><init>(Landroid/app/Application;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;IILcom/dragon/reader/lib/ReaderClient;)V

    .line 34145344
    .line 34145345
    .line 34145346
    :goto_442
    new-instance v1, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 34145347
    .line 34145348
    invoke-direct {v1, v0, v12, v10, v11}, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/model/Line;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 34145349
    .line 34145350
    .line 34145351
    instance-of v2, v12, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 34145352
    .line 34145353
    if-eqz v2, :cond_4a3

    .line 34145354
    .line 34145355
    check-cast v12, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 34145356
    .line 34145357
    iget-object v2, v12, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34145358
    .line 34145359
    iget-object v3, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34145360
    .line 34145361
    if-eqz v3, :cond_468

    .line 34145362
    .line 34145363
    sget-object v4, Lq23/y;->a:Lq23/y;

    .line 34145364
    .line 34145365
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145366
    .line 34145367
    .line 34145368
    invoke-virtual {v3}, Lcom/ss/android/mannor_data/model/AdData;->getSdkAbtestParams()Ljava/lang/String;

    .line 34145369
    .line 34145370
    .line 34145371
    move-result-object v3

    .line 34145372
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145373
    .line 34145374
    .line 34145375
    invoke-static {v3}, Lq23/y;->d(Ljava/lang/String;)Z

    .line 34145376
    .line 34145377
    .line 34145378
    move-result v3

    .line 34145379
    if-eqz v3, :cond_468

    .line 34145380
    .line 34145381
    const/4 v3, 0x0

    .line 34145382
    iput-boolean v3, v1, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;->g:Z

    .line 34145383
    .line 34145384
    :cond_468
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34145385
    .line 34145386
    .line 34145387
    move-result-object v3

    .line 34145388
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 34145389
    .line 34145390
    .line 34145391
    move-result v3

    .line 34145392
    const/4 v4, 0x4

    .line 34145393
    if-ne v3, v4, :cond_492

    .line 34145394
    .line 34145395
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34145396
    .line 34145397
    .line 34145398
    move-result-object v0

    .line 34145399
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 34145400
    .line 34145401
    .line 34145402
    move-result v0

    .line 34145403
    if-ne v0, v4, :cond_4a0

    .line 34145404
    .line 34145405
    sget-object v0, Lq23/y;->a:Lq23/y;

    .line 34145406
    .line 34145407
    iget-object v3, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34145408
    .line 34145409
    if-eqz v3, :cond_488

    .line 34145410
    .line 34145411
    invoke-virtual {v3}, Lcom/ss/android/mannor_data/model/AdData;->getSdkAbtestParams()Ljava/lang/String;

    .line 34145412
    .line 34145413
    .line 34145414
    move-result-object v3

    .line 34145415
    goto :goto_489

    .line 34145416
    :cond_488
    const/4 v3, 0x0

    .line 34145417
    :goto_489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145418
    .line 34145419
    .line 34145420
    invoke-static {v3}, Lq23/y;->b(Ljava/lang/String;)Z

    .line 34145421
    .line 34145422
    .line 34145423
    move-result v0

    .line 34145424
    if-eqz v0, :cond_4a0

    .line 34145425
    .line 34145426
    :cond_492
    sget-object v0, Lq23/v;->a:Lq23/v;

    .line 34145427
    .line 34145428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145429
    .line 34145430
    .line 34145431
    invoke-static {v2}, Lq23/v;->g(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z

    .line 34145432
    .line 34145433
    .line 34145434
    move-result v0

    .line 34145435
    if-eqz v0, :cond_4a0

    .line 34145436
    .line 34145437
    const/4 v0, 0x0

    .line 34145438
    iput-boolean v0, v1, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;->h:Z

    .line 34145439
    .line 34145440
    :cond_4a0
    const/4 v0, 0x1

    .line 34145441
    iput-boolean v0, v1, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;->i:Z

    .line 34145442
    .line 34145443
    :cond_4a3
    invoke-static {v10}, Lt23/a;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/lang/String;

    .line 34145444
    .line 34145445
    .line 34145446
    move-result-object v0

    .line 34145447
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145448
    .line 34145449
    .line 34145450
    invoke-virtual {v1, v0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->G0(Ljava/lang/String;)V

    .line 34145451
    .line 34145452
    .line 34145453
    invoke-interface {v10}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 34145454
    .line 34145455
    .line 34145456
    move-result v0

    .line 34145457
    invoke-virtual {v1, v0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->A0(I)V

    .line 34145458
    .line 34145459
    .line 34145460
    invoke-interface {v11}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 34145461
    .line 34145462
    .line 34145463
    move-result-object v0

    .line 34145464
    invoke-virtual {v1, v0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->J(Ljava/lang/String;)V

    .line 34145465
    .line 34145466
    .line 34145467
    iput-object v11, v1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34145468
    .line 34145469
    iput-object v10, v1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34145470
    .line 34145471
    invoke-virtual {v8, v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->R2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 34145472
    .line 34145473
    .line 34145474
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145475
    .line 34145476
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145477
    .line 34145478
    .line 34145479
    move-result-object v0
    :try_end_4c8
    .catchall {:try_start_3b1 .. :try_end_4c8} :catchall_4c9

    .line 34145480
    goto :goto_4d4

    .line 34145481
    :catchall_4c9
    move-exception v0

    .line 34145482
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145483
    .line 34145484
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34145485
    .line 34145486
    .line 34145487
    move-result-object v0

    .line 34145488
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145489
    .line 34145490
    .line 34145491
    move-result-object v0

    .line 34145492
    :goto_4d4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34145493
    .line 34145494
    .line 34145495
    move-result-object v1

    .line 34145496
    if-eqz v1, :cond_4f4

    .line 34145497
    .line 34145498
    sget-object v2, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34145499
    .line 34145500
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34145501
    .line 34145502
    const-string v4, "[\u63d2\u5165\u7ed3\u679c]tryAddReadFlowAd()\uff0cthrowable="

    .line 34145503
    .line 34145504
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145505
    .line 34145506
    .line 34145507
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34145508
    .line 34145509
    .line 34145510
    move-result-object v1

    .line 34145511
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145512
    .line 34145513
    .line 34145514
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145515
    .line 34145516
    .line 34145517
    move-result-object v1

    .line 34145518
    const/4 v3, 0x0

    .line 34145519
    new-array v3, v3, [Ljava/lang/Object;

    .line 34145520
    .line 34145521
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145522
    .line 34145523
    .line 34145524
    :cond_4f4
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 34145525
    .line 34145526
    .line 34145527
    :cond_4f7
    return-void
.end method


.method public final getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;
[MOD-CHANGED]
.method public final getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isExistValidAd()Z
[MOD-CHANGED]
.method public final isExistValidAd()Z
    .registers 11

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->f()Z

    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x1

    .line 327685
    if-eqz v0, :cond_e

    .line 327687
    invoke-static {}, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->b()Z

    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_e

    .line 327693
    return v1

    .line 327694
    :cond_e
    sget-object v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327696
    const/4 v2, 0x0

    .line 327697
    if-eqz v0, :cond_63

    .line 327699
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327702
    move-result-wide v3

    .line 327703
    sget-wide v5, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->f:J

    .line 327705
    sub-long/2addr v3, v5

    .line 327706
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 327708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 327714
    move-result-object v0

    .line 327715
    if-eqz v0, :cond_28

    .line 327717
    iget-wide v5, v0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->readFlowAdExpireTime:J

    .line 327719
    goto :goto_2a

    .line 327720
    :cond_28
    const-wide/16 v5, 0x12c

    .line 327722
    :goto_2a
    const/16 v0, 0x3e8

    .line 327724
    int-to-long v7, v0

    .line 327725
    mul-long v5, v5, v7

    .line 327727
    cmp-long v0, v3, v5

    .line 327729
    if-lez v0, :cond_35

    .line 327731
    const/4 v0, 0x1

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v0, 0x0

    .line 327734
    :goto_36
    if-eqz v0, :cond_3b

    .line 327736
    const/4 v7, 0x0

    .line 327737
    sput-object v7, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327739
    :cond_3b
    sget-object v7, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327741
    new-instance v8, Ljava/lang/StringBuilder;

    .line 327743
    const-string v9, "[\u63d2\u5165]isExpire()\uff1aisExpire ="

    .line 327745
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327748
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327751
    const-string v9, "\uff0ctimeConsuming ="

    .line 327753
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327759
    const-string v3, "\uff0creadFlowAdExpireTime ="

    .line 327761
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327764
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327767
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327770
    move-result-object v3

    .line 327771
    new-array v4, v2, [Ljava/lang/Object;

    .line 327773
    invoke-virtual {v7, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327776
    if-nez v0, :cond_63

    .line 327778
    goto :goto_64

    .line 327779
    :cond_63
    const/4 v1, 0x0

    .line 327780
    :goto_64
    return v1
.end method

[INNER-ORIGINAL]
.method public final isExistValidAd()Z
    .registers 11

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->f()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x1

    .line 327685
    if-eqz v0, :cond_e

    .line 327686
    .line 327687
    invoke-static {}, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->b()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_e

    .line 327692
    .line 327693
    return v1

    .line 327694
    :cond_e
    sget-object v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327695
    .line 327696
    const/4 v2, 0x0

    .line 327697
    if-eqz v0, :cond_63

    .line 327698
    .line 327699
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327700
    .line 327701
    .line 327702
    move-result-wide v3

    .line 327703
    sget-wide v5, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->f:J

    .line 327704
    .line 327705
    sub-long/2addr v3, v5

    .line 327706
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 327707
    .line 327708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    .line 327710
    .line 327711
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    if-eqz v0, :cond_28

    .line 327716
    .line 327717
    iget-wide v5, v0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->readFlowAdExpireTime:J

    .line 327718
    .line 327719
    goto :goto_2a

    .line 327720
    :cond_28
    const-wide/16 v5, 0x12c

    .line 327721
    .line 327722
    :goto_2a
    const/16 v0, 0x3e8

    .line 327723
    .line 327724
    int-to-long v7, v0

    .line 327725
    mul-long v5, v5, v7

    .line 327726
    .line 327727
    cmp-long v0, v3, v5

    .line 327728
    .line 327729
    if-lez v0, :cond_35

    .line 327730
    .line 327731
    const/4 v0, 0x1

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v0, 0x0

    .line 327734
    :goto_36
    if-eqz v0, :cond_3b

    .line 327735
    .line 327736
    const/4 v7, 0x0

    .line 327737
    sput-object v7, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327738
    .line 327739
    :cond_3b
    sget-object v7, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327740
    .line 327741
    new-instance v8, Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    const-string v9, "[\u63d2\u5165]isExpire()\uff1aisExpire ="

    .line 327744
    .line 327745
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    const-string v9, "\uff0ctimeConsuming ="

    .line 327752
    .line 327753
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    .line 327759
    const-string v3, "\uff0creadFlowAdExpireTime ="

    .line 327760
    .line 327761
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v3

    .line 327771
    new-array v4, v2, [Ljava/lang/Object;

    .line 327772
    .line 327773
    invoke-virtual {v7, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327774
    .line 327775
    .line 327776
    if-nez v0, :cond_63

    .line 327777
    .line 327778
    goto :goto_64

    .line 327779
    :cond_63
    const/4 v1, 0x0

    .line 327780
    :goto_64
    return v1
.end method


