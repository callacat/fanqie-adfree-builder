## classes15/ez/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lmz/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lmz/d;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lmz/e;-><init>(Lmz/d;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmz/d;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lmz/e;-><init>(Lmz/d;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .registers 12
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
    const-string p2, "tabID"

    .line 67502085
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502088
    move-result-object p2

    .line 67502089
    instance-of v0, p2, Ljava/lang/String;

    .line 67502091
    const/4 v1, 0x0

    .line 67502092
    if-nez v0, :cond_f

    .line 67502094
    move-object p2, v1

    .line 67502095
    :cond_f
    check-cast p2, Ljava/lang/String;

    .line 67502097
    const-string v0, "tabPosition"

    .line 67502099
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502102
    move-result-object p3

    .line 67502103
    instance-of v0, p3, Ljava/lang/String;

    .line 67502105
    if-nez v0, :cond_1c

    .line 67502107
    goto :goto_1d

    .line 67502108
    :cond_1c
    move-object v1, p3

    .line 67502109
    :goto_1d
    check-cast v1, Ljava/lang/String;

    .line 67502111
    new-instance p3, Ljava/util/HashMap;

    .line 67502113
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 67502116
    const/4 v0, 0x0

    .line 67502117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502120
    move-result-object v2

    .line 67502121
    const-string/jumbo v3, "x"

    .line 67502124
    invoke-virtual {p3, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502130
    move-result-object v2

    .line 67502131
    const-string/jumbo v4, "y"

    .line 67502134
    invoke-virtual {p3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502140
    move-result-object v2

    .line 67502141
    const-string/jumbo v5, "width"

    .line 67502144
    invoke-virtual {p3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502150
    move-result-object v2

    .line 67502151
    const-string v6, "height"

    .line 67502153
    invoke-virtual {p3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502156
    new-instance v2, Lcom/google/gson/Gson;

    .line 67502158
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 67502161
    :try_start_51
    iget-object p1, p1, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67502163
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 67502165
    invoke-interface {p1, p2, v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->I5(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 67502168
    move-result-object p1

    .line 67502169
    if-eqz p1, :cond_9e

    .line 67502171
    const/4 p2, 0x2

    .line 67502172
    new-array p2, p2, [I

    .line 67502174
    aput v0, p2, v0

    .line 67502176
    const/4 v1, 0x1

    .line 67502177
    aput v0, p2, v1

    .line 67502179
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 67502182
    aget v0, p2, v0

    .line 67502184
    invoke-virtual {p0, v0}, Lez/g;->f(I)I

    .line 67502187
    move-result v0

    .line 67502188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502191
    move-result-object v0

    .line 67502192
    invoke-virtual {p3, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502195
    aget p2, p2, v1

    .line 67502197
    invoke-virtual {p0, p2}, Lez/g;->f(I)I

    .line 67502200
    move-result p2

    .line 67502201
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502204
    move-result-object p2

    .line 67502205
    invoke-virtual {p3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502208
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 67502211
    move-result p2

    .line 67502212
    invoke-virtual {p0, p2}, Lez/g;->f(I)I

    .line 67502215
    move-result p2

    .line 67502216
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502219
    move-result-object p2

    .line 67502220
    invoke-virtual {p3, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502223
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 67502226
    move-result p1

    .line 67502227
    invoke-virtual {p0, p1}, Lez/g;->f(I)I

    .line 67502230
    move-result p1

    .line 67502231
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502234
    move-result-object p1

    .line 67502235
    invoke-virtual {p3, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_9e} :catch_9e

    .line 67502238
    :catch_9e
    :cond_9e
    const-string p1, "tabFrame"

    .line 67502240
    invoke-virtual {v2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 67502243
    move-result-object p2

    .line 67502244
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502247
    invoke-static {p0}, Lmz/e;->e(Lmz/e;)Lkotlin/Pair;

    .line 67502250
    move-result-object p1

    .line 67502251
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .registers 12
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
    const-string p2, "tabID"

    .line 67502084
    .line 67502085
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502086
    .line 67502087
    .line 67502088
    move-result-object p2

    .line 67502089
    instance-of v0, p2, Ljava/lang/String;

    .line 67502090
    .line 67502091
    const/4 v1, 0x0

    .line 67502092
    if-nez v0, :cond_f

    .line 67502093
    .line 67502094
    move-object p2, v1

    .line 67502095
    :cond_f
    check-cast p2, Ljava/lang/String;

    .line 67502096
    .line 67502097
    const-string v0, "tabPosition"

    .line 67502098
    .line 67502099
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502100
    .line 67502101
    .line 67502102
    move-result-object p3

    .line 67502103
    instance-of v0, p3, Ljava/lang/String;

    .line 67502104
    .line 67502105
    if-nez v0, :cond_1c

    .line 67502106
    .line 67502107
    goto :goto_1d

    .line 67502108
    :cond_1c
    move-object v1, p3

    .line 67502109
    :goto_1d
    check-cast v1, Ljava/lang/String;

    .line 67502110
    .line 67502111
    new-instance p3, Ljava/util/HashMap;

    .line 67502112
    .line 67502113
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 67502114
    .line 67502115
    .line 67502116
    const/4 v0, 0x0

    .line 67502117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502118
    .line 67502119
    .line 67502120
    move-result-object v2

    .line 67502121
    const-string/jumbo v3, "x"

    .line 67502122
    .line 67502123
    .line 67502124
    invoke-virtual {p3, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502125
    .line 67502126
    .line 67502127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502128
    .line 67502129
    .line 67502130
    move-result-object v2

    .line 67502131
    const-string/jumbo v4, "y"

    .line 67502132
    .line 67502133
    .line 67502134
    invoke-virtual {p3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502135
    .line 67502136
    .line 67502137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502138
    .line 67502139
    .line 67502140
    move-result-object v2

    .line 67502141
    const-string/jumbo v5, "width"

    .line 67502142
    .line 67502143
    .line 67502144
    invoke-virtual {p3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502145
    .line 67502146
    .line 67502147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502148
    .line 67502149
    .line 67502150
    move-result-object v2

    .line 67502151
    const-string v6, "height"

    .line 67502152
    .line 67502153
    invoke-virtual {p3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502154
    .line 67502155
    .line 67502156
    new-instance v2, Lcom/google/gson/Gson;

    .line 67502157
    .line 67502158
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 67502159
    .line 67502160
    .line 67502161
    :try_start_51
    iget-object p1, p1, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67502162
    .line 67502163
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 67502164
    .line 67502165
    invoke-interface {p1, p2, v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->I5(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-object p1

    .line 67502169
    if-eqz p1, :cond_9e

    .line 67502170
    .line 67502171
    const/4 p2, 0x2

    .line 67502172
    new-array p2, p2, [I

    .line 67502173
    .line 67502174
    aput v0, p2, v0

    .line 67502175
    .line 67502176
    const/4 v1, 0x1

    .line 67502177
    aput v0, p2, v1

    .line 67502178
    .line 67502179
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 67502180
    .line 67502181
    .line 67502182
    aget v0, p2, v0

    .line 67502183
    .line 67502184
    invoke-virtual {p0, v0}, Lez/g;->f(I)I

    .line 67502185
    .line 67502186
    .line 67502187
    move-result v0

    .line 67502188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object v0

    .line 67502192
    invoke-virtual {p3, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502193
    .line 67502194
    .line 67502195
    aget p2, p2, v1

    .line 67502196
    .line 67502197
    invoke-virtual {p0, p2}, Lez/g;->f(I)I

    .line 67502198
    .line 67502199
    .line 67502200
    move-result p2

    .line 67502201
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502202
    .line 67502203
    .line 67502204
    move-result-object p2

    .line 67502205
    invoke-virtual {p3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502206
    .line 67502207
    .line 67502208
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 67502209
    .line 67502210
    .line 67502211
    move-result p2

    .line 67502212
    invoke-virtual {p0, p2}, Lez/g;->f(I)I

    .line 67502213
    .line 67502214
    .line 67502215
    move-result p2

    .line 67502216
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502217
    .line 67502218
    .line 67502219
    move-result-object p2

    .line 67502220
    invoke-virtual {p3, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502221
    .line 67502222
    .line 67502223
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 67502224
    .line 67502225
    .line 67502226
    move-result p1

    .line 67502227
    invoke-virtual {p0, p1}, Lez/g;->f(I)I

    .line 67502228
    .line 67502229
    .line 67502230
    move-result p1

    .line 67502231
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502232
    .line 67502233
    .line 67502234
    move-result-object p1

    .line 67502235
    invoke-virtual {p3, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_9e} :catch_9e

    .line 67502236
    .line 67502237
    .line 67502238
    :catch_9e
    :cond_9e
    const-string p1, "tabFrame"

    .line 67502239
    .line 67502240
    invoke-virtual {v2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 67502241
    .line 67502242
    .line 67502243
    move-result-object p2

    .line 67502244
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502245
    .line 67502246
    .line 67502247
    invoke-static {p0}, Lmz/e;->e(Lmz/e;)Lkotlin/Pair;

    .line 67502248
    .line 67502249
    .line 67502250
    move-result-object p1

    .line 67502251
    return-object p1
.end method


.method public final f(I)I
[MOD-CHANGED]
.method public final f(I)I
    .registers 4

    .prologue
    .line 16973824
    int-to-float p1, p1

    .line 16973825
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 16973828
    move-result-object v0

    .line 16973829
    const-string v1, ""

    .line 16973831
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973834
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973837
    move-result-object v0

    .line 16973838
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16973840
    div-float/2addr p1, v0

    .line 16973841
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 16973844
    move-result p1

    .line 16973845
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(I)I
    .registers 4

    .prologue
    .line 16973824
    int-to-float p1, p1

    .line 16973825
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 16973826
    .line 16973827
    .line 16973828
    move-result-object v0

    .line 16973829
    const-string v1, ""

    .line 16973830
    .line 16973831
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16973839
    .line 16973840
    div-float/2addr p1, v0

    .line 16973841
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    return p1
.end method


