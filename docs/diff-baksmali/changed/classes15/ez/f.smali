## classes15/ez/f.smali
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
    new-instance p2, Ljava/util/HashMap;

    .line 67502085
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 67502088
    const/4 p3, 0x0

    .line 67502089
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502092
    move-result-object v0

    .line 67502093
    const-string/jumbo v1, "x"

    .line 67502096
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502099
    const-string/jumbo v2, "y"

    .line 67502102
    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502105
    const-string/jumbo v3, "width"

    .line 67502108
    invoke-virtual {p2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502111
    const-string v4, "height"

    .line 67502113
    invoke-virtual {p2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502116
    new-instance v0, Lcom/google/gson/Gson;

    .line 67502118
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 67502121
    :try_start_29
    iget-object p1, p1, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67502123
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 67502125
    invoke-interface {p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->s1()Landroid/view/View;

    .line 67502128
    move-result-object p1

    .line 67502129
    if-eqz p1, :cond_76

    .line 67502131
    const/4 v5, 0x2

    .line 67502132
    new-array v5, v5, [I

    .line 67502134
    aput p3, v5, p3

    .line 67502136
    const/4 v6, 0x1

    .line 67502137
    aput p3, v5, v6

    .line 67502139
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 67502142
    aget p3, v5, p3

    .line 67502144
    invoke-virtual {p0, p3}, Lez/f;->f(I)I

    .line 67502147
    move-result p3

    .line 67502148
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502151
    move-result-object p3

    .line 67502152
    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502155
    aget p3, v5, v6

    .line 67502157
    invoke-virtual {p0, p3}, Lez/f;->f(I)I

    .line 67502160
    move-result p3

    .line 67502161
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502164
    move-result-object p3

    .line 67502165
    invoke-virtual {p2, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502168
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 67502171
    move-result p3

    .line 67502172
    invoke-virtual {p0, p3}, Lez/f;->f(I)I

    .line 67502175
    move-result p3

    .line 67502176
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502179
    move-result-object p3

    .line 67502180
    invoke-virtual {p2, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502183
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 67502186
    move-result p1

    .line 67502187
    invoke-virtual {p0, p1}, Lez/f;->f(I)I

    .line 67502190
    move-result p1

    .line 67502191
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502194
    move-result-object p1

    .line 67502195
    invoke-virtual {p2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_76} :catch_76

    .line 67502198
    :catch_76
    :cond_76
    const-string p1, "tabFrame"

    .line 67502200
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 67502203
    move-result-object p2

    .line 67502204
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502207
    invoke-static {p0}, Lmz/e;->e(Lmz/e;)Lkotlin/Pair;

    .line 67502210
    move-result-object p1

    .line 67502211
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
    new-instance p2, Ljava/util/HashMap;

    .line 67502084
    .line 67502085
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 67502086
    .line 67502087
    .line 67502088
    const/4 p3, 0x0

    .line 67502089
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502090
    .line 67502091
    .line 67502092
    move-result-object v0

    .line 67502093
    const-string/jumbo v1, "x"

    .line 67502094
    .line 67502095
    .line 67502096
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502097
    .line 67502098
    .line 67502099
    const-string/jumbo v2, "y"

    .line 67502100
    .line 67502101
    .line 67502102
    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502103
    .line 67502104
    .line 67502105
    const-string/jumbo v3, "width"

    .line 67502106
    .line 67502107
    .line 67502108
    invoke-virtual {p2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502109
    .line 67502110
    .line 67502111
    const-string v4, "height"

    .line 67502112
    .line 67502113
    invoke-virtual {p2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502114
    .line 67502115
    .line 67502116
    new-instance v0, Lcom/google/gson/Gson;

    .line 67502117
    .line 67502118
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 67502119
    .line 67502120
    .line 67502121
    :try_start_29
    iget-object p1, p1, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67502122
    .line 67502123
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 67502124
    .line 67502125
    invoke-interface {p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->s1()Landroid/view/View;

    .line 67502126
    .line 67502127
    .line 67502128
    move-result-object p1

    .line 67502129
    if-eqz p1, :cond_76

    .line 67502130
    .line 67502131
    const/4 v5, 0x2

    .line 67502132
    new-array v5, v5, [I

    .line 67502133
    .line 67502134
    aput p3, v5, p3

    .line 67502135
    .line 67502136
    const/4 v6, 0x1

    .line 67502137
    aput p3, v5, v6

    .line 67502138
    .line 67502139
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 67502140
    .line 67502141
    .line 67502142
    aget p3, v5, p3

    .line 67502143
    .line 67502144
    invoke-virtual {p0, p3}, Lez/f;->f(I)I

    .line 67502145
    .line 67502146
    .line 67502147
    move-result p3

    .line 67502148
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502149
    .line 67502150
    .line 67502151
    move-result-object p3

    .line 67502152
    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502153
    .line 67502154
    .line 67502155
    aget p3, v5, v6

    .line 67502156
    .line 67502157
    invoke-virtual {p0, p3}, Lez/f;->f(I)I

    .line 67502158
    .line 67502159
    .line 67502160
    move-result p3

    .line 67502161
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502162
    .line 67502163
    .line 67502164
    move-result-object p3

    .line 67502165
    invoke-virtual {p2, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502166
    .line 67502167
    .line 67502168
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 67502169
    .line 67502170
    .line 67502171
    move-result p3

    .line 67502172
    invoke-virtual {p0, p3}, Lez/f;->f(I)I

    .line 67502173
    .line 67502174
    .line 67502175
    move-result p3

    .line 67502176
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-object p3

    .line 67502180
    invoke-virtual {p2, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502181
    .line 67502182
    .line 67502183
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 67502184
    .line 67502185
    .line 67502186
    move-result p1

    .line 67502187
    invoke-virtual {p0, p1}, Lez/f;->f(I)I

    .line 67502188
    .line 67502189
    .line 67502190
    move-result p1

    .line 67502191
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object p1

    .line 67502195
    invoke-virtual {p2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_76} :catch_76

    .line 67502196
    .line 67502197
    .line 67502198
    :catch_76
    :cond_76
    const-string p1, "tabFrame"

    .line 67502199
    .line 67502200
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 67502201
    .line 67502202
    .line 67502203
    move-result-object p2

    .line 67502204
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502205
    .line 67502206
    .line 67502207
    invoke-static {p0}, Lmz/e;->e(Lmz/e;)Lkotlin/Pair;

    .line 67502208
    .line 67502209
    .line 67502210
    move-result-object p1

    .line 67502211
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


