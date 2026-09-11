## classes15/com/bytedance/android/shopping/mall/feed/jsb/ECMallReportJsb.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lmz/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lmz/d;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lmz/e;-><init>(Lmz/d;)V

    .line 16973831
    sget-object p1, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallReportJsb$optFpsSetting$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallReportJsb$optFpsSetting$2;

    .line 16973833
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973836
    move-result-object p1

    .line 16973837
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallReportJsb;->d:Lkotlin/Lazy;

    .line 16973839
    const-string p1, "ec.mallReport"

    .line 16973841
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallReportJsb;->e:Ljava/lang/String;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmz/d;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lmz/e;-><init>(Lmz/d;)V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object p1, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallReportJsb$optFpsSetting$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallReportJsb$optFpsSetting$2;

    .line 16973832
    .line 16973833
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallReportJsb;->d:Lkotlin/Lazy;

    .line 16973838
    .line 16973839
    const-string p1, "ec.mallReport"

    .line 16973840
    .line 16973841
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallReportJsb;->e:Ljava/lang/String;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/d;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    iget-object p4, p1, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67502085
    iget-object p4, p4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 67502087
    invoke-interface {p4}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->W()Z

    .line 67502090
    move-result v0

    .line 67502091
    if-eqz v0, :cond_bb

    .line 67502093
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 67502096
    move-result v0

    .line 67502097
    if-nez v0, :cond_bb

    .line 67502099
    const-string v0, "eventName"

    .line 67502101
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502104
    move-result-object v1

    .line 67502105
    if-nez v1, :cond_1d

    .line 67502107
    goto/16 :goto_bb

    .line 67502109
    :cond_1d
    invoke-static {p3}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 67502112
    move-result v1

    .line 67502113
    if-eqz v1, :cond_24

    .line 67502115
    goto :goto_2d

    .line 67502116
    :cond_24
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 67502118
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502121
    invoke-interface {v1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67502124
    move-object p3, v1

    .line 67502125
    :goto_2d
    sget-object v1, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallReportJsb;->f:Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallReportJsb$a;

    .line 67502127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502130
    invoke-static {p3, p1}, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallReportJsb$a;->a(Ljava/util/Map;Lmz/d;)V

    .line 67502133
    invoke-interface {p4}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 67502136
    move-result-object p4

    .line 67502137
    const-string v1, "video_guide_mall"

    .line 67502139
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502142
    move-result-object v2

    .line 67502143
    const/4 v3, 0x0

    .line 67502144
    if-eqz v2, :cond_47

    .line 67502146
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502149
    move-result-object v2

    .line 67502150
    goto :goto_48

    .line 67502151
    :cond_47
    move-object v2, v3

    .line 67502152
    :goto_48
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 67502155
    move-result-object v2

    .line 67502156
    if-eqz v2, :cond_51

    .line 67502158
    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502161
    :cond_51
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getEngineView()Landroid/view/View;

    .line 67502164
    move-result-object p2

    .line 67502165
    if-nez p2, :cond_5e

    .line 67502167
    const-string v1, "NativeMallHomePage"

    .line 67502169
    const-string v2, "engineView is null"

    .line 67502171
    invoke-static {v1, v2}, Lcom/bytedance/android/bst/api/ext/ExtKt;->bstLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502174
    :cond_5e
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502177
    move-result-object v0

    .line 67502178
    instance-of v1, v0, Ljava/lang/String;

    .line 67502180
    if-nez v1, :cond_67

    .line 67502182
    move-object v0, v3

    .line 67502183
    :cond_67
    check-cast v0, Ljava/lang/String;

    .line 67502185
    const-string v1, "click_product"

    .line 67502187
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502190
    move-result v0

    .line 67502191
    xor-int/lit8 v0, v0, 0x1

    .line 67502193
    const/16 v1, 0xc

    .line 67502195
    if-eqz v0, :cond_8d

    .line 67502197
    iget-object p1, p1, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67502199
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->j0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;

    .line 67502201
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallReportJsb;->d:Lkotlin/Lazy;

    .line 67502203
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502206
    move-result-object p2

    .line 67502207
    check-cast p2, Ljava/lang/Boolean;

    .line 67502209
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502212
    move-result p2

    .line 67502213
    if-eqz p2, :cond_88

    .line 67502215
    goto :goto_89

    .line 67502216
    :cond_88
    move-object p4, v3

    .line 67502217
    :goto_89
    invoke-static {p1, p3, p4, v3, v1}, Lnx/g$a;->a(Lnx/g;Ljava/util/Map;Ljava/util/Map;Lmx/a;I)V

    .line 67502220
    goto :goto_b6

    .line 67502221
    :cond_8d
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallReportJsb;->d:Lkotlin/Lazy;

    .line 67502223
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502226
    move-result-object v0

    .line 67502227
    check-cast v0, Ljava/lang/Boolean;

    .line 67502229
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502232
    move-result v0

    .line 67502233
    invoke-static {p3, p2, v0, p4, p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt;->a(Ljava/util/Map;Landroid/view/View;ZLjava/util/Map;Lmz/d;)Z

    .line 67502236
    move-result p2

    .line 67502237
    if-nez p2, :cond_b6

    .line 67502239
    iget-object p1, p1, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67502241
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->j0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;

    .line 67502243
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallReportJsb;->d:Lkotlin/Lazy;

    .line 67502245
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502248
    move-result-object p2

    .line 67502249
    check-cast p2, Ljava/lang/Boolean;

    .line 67502251
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502254
    move-result p2

    .line 67502255
    if-eqz p2, :cond_b2

    .line 67502257
    goto :goto_b3

    .line 67502258
    :cond_b2
    move-object p4, v3

    .line 67502259
    :goto_b3
    invoke-static {p1, p3, p4, v3, v1}, Lnx/g$a;->a(Lnx/g;Ljava/util/Map;Ljava/util/Map;Lmx/a;I)V

    .line 67502262
    :cond_b6
    :goto_b6
    invoke-static {p0}, Lmz/e;->e(Lmz/e;)Lkotlin/Pair;

    .line 67502265
    move-result-object p1

    .line 67502266
    return-object p1

    .line 67502267
    :cond_bb
    :goto_bb
    const-string p1, "container is not attached or params is empty or eventName is null"

    .line 67502269
    invoke-static {p1}, Lmz/e;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 67502272
    move-result-object p1

    .line 67502273
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/d;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    iget-object p4, p1, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67502084
    .line 67502085
    iget-object p4, p4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 67502086
    .line 67502087
    invoke-interface {p4}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->W()Z

    .line 67502088
    .line 67502089
    .line 67502090
    move-result v0

    .line 67502091
    if-eqz v0, :cond_bb

    .line 67502092
    .line 67502093
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 67502094
    .line 67502095
    .line 67502096
    move-result v0

    .line 67502097
    if-nez v0, :cond_bb

    .line 67502098
    .line 67502099
    const-string v0, "eventName"

    .line 67502100
    .line 67502101
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502102
    .line 67502103
    .line 67502104
    move-result-object v1

    .line 67502105
    if-nez v1, :cond_1d

    .line 67502106
    .line 67502107
    goto/16 :goto_bb

    .line 67502108
    .line 67502109
    :cond_1d
    invoke-static {p3}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 67502110
    .line 67502111
    .line 67502112
    move-result v1

    .line 67502113
    if-eqz v1, :cond_24

    .line 67502114
    .line 67502115
    goto :goto_2d

    .line 67502116
    :cond_24
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 67502117
    .line 67502118
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502119
    .line 67502120
    .line 67502121
    invoke-interface {v1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67502122
    .line 67502123
    .line 67502124
    move-object p3, v1

    .line 67502125
    :goto_2d
    sget-object v1, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallReportJsb;->f:Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallReportJsb$a;

    .line 67502126
    .line 67502127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502128
    .line 67502129
    .line 67502130
    invoke-static {p3, p1}, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallReportJsb$a;->a(Ljava/util/Map;Lmz/d;)V

    .line 67502131
    .line 67502132
    .line 67502133
    invoke-interface {p4}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 67502134
    .line 67502135
    .line 67502136
    move-result-object p4

    .line 67502137
    const-string v1, "video_guide_mall"

    .line 67502138
    .line 67502139
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502140
    .line 67502141
    .line 67502142
    move-result-object v2

    .line 67502143
    const/4 v3, 0x0

    .line 67502144
    if-eqz v2, :cond_47

    .line 67502145
    .line 67502146
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502147
    .line 67502148
    .line 67502149
    move-result-object v2

    .line 67502150
    goto :goto_48

    .line 67502151
    :cond_47
    move-object v2, v3

    .line 67502152
    :goto_48
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-object v2

    .line 67502156
    if-eqz v2, :cond_51

    .line 67502157
    .line 67502158
    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502159
    .line 67502160
    .line 67502161
    :cond_51
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getEngineView()Landroid/view/View;

    .line 67502162
    .line 67502163
    .line 67502164
    move-result-object p2

    .line 67502165
    if-nez p2, :cond_5e

    .line 67502166
    .line 67502167
    const-string v1, "NativeMallHomePage"

    .line 67502168
    .line 67502169
    const-string v2, "engineView is null"

    .line 67502170
    .line 67502171
    invoke-static {v1, v2}, Lcom/bytedance/android/bst/api/ext/ExtKt;->bstLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502172
    .line 67502173
    .line 67502174
    :cond_5e
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502175
    .line 67502176
    .line 67502177
    move-result-object v0

    .line 67502178
    instance-of v1, v0, Ljava/lang/String;

    .line 67502179
    .line 67502180
    if-nez v1, :cond_67

    .line 67502181
    .line 67502182
    move-object v0, v3

    .line 67502183
    :cond_67
    check-cast v0, Ljava/lang/String;

    .line 67502184
    .line 67502185
    const-string v1, "click_product"

    .line 67502186
    .line 67502187
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502188
    .line 67502189
    .line 67502190
    move-result v0

    .line 67502191
    xor-int/lit8 v0, v0, 0x1

    .line 67502192
    .line 67502193
    const/16 v1, 0xc

    .line 67502194
    .line 67502195
    if-eqz v0, :cond_8d

    .line 67502196
    .line 67502197
    iget-object p1, p1, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67502198
    .line 67502199
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->j0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;

    .line 67502200
    .line 67502201
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallReportJsb;->d:Lkotlin/Lazy;

    .line 67502202
    .line 67502203
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502204
    .line 67502205
    .line 67502206
    move-result-object p2

    .line 67502207
    check-cast p2, Ljava/lang/Boolean;

    .line 67502208
    .line 67502209
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502210
    .line 67502211
    .line 67502212
    move-result p2

    .line 67502213
    if-eqz p2, :cond_88

    .line 67502214
    .line 67502215
    goto :goto_89

    .line 67502216
    :cond_88
    move-object p4, v3

    .line 67502217
    :goto_89
    invoke-static {p1, p3, p4, v3, v1}, Lnx/g$a;->a(Lnx/g;Ljava/util/Map;Ljava/util/Map;Lmx/a;I)V

    .line 67502218
    .line 67502219
    .line 67502220
    goto :goto_b6

    .line 67502221
    :cond_8d
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallReportJsb;->d:Lkotlin/Lazy;

    .line 67502222
    .line 67502223
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502224
    .line 67502225
    .line 67502226
    move-result-object v0

    .line 67502227
    check-cast v0, Ljava/lang/Boolean;

    .line 67502228
    .line 67502229
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502230
    .line 67502231
    .line 67502232
    move-result v0

    .line 67502233
    invoke-static {p3, p2, v0, p4, p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt;->a(Ljava/util/Map;Landroid/view/View;ZLjava/util/Map;Lmz/d;)Z

    .line 67502234
    .line 67502235
    .line 67502236
    move-result p2

    .line 67502237
    if-nez p2, :cond_b6

    .line 67502238
    .line 67502239
    iget-object p1, p1, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67502240
    .line 67502241
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->j0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;

    .line 67502242
    .line 67502243
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallReportJsb;->d:Lkotlin/Lazy;

    .line 67502244
    .line 67502245
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502246
    .line 67502247
    .line 67502248
    move-result-object p2

    .line 67502249
    check-cast p2, Ljava/lang/Boolean;

    .line 67502250
    .line 67502251
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502252
    .line 67502253
    .line 67502254
    move-result p2

    .line 67502255
    if-eqz p2, :cond_b2

    .line 67502256
    .line 67502257
    goto :goto_b3

    .line 67502258
    :cond_b2
    move-object p4, v3

    .line 67502259
    :goto_b3
    invoke-static {p1, p3, p4, v3, v1}, Lnx/g$a;->a(Lnx/g;Ljava/util/Map;Ljava/util/Map;Lmx/a;I)V

    .line 67502260
    .line 67502261
    .line 67502262
    :cond_b6
    :goto_b6
    invoke-static {p0}, Lmz/e;->e(Lmz/e;)Lkotlin/Pair;

    .line 67502263
    .line 67502264
    .line 67502265
    move-result-object p1

    .line 67502266
    return-object p1

    .line 67502267
    :cond_bb
    :goto_bb
    const-string p1, "container is not attached or params is empty or eventName is null"

    .line 67502268
    .line 67502269
    invoke-static {p1}, Lmz/e;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 67502270
    .line 67502271
    .line 67502272
    move-result-object p1

    .line 67502273
    return-object p1
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallReportJsb;->e:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallReportJsb;->e:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


