## classes15/ez/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lmz/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lmz/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lmz/e;-><init>(Lmz/d;)V

    .line 16908295
    const-string p1, "ec.mall.anchor_pendant_visibility_change"

    .line 16908297
    iput-object p1, p0, Lez/c;->d:Ljava/lang/String;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmz/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lmz/e;-><init>(Lmz/d;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string p1, "ec.mall.anchor_pendant_visibility_change"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lez/c;->d:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .registers 8
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
    const-string p4, "container_id"

    .line 67502085
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502088
    move-result-object p4

    .line 67502089
    instance-of v0, p4, Ljava/lang/String;

    .line 67502091
    const/4 v1, 0x0

    .line 67502092
    if-nez v0, :cond_f

    .line 67502094
    move-object p4, v1

    .line 67502095
    :cond_f
    check-cast p4, Ljava/lang/String;

    .line 67502097
    const/4 v0, 0x0

    .line 67502098
    if-eqz p4, :cond_1d

    .line 67502100
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 67502103
    move-result v2

    .line 67502104
    if-nez v2, :cond_1b

    .line 67502106
    goto :goto_1d

    .line 67502107
    :cond_1b
    const/4 v2, 0x0

    .line 67502108
    goto :goto_1e

    .line 67502109
    :cond_1d
    :goto_1d
    const/4 v2, 0x1

    .line 67502110
    :goto_1e
    if-eqz v2, :cond_27

    .line 67502112
    const-string p1, "container_id is null or empty"

    .line 67502114
    invoke-static {p1}, Lmz/e;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 67502117
    move-result-object p1

    .line 67502118
    return-object p1

    .line 67502119
    :cond_27
    const-string v2, "visible"

    .line 67502121
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502124
    move-result-object p3

    .line 67502125
    instance-of v2, p3, Ljava/lang/Boolean;

    .line 67502127
    if-nez v2, :cond_32

    .line 67502129
    goto :goto_33

    .line 67502130
    :cond_32
    move-object v1, p3

    .line 67502131
    :goto_33
    check-cast v1, Ljava/lang/Boolean;

    .line 67502133
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67502135
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502138
    move-result p3

    .line 67502139
    iget-object p1, p1, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67502141
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 67502143
    invoke-interface {p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->db()Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;

    .line 67502146
    move-result-object p1

    .line 67502147
    if-eqz p1, :cond_7c

    .line 67502149
    const-string v1, "self"

    .line 67502151
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502154
    move-result v1

    .line 67502155
    const/16 v2, 0x8

    .line 67502157
    if-eqz v1, :cond_69

    .line 67502159
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getEngineView()Landroid/view/View;

    .line 67502162
    move-result-object p2

    .line 67502163
    if-eqz p2, :cond_7c

    .line 67502165
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502168
    invoke-virtual {p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->e(Landroid/view/View;)Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;

    .line 67502171
    move-result-object p1

    .line 67502172
    if-eqz p1, :cond_7c

    .line 67502174
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->p:Landroid/view/View;

    .line 67502176
    if-eqz p3, :cond_63

    .line 67502178
    goto :goto_65

    .line 67502179
    :cond_63
    const/16 v0, 0x8

    .line 67502181
    :goto_65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67502184
    goto :goto_7c

    .line 67502185
    :cond_69
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502188
    invoke-virtual {p1, p4}, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->d(Ljava/lang/String;)Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;

    .line 67502191
    move-result-object p1

    .line 67502192
    if-eqz p1, :cond_7c

    .line 67502194
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->p:Landroid/view/View;

    .line 67502196
    if-eqz p3, :cond_77

    .line 67502198
    goto :goto_79

    .line 67502199
    :cond_77
    const/16 v0, 0x8

    .line 67502201
    :goto_79
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67502204
    :cond_7c
    :goto_7c
    invoke-static {p0}, Lmz/e;->e(Lmz/e;)Lkotlin/Pair;

    .line 67502207
    move-result-object p1

    .line 67502208
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .registers 8
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
    const-string p4, "container_id"

    .line 67502084
    .line 67502085
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502086
    .line 67502087
    .line 67502088
    move-result-object p4

    .line 67502089
    instance-of v0, p4, Ljava/lang/String;

    .line 67502090
    .line 67502091
    const/4 v1, 0x0

    .line 67502092
    if-nez v0, :cond_f

    .line 67502093
    .line 67502094
    move-object p4, v1

    .line 67502095
    :cond_f
    check-cast p4, Ljava/lang/String;

    .line 67502096
    .line 67502097
    const/4 v0, 0x0

    .line 67502098
    if-eqz p4, :cond_1d

    .line 67502099
    .line 67502100
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 67502101
    .line 67502102
    .line 67502103
    move-result v2

    .line 67502104
    if-nez v2, :cond_1b

    .line 67502105
    .line 67502106
    goto :goto_1d

    .line 67502107
    :cond_1b
    const/4 v2, 0x0

    .line 67502108
    goto :goto_1e

    .line 67502109
    :cond_1d
    :goto_1d
    const/4 v2, 0x1

    .line 67502110
    :goto_1e
    if-eqz v2, :cond_27

    .line 67502111
    .line 67502112
    const-string p1, "container_id is null or empty"

    .line 67502113
    .line 67502114
    invoke-static {p1}, Lmz/e;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 67502115
    .line 67502116
    .line 67502117
    move-result-object p1

    .line 67502118
    return-object p1

    .line 67502119
    :cond_27
    const-string v2, "visible"

    .line 67502120
    .line 67502121
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502122
    .line 67502123
    .line 67502124
    move-result-object p3

    .line 67502125
    instance-of v2, p3, Ljava/lang/Boolean;

    .line 67502126
    .line 67502127
    if-nez v2, :cond_32

    .line 67502128
    .line 67502129
    goto :goto_33

    .line 67502130
    :cond_32
    move-object v1, p3

    .line 67502131
    :goto_33
    check-cast v1, Ljava/lang/Boolean;

    .line 67502132
    .line 67502133
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67502134
    .line 67502135
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502136
    .line 67502137
    .line 67502138
    move-result p3

    .line 67502139
    iget-object p1, p1, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67502140
    .line 67502141
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 67502142
    .line 67502143
    invoke-interface {p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->db()Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;

    .line 67502144
    .line 67502145
    .line 67502146
    move-result-object p1

    .line 67502147
    if-eqz p1, :cond_7c

    .line 67502148
    .line 67502149
    const-string v1, "self"

    .line 67502150
    .line 67502151
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502152
    .line 67502153
    .line 67502154
    move-result v1

    .line 67502155
    const/16 v2, 0x8

    .line 67502156
    .line 67502157
    if-eqz v1, :cond_69

    .line 67502158
    .line 67502159
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getEngineView()Landroid/view/View;

    .line 67502160
    .line 67502161
    .line 67502162
    move-result-object p2

    .line 67502163
    if-eqz p2, :cond_7c

    .line 67502164
    .line 67502165
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502166
    .line 67502167
    .line 67502168
    invoke-virtual {p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->e(Landroid/view/View;)Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;

    .line 67502169
    .line 67502170
    .line 67502171
    move-result-object p1

    .line 67502172
    if-eqz p1, :cond_7c

    .line 67502173
    .line 67502174
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->p:Landroid/view/View;

    .line 67502175
    .line 67502176
    if-eqz p3, :cond_63

    .line 67502177
    .line 67502178
    goto :goto_65

    .line 67502179
    :cond_63
    const/16 v0, 0x8

    .line 67502180
    .line 67502181
    :goto_65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67502182
    .line 67502183
    .line 67502184
    goto :goto_7c

    .line 67502185
    :cond_69
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502186
    .line 67502187
    .line 67502188
    invoke-virtual {p1, p4}, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->d(Ljava/lang/String;)Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object p1

    .line 67502192
    if-eqz p1, :cond_7c

    .line 67502193
    .line 67502194
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->p:Landroid/view/View;

    .line 67502195
    .line 67502196
    if-eqz p3, :cond_77

    .line 67502197
    .line 67502198
    goto :goto_79

    .line 67502199
    :cond_77
    const/16 v0, 0x8

    .line 67502200
    .line 67502201
    :goto_79
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67502202
    .line 67502203
    .line 67502204
    :cond_7c
    :goto_7c
    invoke-static {p0}, Lmz/e;->e(Lmz/e;)Lkotlin/Pair;

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-object p1

    .line 67502208
    return-object p1
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lez/c;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lez/c;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


