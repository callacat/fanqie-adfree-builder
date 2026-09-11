## classes15/com/bytedance/android/shopping/mall/feed/jsb/ECMallUpdateTabMallBubbleJSB.smali
# added=0 removed=0 changed=2

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
    invoke-direct {p0, p1}, Lmz/a;-><init>(Lmz/d;)V

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
    invoke-direct {p0, p1}, Lmz/a;-><init>(Lmz/d;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final d(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lmz/d;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
[MOD-CHANGED]
.method public final d(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lmz/d;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lmz/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object/from16 v0, p3

    .line 67502082
    move-object/from16 v1, p4

    .line 67502084
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502087
    const-string v2, "needShow"

    .line 67502089
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502092
    move-result-object v2

    .line 67502093
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 67502095
    const/4 v4, 0x0

    .line 67502096
    if-nez v3, :cond_13

    .line 67502098
    move-object v2, v4

    .line 67502099
    :cond_13
    check-cast v2, Ljava/lang/Boolean;

    .line 67502101
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67502103
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502106
    move-result v6

    .line 67502107
    const-string v2, "bubbleComponentID"

    .line 67502109
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502112
    move-result-object v2

    .line 67502113
    instance-of v3, v2, Ljava/lang/String;

    .line 67502115
    if-nez v3, :cond_26

    .line 67502117
    move-object v2, v4

    .line 67502118
    :cond_26
    check-cast v2, Ljava/lang/String;

    .line 67502120
    const-string v3, ""

    .line 67502122
    if-nez v2, :cond_2e

    .line 67502124
    move-object v7, v3

    .line 67502125
    goto :goto_2f

    .line 67502126
    :cond_2e
    move-object v7, v2

    .line 67502127
    :goto_2f
    const-string v2, "bubbleIcon"

    .line 67502129
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502132
    move-result-object v2

    .line 67502133
    instance-of v5, v2, Ljava/lang/String;

    .line 67502135
    if-nez v5, :cond_3a

    .line 67502137
    move-object v2, v4

    .line 67502138
    :cond_3a
    check-cast v2, Ljava/lang/String;

    .line 67502140
    if-nez v2, :cond_40

    .line 67502142
    move-object v8, v3

    .line 67502143
    goto :goto_41

    .line 67502144
    :cond_40
    move-object v8, v2

    .line 67502145
    :goto_41
    const-string v2, "bubbleText"

    .line 67502147
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502150
    move-result-object v2

    .line 67502151
    instance-of v5, v2, Ljava/lang/String;

    .line 67502153
    if-nez v5, :cond_4c

    .line 67502155
    move-object v2, v4

    .line 67502156
    :cond_4c
    check-cast v2, Ljava/lang/String;

    .line 67502158
    if-nez v2, :cond_52

    .line 67502160
    move-object v9, v3

    .line 67502161
    goto :goto_53

    .line 67502162
    :cond_52
    move-object v9, v2

    .line 67502163
    :goto_53
    const-string v2, "bubbleDuration"

    .line 67502165
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502168
    move-result-object v2

    .line 67502169
    instance-of v3, v2, Ljava/lang/Integer;

    .line 67502171
    if-nez v3, :cond_5e

    .line 67502173
    move-object v2, v4

    .line 67502174
    :cond_5e
    check-cast v2, Ljava/lang/Integer;

    .line 67502176
    const/4 v3, 0x0

    .line 67502177
    if-eqz v2, :cond_69

    .line 67502179
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67502182
    move-result v2

    .line 67502183
    move v10, v2

    .line 67502184
    goto :goto_6a

    .line 67502185
    :cond_69
    const/4 v10, 0x0

    .line 67502186
    :goto_6a
    const-string v2, "bubbleType"

    .line 67502188
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502191
    move-result-object v2

    .line 67502192
    instance-of v5, v2, Ljava/lang/Integer;

    .line 67502194
    if-nez v5, :cond_75

    .line 67502196
    move-object v2, v4

    .line 67502197
    :cond_75
    check-cast v2, Ljava/lang/Integer;

    .line 67502199
    if-eqz v2, :cond_7f

    .line 67502201
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67502204
    move-result v2

    .line 67502205
    move v11, v2

    .line 67502206
    goto :goto_80

    .line 67502207
    :cond_7f
    const/4 v11, 0x0

    .line 67502208
    :goto_80
    const-string v2, "bubbleSubType"

    .line 67502210
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502213
    move-result-object v0

    .line 67502214
    instance-of v2, v0, Ljava/lang/Integer;

    .line 67502216
    if-nez v2, :cond_8b

    .line 67502218
    goto :goto_8c

    .line 67502219
    :cond_8b
    move-object v4, v0

    .line 67502220
    :goto_8c
    check-cast v4, Ljava/lang/Integer;

    .line 67502222
    if-eqz v4, :cond_98

    .line 67502224
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67502227
    move-result v0

    .line 67502228
    move v12, v0

    .line 67502229
    move-object/from16 v0, p2

    .line 67502231
    goto :goto_9b

    .line 67502232
    :cond_98
    move-object/from16 v0, p2

    .line 67502234
    const/4 v12, 0x0

    .line 67502235
    :goto_9b
    iget-object v0, v0, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67502237
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 67502239
    new-instance v13, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallUpdateTabMallBubbleJSB$handleCall$1;

    .line 67502241
    invoke-direct {v13, v1}, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallUpdateTabMallBubbleJSB$handleCall$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V

    .line 67502244
    new-instance v14, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallUpdateTabMallBubbleJSB$handleCall$2;

    .line 67502246
    invoke-direct {v14, v1}, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallUpdateTabMallBubbleJSB$handleCall$2;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V

    .line 67502249
    invoke-interface/range {v5 .. v14}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->Ef(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 67502252
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lmz/d;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lmz/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object/from16 v0, p3

    .line 67502081
    .line 67502082
    move-object/from16 v1, p4

    .line 67502083
    .line 67502084
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502085
    .line 67502086
    .line 67502087
    const-string v2, "needShow"

    .line 67502088
    .line 67502089
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502090
    .line 67502091
    .line 67502092
    move-result-object v2

    .line 67502093
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 67502094
    .line 67502095
    const/4 v4, 0x0

    .line 67502096
    if-nez v3, :cond_13

    .line 67502097
    .line 67502098
    move-object v2, v4

    .line 67502099
    :cond_13
    check-cast v2, Ljava/lang/Boolean;

    .line 67502100
    .line 67502101
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67502102
    .line 67502103
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502104
    .line 67502105
    .line 67502106
    move-result v6

    .line 67502107
    const-string v2, "bubbleComponentID"

    .line 67502108
    .line 67502109
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502110
    .line 67502111
    .line 67502112
    move-result-object v2

    .line 67502113
    instance-of v3, v2, Ljava/lang/String;

    .line 67502114
    .line 67502115
    if-nez v3, :cond_26

    .line 67502116
    .line 67502117
    move-object v2, v4

    .line 67502118
    :cond_26
    check-cast v2, Ljava/lang/String;

    .line 67502119
    .line 67502120
    const-string v3, ""

    .line 67502121
    .line 67502122
    if-nez v2, :cond_2e

    .line 67502123
    .line 67502124
    move-object v7, v3

    .line 67502125
    goto :goto_2f

    .line 67502126
    :cond_2e
    move-object v7, v2

    .line 67502127
    :goto_2f
    const-string v2, "bubbleIcon"

    .line 67502128
    .line 67502129
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502130
    .line 67502131
    .line 67502132
    move-result-object v2

    .line 67502133
    instance-of v5, v2, Ljava/lang/String;

    .line 67502134
    .line 67502135
    if-nez v5, :cond_3a

    .line 67502136
    .line 67502137
    move-object v2, v4

    .line 67502138
    :cond_3a
    check-cast v2, Ljava/lang/String;

    .line 67502139
    .line 67502140
    if-nez v2, :cond_40

    .line 67502141
    .line 67502142
    move-object v8, v3

    .line 67502143
    goto :goto_41

    .line 67502144
    :cond_40
    move-object v8, v2

    .line 67502145
    :goto_41
    const-string v2, "bubbleText"

    .line 67502146
    .line 67502147
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502148
    .line 67502149
    .line 67502150
    move-result-object v2

    .line 67502151
    instance-of v5, v2, Ljava/lang/String;

    .line 67502152
    .line 67502153
    if-nez v5, :cond_4c

    .line 67502154
    .line 67502155
    move-object v2, v4

    .line 67502156
    :cond_4c
    check-cast v2, Ljava/lang/String;

    .line 67502157
    .line 67502158
    if-nez v2, :cond_52

    .line 67502159
    .line 67502160
    move-object v9, v3

    .line 67502161
    goto :goto_53

    .line 67502162
    :cond_52
    move-object v9, v2

    .line 67502163
    :goto_53
    const-string v2, "bubbleDuration"

    .line 67502164
    .line 67502165
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-object v2

    .line 67502169
    instance-of v3, v2, Ljava/lang/Integer;

    .line 67502170
    .line 67502171
    if-nez v3, :cond_5e

    .line 67502172
    .line 67502173
    move-object v2, v4

    .line 67502174
    :cond_5e
    check-cast v2, Ljava/lang/Integer;

    .line 67502175
    .line 67502176
    const/4 v3, 0x0

    .line 67502177
    if-eqz v2, :cond_69

    .line 67502178
    .line 67502179
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67502180
    .line 67502181
    .line 67502182
    move-result v2

    .line 67502183
    move v10, v2

    .line 67502184
    goto :goto_6a

    .line 67502185
    :cond_69
    const/4 v10, 0x0

    .line 67502186
    :goto_6a
    const-string v2, "bubbleType"

    .line 67502187
    .line 67502188
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object v2

    .line 67502192
    instance-of v5, v2, Ljava/lang/Integer;

    .line 67502193
    .line 67502194
    if-nez v5, :cond_75

    .line 67502195
    .line 67502196
    move-object v2, v4

    .line 67502197
    :cond_75
    check-cast v2, Ljava/lang/Integer;

    .line 67502198
    .line 67502199
    if-eqz v2, :cond_7f

    .line 67502200
    .line 67502201
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67502202
    .line 67502203
    .line 67502204
    move-result v2

    .line 67502205
    move v11, v2

    .line 67502206
    goto :goto_80

    .line 67502207
    :cond_7f
    const/4 v11, 0x0

    .line 67502208
    :goto_80
    const-string v2, "bubbleSubType"

    .line 67502209
    .line 67502210
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502211
    .line 67502212
    .line 67502213
    move-result-object v0

    .line 67502214
    instance-of v2, v0, Ljava/lang/Integer;

    .line 67502215
    .line 67502216
    if-nez v2, :cond_8b

    .line 67502217
    .line 67502218
    goto :goto_8c

    .line 67502219
    :cond_8b
    move-object v4, v0

    .line 67502220
    :goto_8c
    check-cast v4, Ljava/lang/Integer;

    .line 67502221
    .line 67502222
    if-eqz v4, :cond_98

    .line 67502223
    .line 67502224
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67502225
    .line 67502226
    .line 67502227
    move-result v0

    .line 67502228
    move v12, v0

    .line 67502229
    move-object/from16 v0, p2

    .line 67502230
    .line 67502231
    goto :goto_9b

    .line 67502232
    :cond_98
    move-object/from16 v0, p2

    .line 67502233
    .line 67502234
    const/4 v12, 0x0

    .line 67502235
    :goto_9b
    iget-object v0, v0, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67502236
    .line 67502237
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 67502238
    .line 67502239
    new-instance v13, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallUpdateTabMallBubbleJSB$handleCall$1;

    .line 67502240
    .line 67502241
    invoke-direct {v13, v1}, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallUpdateTabMallBubbleJSB$handleCall$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V

    .line 67502242
    .line 67502243
    .line 67502244
    new-instance v14, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallUpdateTabMallBubbleJSB$handleCall$2;

    .line 67502245
    .line 67502246
    invoke-direct {v14, v1}, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallUpdateTabMallBubbleJSB$handleCall$2;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V

    .line 67502247
    .line 67502248
    .line 67502249
    invoke-interface/range {v5 .. v14}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->Ef(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 67502250
    .line 67502251
    .line 67502252
    return-void
.end method


