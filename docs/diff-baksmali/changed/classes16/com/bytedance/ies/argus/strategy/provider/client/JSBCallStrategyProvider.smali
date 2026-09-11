## classes16/com/bytedance/ies/argus/strategy/provider/client/JSBCallStrategyProvider.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x82817

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/argus/strategy/provider/client/JSBCallStrategyProvider$a;

    .line 196616
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LimitRecord;

    .line 196618
    const-wide/16 v1, 0x3e8

    .line 196620
    const/16 v3, 0x3e7

    .line 196622
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LimitRecord;-><init>(JI)V

    .line 196625
    sput-object v0, Lcom/bytedance/ies/argus/strategy/provider/client/JSBCallStrategyProvider;->a:Lcom/bytedance/sdk/xbridge/cn/auth/bean/LimitRecord;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x82817

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/argus/strategy/provider/client/JSBCallStrategyProvider$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LimitRecord;

    .line 196617
    .line 196618
    const-wide/16 v1, 0x3e8

    .line 196619
    .line 196620
    const/16 v3, 0x3e7

    .line 196621
    .line 196622
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LimitRecord;-><init>(JI)V

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Lcom/bytedance/ies/argus/strategy/provider/client/JSBCallStrategyProvider;->a:Lcom/bytedance/sdk/xbridge/cn/auth/bean/LimitRecord;

    .line 196626
    .line 196627
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lxp0/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lxp0/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static c(Lcom/bytedance/ies/argus/aspect/eventCenter/f;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Lcom/bytedance/ies/argus/bean/AspectVerifyResult;)V
[MOD-CHANGED]
.method public static c(Lcom/bytedance/ies/argus/aspect/eventCenter/f;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Lcom/bytedance/ies/argus/bean/AspectVerifyResult;)V
    .registers 15

    .prologue
    .line 67502080
    iget-object v3, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->c:Ljava/util/Set;

    .line 67502082
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67502085
    move-result v3

    .line 67502086
    if-eqz v3, :cond_13

    .line 67502088
    sget-object v5, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->IN_EXCLUDE_METHODS:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 67502090
    const/4 v6, 0x0

    .line 67502091
    const/4 v7, 0x0

    .line 67502092
    const/4 v8, 0x6

    .line 67502093
    const/4 v9, 0x0

    .line 67502094
    move-object v4, p3

    .line 67502095
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 67502098
    return-void

    .line 67502099
    :cond_13
    iget-object v3, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->b:Ljava/util/Set;

    .line 67502101
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67502104
    move-result v1

    .line 67502105
    if-eqz v1, :cond_26

    .line 67502107
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->IN_INCLUDE_METHODS:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 67502109
    const/4 v4, 0x0

    .line 67502110
    const/4 v5, 0x0

    .line 67502111
    const/4 v6, 0x6

    .line 67502112
    const/4 v7, 0x0

    .line 67502113
    move-object v2, p3

    .line 67502114
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 67502117
    return-void

    .line 67502118
    :cond_26
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->SECURE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 67502120
    if-ne p2, v1, :cond_35

    .line 67502122
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->SECURE_NOT_INCLUDE:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 67502124
    const/4 v4, 0x0

    .line 67502125
    const/4 v5, 0x0

    .line 67502126
    const/4 v6, 0x6

    .line 67502127
    const/4 v7, 0x0

    .line 67502128
    move-object v2, p3

    .line 67502129
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 67502132
    return-void

    .line 67502133
    :cond_35
    iget-object v1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->a:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 67502135
    invoke-virtual {v1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 67502138
    move-result v1

    .line 67502139
    if-ltz v1, :cond_3f

    .line 67502141
    const/4 v1, 0x1

    .line 67502142
    goto :goto_40

    .line 67502143
    :cond_3f
    const/4 v1, 0x0

    .line 67502144
    :goto_40
    const/16 v3, 0x29

    .line 67502146
    const-string v4, "method("

    .line 67502148
    if-eqz v1, :cond_69

    .line 67502150
    sget-object v6, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->PASS_GROUP_COMPARE:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 67502152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502154
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502157
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502160
    const-string v2, ") >= rule("

    .line 67502162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502165
    iget-object v0, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->a:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 67502167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502170
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502176
    move-result-object v7

    .line 67502177
    const/4 v8, 0x0

    .line 67502178
    const/4 v9, 0x4

    .line 67502179
    const/4 v10, 0x0

    .line 67502180
    move-object v5, p3

    .line 67502181
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 67502184
    goto :goto_8b

    .line 67502185
    :cond_69
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->RULE_DENY_NOT_INCLUDE:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 67502187
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67502189
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502192
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502195
    const-string v2, ") < rule("

    .line 67502197
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502200
    iget-object v0, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->a:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 67502202
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502205
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502208
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502211
    move-result-object v2

    .line 67502212
    const/4 v3, 0x0

    .line 67502213
    const/4 v4, 0x4

    .line 67502214
    const/4 v5, 0x0

    .line 67502215
    move-object v0, p3

    .line 67502216
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 67502219
    :goto_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/ies/argus/aspect/eventCenter/f;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Lcom/bytedance/ies/argus/bean/AspectVerifyResult;)V
    .registers 15

    .prologue
    .line 67502080
    iget-object v3, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->c:Ljava/util/Set;

    .line 67502081
    .line 67502082
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67502083
    .line 67502084
    .line 67502085
    move-result v3

    .line 67502086
    if-eqz v3, :cond_13

    .line 67502087
    .line 67502088
    sget-object v5, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->IN_EXCLUDE_METHODS:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 67502089
    .line 67502090
    const/4 v6, 0x0

    .line 67502091
    const/4 v7, 0x0

    .line 67502092
    const/4 v8, 0x6

    .line 67502093
    const/4 v9, 0x0

    .line 67502094
    move-object v4, p3

    .line 67502095
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 67502096
    .line 67502097
    .line 67502098
    return-void

    .line 67502099
    :cond_13
    iget-object v3, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->b:Ljava/util/Set;

    .line 67502100
    .line 67502101
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67502102
    .line 67502103
    .line 67502104
    move-result v1

    .line 67502105
    if-eqz v1, :cond_26

    .line 67502106
    .line 67502107
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->IN_INCLUDE_METHODS:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 67502108
    .line 67502109
    const/4 v4, 0x0

    .line 67502110
    const/4 v5, 0x0

    .line 67502111
    const/4 v6, 0x6

    .line 67502112
    const/4 v7, 0x0

    .line 67502113
    move-object v2, p3

    .line 67502114
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 67502115
    .line 67502116
    .line 67502117
    return-void

    .line 67502118
    :cond_26
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->SECURE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 67502119
    .line 67502120
    if-ne p2, v1, :cond_35

    .line 67502121
    .line 67502122
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->SECURE_NOT_INCLUDE:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 67502123
    .line 67502124
    const/4 v4, 0x0

    .line 67502125
    const/4 v5, 0x0

    .line 67502126
    const/4 v6, 0x6

    .line 67502127
    const/4 v7, 0x0

    .line 67502128
    move-object v2, p3

    .line 67502129
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 67502130
    .line 67502131
    .line 67502132
    return-void

    .line 67502133
    :cond_35
    iget-object v1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->a:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 67502134
    .line 67502135
    invoke-virtual {v1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 67502136
    .line 67502137
    .line 67502138
    move-result v1

    .line 67502139
    if-ltz v1, :cond_3f

    .line 67502140
    .line 67502141
    const/4 v1, 0x1

    .line 67502142
    goto :goto_40

    .line 67502143
    :cond_3f
    const/4 v1, 0x0

    .line 67502144
    :goto_40
    const/16 v3, 0x29

    .line 67502145
    .line 67502146
    const-string v4, "method("

    .line 67502147
    .line 67502148
    if-eqz v1, :cond_69

    .line 67502149
    .line 67502150
    sget-object v6, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->PASS_GROUP_COMPARE:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 67502151
    .line 67502152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502153
    .line 67502154
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502155
    .line 67502156
    .line 67502157
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502158
    .line 67502159
    .line 67502160
    const-string v2, ") >= rule("

    .line 67502161
    .line 67502162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502163
    .line 67502164
    .line 67502165
    iget-object v0, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->a:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 67502166
    .line 67502167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502168
    .line 67502169
    .line 67502170
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502171
    .line 67502172
    .line 67502173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502174
    .line 67502175
    .line 67502176
    move-result-object v7

    .line 67502177
    const/4 v8, 0x0

    .line 67502178
    const/4 v9, 0x4

    .line 67502179
    const/4 v10, 0x0

    .line 67502180
    move-object v5, p3

    .line 67502181
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 67502182
    .line 67502183
    .line 67502184
    goto :goto_8b

    .line 67502185
    :cond_69
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->RULE_DENY_NOT_INCLUDE:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 67502186
    .line 67502187
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67502188
    .line 67502189
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502190
    .line 67502191
    .line 67502192
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502193
    .line 67502194
    .line 67502195
    const-string v2, ") < rule("

    .line 67502196
    .line 67502197
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502198
    .line 67502199
    .line 67502200
    iget-object v0, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->a:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 67502201
    .line 67502202
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502203
    .line 67502204
    .line 67502205
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502206
    .line 67502207
    .line 67502208
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502209
    .line 67502210
    .line 67502211
    move-result-object v2

    .line 67502212
    const/4 v3, 0x0

    .line 67502213
    const/4 v4, 0x4

    .line 67502214
    const/4 v5, 0x0

    .line 67502215
    move-object v0, p3

    .line 67502216
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 67502217
    .line 67502218
    .line 67502219
    :goto_8b
    return-void
.end method


.method public static d(Lcom/bytedance/ies/argus/api/params/u;Lcom/bytedance/ies/argus/aspect/eventCenter/f;Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static d(Lcom/bytedance/ies/argus/api/params/u;Lcom/bytedance/ies/argus/aspect/eventCenter/f;Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;)Lkotlin/Pair;
    .registers 11

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/u;->a:Ljava/lang/String;

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    new-array v2, v1, [Ljava/lang/String;

    .line 50724869
    if-eqz p2, :cond_b

    .line 50724871
    iget-object v3, p2, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->commonSecureMethods:Ljava/util/Map;

    .line 50724873
    if-nez v3, :cond_f

    .line 50724875
    :cond_b
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50724878
    move-result-object v3

    .line 50724879
    :cond_f
    sget-object v4, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 50724881
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724883
    const-string v6, "containerType="

    .line 50724885
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724888
    iget-object v6, p0, Lcom/bytedance/ies/argus/api/params/u;->d:Lcom/bytedance/ies/argus/bean/ArgusContainerType;

    .line 50724890
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724893
    const-string v6, ", enableAuth="

    .line 50724895
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724898
    const/4 v6, 0x0

    .line 50724899
    if-eqz p2, :cond_28

    .line 50724901
    iget-object v7, p2, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->enableLynxJsbAuth:Ljava/lang/Boolean;

    .line 50724903
    goto :goto_29

    .line 50724904
    :cond_28
    move-object v7, v6

    .line 50724905
    :goto_29
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724908
    const-string v7, ", lynxForcePrivate="

    .line 50724910
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724913
    if-eqz p2, :cond_36

    .line 50724915
    iget-object v7, p2, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->enableLynxForcePrivate:Ljava/lang/Boolean;

    .line 50724917
    goto :goto_37

    .line 50724918
    :cond_36
    move-object v7, v6

    .line 50724919
    :goto_37
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724922
    const-string v7, ", webForcePrivate="

    .line 50724924
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724927
    if-eqz p2, :cond_43

    .line 50724929
    iget-object v6, p2, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->enableWebForcePrivate:Ljava/lang/Boolean;

    .line 50724931
    :cond_43
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724934
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724937
    move-result-object v5

    .line 50724938
    const-string v6, "JSBCallStrategyProvider"

    .line 50724940
    invoke-static {v4, v6, v5}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724943
    const/4 v4, 0x1

    .line 50724944
    if-eqz p2, :cond_91

    .line 50724946
    iget-object v5, p0, Lcom/bytedance/ies/argus/api/params/u;->d:Lcom/bytedance/ies/argus/bean/ArgusContainerType;

    .line 50724948
    sget-object v6, Lcom/bytedance/ies/argus/bean/ArgusContainerType;->LYNX:Lcom/bytedance/ies/argus/bean/ArgusContainerType;

    .line 50724950
    if-ne v5, v6, :cond_72

    .line 50724952
    iget-object v5, p2, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->enableLynxForcePrivate:Ljava/lang/Boolean;

    .line 50724954
    if-eqz v5, :cond_60

    .line 50724956
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724959
    move-result v4

    .line 50724960
    :cond_60
    iget-object v5, p2, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->lynxPublicMethods:[Ljava/lang/String;

    .line 50724962
    if-eqz v5, :cond_65

    .line 50724964
    move-object v2, v5

    .line 50724965
    :cond_65
    iget-object p2, p2, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->lynxSecureMethods:Ljava/util/Map;

    .line 50724967
    if-nez p2, :cond_6d

    .line 50724969
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50724972
    move-result-object p2

    .line 50724973
    :cond_6d
    invoke-static {p2, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 50724976
    move-result-object v3

    .line 50724977
    goto :goto_91

    .line 50724978
    :cond_72
    sget-object v6, Lcom/bytedance/ies/argus/bean/ArgusContainerType;->WEB:Lcom/bytedance/ies/argus/bean/ArgusContainerType;

    .line 50724980
    if-ne v5, v6, :cond_91

    .line 50724982
    iget-object v4, p2, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->enableWebForcePrivate:Ljava/lang/Boolean;

    .line 50724984
    if-eqz v4, :cond_7f

    .line 50724986
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724989
    move-result v4

    .line 50724990
    goto :goto_80

    .line 50724991
    :cond_7f
    const/4 v4, 0x0

    .line 50724992
    :goto_80
    iget-object v5, p2, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->webPublicMethods:[Ljava/lang/String;

    .line 50724994
    if-eqz v5, :cond_85

    .line 50724996
    move-object v2, v5

    .line 50724997
    :cond_85
    iget-object p2, p2, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->webSecureMethods:Ljava/util/Map;

    .line 50724999
    if-nez p2, :cond_8d

    .line 50725001
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50725004
    move-result-object p2

    .line 50725005
    :cond_8d
    invoke-static {p2, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 50725008
    move-result-object v3

    .line 50725009
    :cond_91
    :goto_91
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50725012
    move-result p2

    .line 50725013
    if-eqz p2, :cond_b3

    .line 50725015
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725018
    move-result-object p2

    .line 50725019
    check-cast p2, Ljava/lang/Integer;

    .line 50725021
    if-eqz p2, :cond_a3

    .line 50725023
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50725026
    move-result v1

    .line 50725027
    :cond_a3
    iget p1, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->d:I

    .line 50725029
    if-lt p1, v1, :cond_b3

    .line 50725031
    new-instance p0, Lkotlin/Pair;

    .line 50725033
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->SECURE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 50725035
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725038
    move-result-object p2

    .line 50725039
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725042
    return-object p0

    .line 50725043
    :cond_b3
    invoke-static {v2, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725046
    move-result p1

    .line 50725047
    if-eqz p1, :cond_c5

    .line 50725049
    new-instance p0, Lkotlin/Pair;

    .line 50725051
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->PUBLIC:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 50725053
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725056
    move-result-object p2

    .line 50725057
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725060
    goto :goto_db

    .line 50725061
    :cond_c5
    if-eqz v4, :cond_d1

    .line 50725063
    new-instance p0, Lkotlin/Pair;

    .line 50725065
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->PRIVATE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 50725067
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50725069
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725072
    goto :goto_db

    .line 50725073
    :cond_d1
    new-instance p1, Lkotlin/Pair;

    .line 50725075
    iget-object p0, p0, Lcom/bytedance/ies/argus/api/params/u;->b:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 50725077
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50725079
    invoke-direct {p1, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725082
    move-object p0, p1

    .line 50725083
    :goto_db
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/ies/argus/api/params/u;Lcom/bytedance/ies/argus/aspect/eventCenter/f;Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;)Lkotlin/Pair;
    .registers 11

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/u;->a:Ljava/lang/String;

    .line 50724865
    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    new-array v2, v1, [Ljava/lang/String;

    .line 50724868
    .line 50724869
    if-eqz p2, :cond_b

    .line 50724870
    .line 50724871
    iget-object v3, p2, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->commonSecureMethods:Ljava/util/Map;

    .line 50724872
    .line 50724873
    if-nez v3, :cond_f

    .line 50724874
    .line 50724875
    :cond_b
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object v3

    .line 50724879
    :cond_f
    sget-object v4, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 50724880
    .line 50724881
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724882
    .line 50724883
    const-string v6, "containerType="

    .line 50724884
    .line 50724885
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724886
    .line 50724887
    .line 50724888
    iget-object v6, p0, Lcom/bytedance/ies/argus/api/params/u;->d:Lcom/bytedance/ies/argus/bean/ArgusContainerType;

    .line 50724889
    .line 50724890
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724891
    .line 50724892
    .line 50724893
    const-string v6, ", enableAuth="

    .line 50724894
    .line 50724895
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724896
    .line 50724897
    .line 50724898
    const/4 v6, 0x0

    .line 50724899
    if-eqz p2, :cond_28

    .line 50724900
    .line 50724901
    iget-object v7, p2, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->enableLynxJsbAuth:Ljava/lang/Boolean;

    .line 50724902
    .line 50724903
    goto :goto_29

    .line 50724904
    :cond_28
    move-object v7, v6

    .line 50724905
    :goto_29
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724906
    .line 50724907
    .line 50724908
    const-string v7, ", lynxForcePrivate="

    .line 50724909
    .line 50724910
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724911
    .line 50724912
    .line 50724913
    if-eqz p2, :cond_36

    .line 50724914
    .line 50724915
    iget-object v7, p2, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->enableLynxForcePrivate:Ljava/lang/Boolean;

    .line 50724916
    .line 50724917
    goto :goto_37

    .line 50724918
    :cond_36
    move-object v7, v6

    .line 50724919
    :goto_37
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724920
    .line 50724921
    .line 50724922
    const-string v7, ", webForcePrivate="

    .line 50724923
    .line 50724924
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724925
    .line 50724926
    .line 50724927
    if-eqz p2, :cond_43

    .line 50724928
    .line 50724929
    iget-object v6, p2, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->enableWebForcePrivate:Ljava/lang/Boolean;

    .line 50724930
    .line 50724931
    :cond_43
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v5

    .line 50724938
    const-string v6, "JSBCallStrategyProvider"

    .line 50724939
    .line 50724940
    invoke-static {v4, v6, v5}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724941
    .line 50724942
    .line 50724943
    const/4 v4, 0x1

    .line 50724944
    if-eqz p2, :cond_91

    .line 50724945
    .line 50724946
    iget-object v5, p0, Lcom/bytedance/ies/argus/api/params/u;->d:Lcom/bytedance/ies/argus/bean/ArgusContainerType;

    .line 50724947
    .line 50724948
    sget-object v6, Lcom/bytedance/ies/argus/bean/ArgusContainerType;->LYNX:Lcom/bytedance/ies/argus/bean/ArgusContainerType;

    .line 50724949
    .line 50724950
    if-ne v5, v6, :cond_72

    .line 50724951
    .line 50724952
    iget-object v5, p2, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->enableLynxForcePrivate:Ljava/lang/Boolean;

    .line 50724953
    .line 50724954
    if-eqz v5, :cond_60

    .line 50724955
    .line 50724956
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724957
    .line 50724958
    .line 50724959
    move-result v4

    .line 50724960
    :cond_60
    iget-object v5, p2, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->lynxPublicMethods:[Ljava/lang/String;

    .line 50724961
    .line 50724962
    if-eqz v5, :cond_65

    .line 50724963
    .line 50724964
    move-object v2, v5

    .line 50724965
    :cond_65
    iget-object p2, p2, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->lynxSecureMethods:Ljava/util/Map;

    .line 50724966
    .line 50724967
    if-nez p2, :cond_6d

    .line 50724968
    .line 50724969
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object p2

    .line 50724973
    :cond_6d
    invoke-static {p2, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v3

    .line 50724977
    goto :goto_91

    .line 50724978
    :cond_72
    sget-object v6, Lcom/bytedance/ies/argus/bean/ArgusContainerType;->WEB:Lcom/bytedance/ies/argus/bean/ArgusContainerType;

    .line 50724979
    .line 50724980
    if-ne v5, v6, :cond_91

    .line 50724981
    .line 50724982
    iget-object v4, p2, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->enableWebForcePrivate:Ljava/lang/Boolean;

    .line 50724983
    .line 50724984
    if-eqz v4, :cond_7f

    .line 50724985
    .line 50724986
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724987
    .line 50724988
    .line 50724989
    move-result v4

    .line 50724990
    goto :goto_80

    .line 50724991
    :cond_7f
    const/4 v4, 0x0

    .line 50724992
    :goto_80
    iget-object v5, p2, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->webPublicMethods:[Ljava/lang/String;

    .line 50724993
    .line 50724994
    if-eqz v5, :cond_85

    .line 50724995
    .line 50724996
    move-object v2, v5

    .line 50724997
    :cond_85
    iget-object p2, p2, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->webSecureMethods:Ljava/util/Map;

    .line 50724998
    .line 50724999
    if-nez p2, :cond_8d

    .line 50725000
    .line 50725001
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p2

    .line 50725005
    :cond_8d
    invoke-static {p2, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object v3

    .line 50725009
    :cond_91
    :goto_91
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50725010
    .line 50725011
    .line 50725012
    move-result p2

    .line 50725013
    if-eqz p2, :cond_b3

    .line 50725014
    .line 50725015
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object p2

    .line 50725019
    check-cast p2, Ljava/lang/Integer;

    .line 50725020
    .line 50725021
    if-eqz p2, :cond_a3

    .line 50725022
    .line 50725023
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50725024
    .line 50725025
    .line 50725026
    move-result v1

    .line 50725027
    :cond_a3
    iget p1, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->d:I

    .line 50725028
    .line 50725029
    if-lt p1, v1, :cond_b3

    .line 50725030
    .line 50725031
    new-instance p0, Lkotlin/Pair;

    .line 50725032
    .line 50725033
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->SECURE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 50725034
    .line 50725035
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725036
    .line 50725037
    .line 50725038
    move-result-object p2

    .line 50725039
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725040
    .line 50725041
    .line 50725042
    return-object p0

    .line 50725043
    :cond_b3
    invoke-static {v2, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725044
    .line 50725045
    .line 50725046
    move-result p1

    .line 50725047
    if-eqz p1, :cond_c5

    .line 50725048
    .line 50725049
    new-instance p0, Lkotlin/Pair;

    .line 50725050
    .line 50725051
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->PUBLIC:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 50725052
    .line 50725053
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725054
    .line 50725055
    .line 50725056
    move-result-object p2

    .line 50725057
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725058
    .line 50725059
    .line 50725060
    goto :goto_db

    .line 50725061
    :cond_c5
    if-eqz v4, :cond_d1

    .line 50725062
    .line 50725063
    new-instance p0, Lkotlin/Pair;

    .line 50725064
    .line 50725065
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->PRIVATE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 50725066
    .line 50725067
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50725068
    .line 50725069
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725070
    .line 50725071
    .line 50725072
    goto :goto_db

    .line 50725073
    :cond_d1
    new-instance p1, Lkotlin/Pair;

    .line 50725074
    .line 50725075
    iget-object p0, p0, Lcom/bytedance/ies/argus/api/params/u;->b:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 50725076
    .line 50725077
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50725078
    .line 50725079
    invoke-direct {p1, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725080
    .line 50725081
    .line 50725082
    move-object p0, p1

    .line 50725083
    :goto_db
    return-object p0
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/Map;Z)Lkotlin/Pair;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/Map;Z)Lkotlin/Pair;
    .registers 14

    .prologue
    .line 84344832
    const/4 v0, 0x0

    .line 84344833
    if-nez p2, :cond_9

    .line 84344835
    new-instance p0, Lkotlin/Pair;

    .line 84344837
    invoke-direct {p0, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344840
    return-object p0

    .line 84344841
    :cond_9
    if-nez p3, :cond_f

    .line 84344843
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 84344846
    move-result-object p3

    .line 84344847
    :cond_f
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344850
    move-result-object p3

    .line 84344851
    check-cast p3, Lcom/bytedance/sdk/xbridge/cn/auth/bean/MethodCallLimitsBean;

    .line 84344853
    if-nez p3, :cond_1d

    .line 84344855
    new-instance p0, Lkotlin/Pair;

    .line 84344857
    invoke-direct {p0, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344860
    return-object p0

    .line 84344861
    :cond_1d
    if-eqz p4, :cond_31

    .line 84344863
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/MethodCallLimitsBean;->getUrl()Ljava/util/List;

    .line 84344866
    move-result-object v1

    .line 84344867
    invoke-static {v1, p1}, Lcom/bytedance/ies/argus/strategy/provider/client/JSBCallStrategyProvider;->f(Ljava/util/List;Ljava/lang/String;)Z

    .line 84344870
    move-result v1

    .line 84344871
    if-nez v1, :cond_31

    .line 84344873
    new-instance p0, Lkotlin/Pair;

    .line 84344875
    sget-object p1, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->NOT_IN_SAFE_URL:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 84344877
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344880
    return-object p0

    .line 84344881
    :cond_31
    const/4 v1, 0x1

    .line 84344882
    const/4 v2, 0x0

    .line 84344883
    if-nez p4, :cond_67

    .line 84344885
    if-eqz p1, :cond_52

    .line 84344887
    const-string p4, "gecko://"

    .line 84344889
    const/4 v3, 0x2

    .line 84344890
    invoke-static {p1, p4, v2, v3, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 84344893
    move-result p4

    .line 84344894
    if-nez p4, :cond_50

    .line 84344896
    const-string p4, "http://"

    .line 84344898
    invoke-static {p1, p4, v2, v3, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 84344901
    move-result p4

    .line 84344902
    if-nez p4, :cond_50

    .line 84344904
    const-string p4, "https://"

    .line 84344906
    invoke-static {p1, p4, v2, v3, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 84344909
    move-result p4

    .line 84344910
    if-eqz p4, :cond_52

    .line 84344912
    :cond_50
    const/4 p4, 0x1

    .line 84344913
    goto :goto_53

    .line 84344914
    :cond_52
    const/4 p4, 0x0

    .line 84344915
    :goto_53
    if-eqz p4, :cond_67

    .line 84344917
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/MethodCallLimitsBean;->getUrl()Ljava/util/List;

    .line 84344920
    move-result-object p4

    .line 84344921
    invoke-static {p4, p1}, Lcom/bytedance/ies/argus/strategy/provider/client/JSBCallStrategyProvider;->f(Ljava/util/List;Ljava/lang/String;)Z

    .line 84344924
    move-result p1

    .line 84344925
    if-nez p1, :cond_67

    .line 84344927
    new-instance p0, Lkotlin/Pair;

    .line 84344929
    sget-object p1, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->NOT_IN_SAFE_URL:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 84344931
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344934
    return-object p0

    .line 84344935
    :cond_67
    invoke-virtual {p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344938
    move-result-object p1

    .line 84344939
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeCallRecord;

    .line 84344941
    if-eqz p1, :cond_187

    .line 84344943
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/MethodCallLimitsBean;->getRuntime_call_count()Ljava/lang/Integer;

    .line 84344946
    move-result-object p4

    .line 84344947
    if-eqz p4, :cond_7a

    .line 84344949
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 84344952
    move-result p4

    .line 84344953
    goto :goto_7b

    .line 84344954
    :cond_7a
    const/4 p4, 0x0

    .line 84344955
    :goto_7b
    if-eqz p4, :cond_8f

    .line 84344957
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeCallRecord;->getCallTimes()I

    .line 84344960
    move-result v3

    .line 84344961
    if-gt p4, v3, :cond_8f

    .line 84344963
    new-instance p0, Lkotlin/Pair;

    .line 84344965
    sget-object p1, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->OVER_CALL_TIMES:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 84344967
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84344970
    move-result-object p2

    .line 84344971
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344974
    return-object p0

    .line 84344975
    :cond_8f
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/MethodCallLimitsBean;->getRuntime_call_frequency()Ljava/lang/String;

    .line 84344978
    move-result-object p3

    .line 84344979
    if-eqz p3, :cond_123

    .line 84344981
    :try_start_95
    const-string p4, "/"

    .line 84344983
    filled-new-array {p4}, [Ljava/lang/String;

    .line 84344986
    move-result-object v4

    .line 84344987
    const/4 v5, 0x0

    .line 84344988
    const/4 v6, 0x0

    .line 84344989
    const/4 v7, 0x6

    .line 84344990
    const/4 v8, 0x0

    .line 84344991
    move-object v3, p3

    .line 84344992
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 84344995
    move-result-object p4

    .line 84344996
    if-nez p4, :cond_a8

    .line 84344998
    goto/16 :goto_123

    .line 84345000
    :cond_a8
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84345003
    move-result-object v3

    .line 84345004
    check-cast v3, Ljava/lang/String;

    .line 84345006
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84345009
    move-result v3

    .line 84345010
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84345013
    move-result-object p4

    .line 84345014
    check-cast p4, Ljava/lang/String;

    .line 84345016
    if-eqz p4, :cond_115

    .line 84345018
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 84345021
    move-result v1

    .line 84345022
    const/16 v4, 0x64

    .line 84345024
    if-eq v1, v4, :cond_103

    .line 84345026
    const/16 v4, 0x68

    .line 84345028
    if-eq v1, v4, :cond_f1

    .line 84345030
    const/16 v4, 0x6d

    .line 84345032
    if-eq v1, v4, :cond_df

    .line 84345034
    const/16 v4, 0x73

    .line 84345036
    if-eq v1, v4, :cond_cf

    .line 84345038
    goto :goto_115

    .line 84345039
    :cond_cf
    const-string v1, "s"

    .line 84345041
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84345044
    move-result p4

    .line 84345045
    if-nez p4, :cond_d8

    .line 84345047
    goto :goto_115

    .line 84345048
    :cond_d8
    const-wide/16 v4, 0x3e8

    .line 84345050
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84345053
    move-result-object p4

    .line 84345054
    goto :goto_116

    .line 84345055
    :cond_df
    const-string v1, "m"

    .line 84345057
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84345060
    move-result p4

    .line 84345061
    if-nez p4, :cond_e8

    .line 84345063
    goto :goto_115

    .line 84345064
    :cond_e8
    const p4, 0xea60

    .line 84345067
    int-to-long v4, p4

    .line 84345068
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84345071
    move-result-object p4

    .line 84345072
    goto :goto_116

    .line 84345073
    :cond_f1
    const-string v1, "h"

    .line 84345075
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84345078
    move-result p4

    .line 84345079
    if-nez p4, :cond_fa

    .line 84345081
    goto :goto_115

    .line 84345082
    :cond_fa
    const p4, 0x36ee80

    .line 84345085
    int-to-long v4, p4

    .line 84345086
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84345089
    move-result-object p4

    .line 84345090
    goto :goto_116

    .line 84345091
    :cond_103
    const-string v1, "d"

    .line 84345093
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84345096
    move-result p4

    .line 84345097
    if-nez p4, :cond_10c

    .line 84345099
    goto :goto_115

    .line 84345100
    :cond_10c
    const p4, 0x5265c00

    .line 84345103
    int-to-long v4, p4

    .line 84345104
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84345107
    move-result-object p4

    .line 84345108
    goto :goto_116

    .line 84345109
    :cond_115
    :goto_115
    move-object p4, v0

    .line 84345110
    :goto_116
    if-eqz p4, :cond_123

    .line 84345112
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 84345115
    move-result-wide v4

    .line 84345116
    new-instance p4, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LimitRecord;

    .line 84345118
    invoke-direct {p4, v4, v5, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LimitRecord;-><init>(JI)V
    :try_end_121
    .catchall {:try_start_95 .. :try_end_121} :catchall_122

    .line 84345121
    goto :goto_124

    .line 84345122
    :catchall_122
    nop

    .line 84345123
    :cond_123
    :goto_123
    move-object p4, v0

    .line 84345124
    :goto_124
    if-eqz p4, :cond_181

    .line 84345126
    sget-object v1, Lcom/bytedance/ies/argus/strategy/provider/client/JSBCallStrategyProvider;->a:Lcom/bytedance/sdk/xbridge/cn/auth/bean/LimitRecord;

    .line 84345128
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345131
    move-result v1

    .line 84345132
    if-eqz v1, :cond_12f

    .line 84345134
    goto :goto_181

    .line 84345135
    :cond_12f
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeCallRecord;->getLastCallTimeStamp()Ljava/lang/Long;

    .line 84345138
    move-result-object v1

    .line 84345139
    if-eqz v1, :cond_13a

    .line 84345141
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 84345144
    move-result-wide v3

    .line 84345145
    goto :goto_13c

    .line 84345146
    :cond_13a
    const-wide/16 v3, 0x0

    .line 84345148
    :goto_13c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84345151
    move-result-wide v5

    .line 84345152
    sub-long/2addr v5, v3

    .line 84345153
    invoke-virtual {p4}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LimitRecord;->getSpendTimestamp()J

    .line 84345156
    move-result-wide v7

    .line 84345157
    cmp-long v1, v5, v7

    .line 84345159
    if-gtz v1, :cond_15f

    .line 84345161
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeCallRecord;->getCallFreqTimes()I

    .line 84345164
    move-result v1

    .line 84345165
    invoke-virtual {p4}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LimitRecord;->getCount()I

    .line 84345168
    move-result v5

    .line 84345169
    if-lt v1, v5, :cond_15f

    .line 84345171
    new-instance p0, Lkotlin/Pair;

    .line 84345173
    sget-object p1, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->OVER_CALL_FREQ:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 84345175
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84345178
    move-result-object p2

    .line 84345179
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84345182
    return-object p0

    .line 84345183
    :cond_15f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84345186
    move-result-wide v5

    .line 84345187
    sub-long/2addr v5, v3

    .line 84345188
    invoke-virtual {p4}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LimitRecord;->getSpendTimestamp()J

    .line 84345191
    move-result-wide p3

    .line 84345192
    cmp-long v1, v5, p3

    .line 84345194
    if-lez v1, :cond_187

    .line 84345196
    new-instance p3, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeCallRecord;

    .line 84345198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84345201
    move-result-wide v3

    .line 84345202
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84345205
    move-result-object p4

    .line 84345206
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeCallRecord;->getCallTimes()I

    .line 84345209
    move-result p1

    .line 84345210
    invoke-direct {p3, p4, p1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeCallRecord;-><init>(Ljava/lang/Long;II)V

    .line 84345213
    invoke-interface {p2, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345216
    goto :goto_187

    .line 84345217
    :cond_181
    :goto_181
    new-instance p0, Lkotlin/Pair;

    .line 84345219
    invoke-direct {p0, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84345222
    return-object p0

    .line 84345223
    :cond_187
    :goto_187
    new-instance p0, Lkotlin/Pair;

    .line 84345225
    invoke-direct {p0, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84345228
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/Map;Z)Lkotlin/Pair;
    .registers 14

    .prologue
    .line 84344832
    const/4 v0, 0x0

    .line 84344833
    if-nez p2, :cond_9

    .line 84344834
    .line 84344835
    new-instance p0, Lkotlin/Pair;

    .line 84344836
    .line 84344837
    invoke-direct {p0, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344838
    .line 84344839
    .line 84344840
    return-object p0

    .line 84344841
    :cond_9
    if-nez p3, :cond_f

    .line 84344842
    .line 84344843
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 84344844
    .line 84344845
    .line 84344846
    move-result-object p3

    .line 84344847
    :cond_f
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344848
    .line 84344849
    .line 84344850
    move-result-object p3

    .line 84344851
    check-cast p3, Lcom/bytedance/sdk/xbridge/cn/auth/bean/MethodCallLimitsBean;

    .line 84344852
    .line 84344853
    if-nez p3, :cond_1d

    .line 84344854
    .line 84344855
    new-instance p0, Lkotlin/Pair;

    .line 84344856
    .line 84344857
    invoke-direct {p0, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344858
    .line 84344859
    .line 84344860
    return-object p0

    .line 84344861
    :cond_1d
    if-eqz p4, :cond_31

    .line 84344862
    .line 84344863
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/MethodCallLimitsBean;->getUrl()Ljava/util/List;

    .line 84344864
    .line 84344865
    .line 84344866
    move-result-object v1

    .line 84344867
    invoke-static {v1, p1}, Lcom/bytedance/ies/argus/strategy/provider/client/JSBCallStrategyProvider;->f(Ljava/util/List;Ljava/lang/String;)Z

    .line 84344868
    .line 84344869
    .line 84344870
    move-result v1

    .line 84344871
    if-nez v1, :cond_31

    .line 84344872
    .line 84344873
    new-instance p0, Lkotlin/Pair;

    .line 84344874
    .line 84344875
    sget-object p1, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->NOT_IN_SAFE_URL:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 84344876
    .line 84344877
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344878
    .line 84344879
    .line 84344880
    return-object p0

    .line 84344881
    :cond_31
    const/4 v1, 0x1

    .line 84344882
    const/4 v2, 0x0

    .line 84344883
    if-nez p4, :cond_67

    .line 84344884
    .line 84344885
    if-eqz p1, :cond_52

    .line 84344886
    .line 84344887
    const-string p4, "gecko://"

    .line 84344888
    .line 84344889
    const/4 v3, 0x2

    .line 84344890
    invoke-static {p1, p4, v2, v3, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 84344891
    .line 84344892
    .line 84344893
    move-result p4

    .line 84344894
    if-nez p4, :cond_50

    .line 84344895
    .line 84344896
    const-string p4, "http://"

    .line 84344897
    .line 84344898
    invoke-static {p1, p4, v2, v3, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 84344899
    .line 84344900
    .line 84344901
    move-result p4

    .line 84344902
    if-nez p4, :cond_50

    .line 84344903
    .line 84344904
    const-string p4, "https://"

    .line 84344905
    .line 84344906
    invoke-static {p1, p4, v2, v3, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 84344907
    .line 84344908
    .line 84344909
    move-result p4

    .line 84344910
    if-eqz p4, :cond_52

    .line 84344911
    .line 84344912
    :cond_50
    const/4 p4, 0x1

    .line 84344913
    goto :goto_53

    .line 84344914
    :cond_52
    const/4 p4, 0x0

    .line 84344915
    :goto_53
    if-eqz p4, :cond_67

    .line 84344916
    .line 84344917
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/MethodCallLimitsBean;->getUrl()Ljava/util/List;

    .line 84344918
    .line 84344919
    .line 84344920
    move-result-object p4

    .line 84344921
    invoke-static {p4, p1}, Lcom/bytedance/ies/argus/strategy/provider/client/JSBCallStrategyProvider;->f(Ljava/util/List;Ljava/lang/String;)Z

    .line 84344922
    .line 84344923
    .line 84344924
    move-result p1

    .line 84344925
    if-nez p1, :cond_67

    .line 84344926
    .line 84344927
    new-instance p0, Lkotlin/Pair;

    .line 84344928
    .line 84344929
    sget-object p1, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->NOT_IN_SAFE_URL:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 84344930
    .line 84344931
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344932
    .line 84344933
    .line 84344934
    return-object p0

    .line 84344935
    :cond_67
    invoke-virtual {p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344936
    .line 84344937
    .line 84344938
    move-result-object p1

    .line 84344939
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeCallRecord;

    .line 84344940
    .line 84344941
    if-eqz p1, :cond_187

    .line 84344942
    .line 84344943
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/MethodCallLimitsBean;->getRuntime_call_count()Ljava/lang/Integer;

    .line 84344944
    .line 84344945
    .line 84344946
    move-result-object p4

    .line 84344947
    if-eqz p4, :cond_7a

    .line 84344948
    .line 84344949
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 84344950
    .line 84344951
    .line 84344952
    move-result p4

    .line 84344953
    goto :goto_7b

    .line 84344954
    :cond_7a
    const/4 p4, 0x0

    .line 84344955
    :goto_7b
    if-eqz p4, :cond_8f

    .line 84344956
    .line 84344957
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeCallRecord;->getCallTimes()I

    .line 84344958
    .line 84344959
    .line 84344960
    move-result v3

    .line 84344961
    if-gt p4, v3, :cond_8f

    .line 84344962
    .line 84344963
    new-instance p0, Lkotlin/Pair;

    .line 84344964
    .line 84344965
    sget-object p1, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->OVER_CALL_TIMES:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 84344966
    .line 84344967
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84344968
    .line 84344969
    .line 84344970
    move-result-object p2

    .line 84344971
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344972
    .line 84344973
    .line 84344974
    return-object p0

    .line 84344975
    :cond_8f
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/MethodCallLimitsBean;->getRuntime_call_frequency()Ljava/lang/String;

    .line 84344976
    .line 84344977
    .line 84344978
    move-result-object p3

    .line 84344979
    if-eqz p3, :cond_123

    .line 84344980
    .line 84344981
    :try_start_95
    const-string p4, "/"

    .line 84344982
    .line 84344983
    filled-new-array {p4}, [Ljava/lang/String;

    .line 84344984
    .line 84344985
    .line 84344986
    move-result-object v4

    .line 84344987
    const/4 v5, 0x0

    .line 84344988
    const/4 v6, 0x0

    .line 84344989
    const/4 v7, 0x6

    .line 84344990
    const/4 v8, 0x0

    .line 84344991
    move-object v3, p3

    .line 84344992
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 84344993
    .line 84344994
    .line 84344995
    move-result-object p4

    .line 84344996
    if-nez p4, :cond_a8

    .line 84344997
    .line 84344998
    goto/16 :goto_123

    .line 84344999
    .line 84345000
    :cond_a8
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84345001
    .line 84345002
    .line 84345003
    move-result-object v3

    .line 84345004
    check-cast v3, Ljava/lang/String;

    .line 84345005
    .line 84345006
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84345007
    .line 84345008
    .line 84345009
    move-result v3

    .line 84345010
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84345011
    .line 84345012
    .line 84345013
    move-result-object p4

    .line 84345014
    check-cast p4, Ljava/lang/String;

    .line 84345015
    .line 84345016
    if-eqz p4, :cond_115

    .line 84345017
    .line 84345018
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 84345019
    .line 84345020
    .line 84345021
    move-result v1

    .line 84345022
    const/16 v4, 0x64

    .line 84345023
    .line 84345024
    if-eq v1, v4, :cond_103

    .line 84345025
    .line 84345026
    const/16 v4, 0x68

    .line 84345027
    .line 84345028
    if-eq v1, v4, :cond_f1

    .line 84345029
    .line 84345030
    const/16 v4, 0x6d

    .line 84345031
    .line 84345032
    if-eq v1, v4, :cond_df

    .line 84345033
    .line 84345034
    const/16 v4, 0x73

    .line 84345035
    .line 84345036
    if-eq v1, v4, :cond_cf

    .line 84345037
    .line 84345038
    goto :goto_115

    .line 84345039
    :cond_cf
    const-string v1, "s"

    .line 84345040
    .line 84345041
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84345042
    .line 84345043
    .line 84345044
    move-result p4

    .line 84345045
    if-nez p4, :cond_d8

    .line 84345046
    .line 84345047
    goto :goto_115

    .line 84345048
    :cond_d8
    const-wide/16 v4, 0x3e8

    .line 84345049
    .line 84345050
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84345051
    .line 84345052
    .line 84345053
    move-result-object p4

    .line 84345054
    goto :goto_116

    .line 84345055
    :cond_df
    const-string v1, "m"

    .line 84345056
    .line 84345057
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84345058
    .line 84345059
    .line 84345060
    move-result p4

    .line 84345061
    if-nez p4, :cond_e8

    .line 84345062
    .line 84345063
    goto :goto_115

    .line 84345064
    :cond_e8
    const p4, 0xea60

    .line 84345065
    .line 84345066
    .line 84345067
    int-to-long v4, p4

    .line 84345068
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84345069
    .line 84345070
    .line 84345071
    move-result-object p4

    .line 84345072
    goto :goto_116

    .line 84345073
    :cond_f1
    const-string v1, "h"

    .line 84345074
    .line 84345075
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84345076
    .line 84345077
    .line 84345078
    move-result p4

    .line 84345079
    if-nez p4, :cond_fa

    .line 84345080
    .line 84345081
    goto :goto_115

    .line 84345082
    :cond_fa
    const p4, 0x36ee80

    .line 84345083
    .line 84345084
    .line 84345085
    int-to-long v4, p4

    .line 84345086
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84345087
    .line 84345088
    .line 84345089
    move-result-object p4

    .line 84345090
    goto :goto_116

    .line 84345091
    :cond_103
    const-string v1, "d"

    .line 84345092
    .line 84345093
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84345094
    .line 84345095
    .line 84345096
    move-result p4

    .line 84345097
    if-nez p4, :cond_10c

    .line 84345098
    .line 84345099
    goto :goto_115

    .line 84345100
    :cond_10c
    const p4, 0x5265c00

    .line 84345101
    .line 84345102
    .line 84345103
    int-to-long v4, p4

    .line 84345104
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84345105
    .line 84345106
    .line 84345107
    move-result-object p4

    .line 84345108
    goto :goto_116

    .line 84345109
    :cond_115
    :goto_115
    move-object p4, v0

    .line 84345110
    :goto_116
    if-eqz p4, :cond_123

    .line 84345111
    .line 84345112
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 84345113
    .line 84345114
    .line 84345115
    move-result-wide v4

    .line 84345116
    new-instance p4, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LimitRecord;

    .line 84345117
    .line 84345118
    invoke-direct {p4, v4, v5, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LimitRecord;-><init>(JI)V
    :try_end_121
    .catchall {:try_start_95 .. :try_end_121} :catchall_122

    .line 84345119
    .line 84345120
    .line 84345121
    goto :goto_124

    .line 84345122
    :catchall_122
    nop

    .line 84345123
    :cond_123
    :goto_123
    move-object p4, v0

    .line 84345124
    :goto_124
    if-eqz p4, :cond_181

    .line 84345125
    .line 84345126
    sget-object v1, Lcom/bytedance/ies/argus/strategy/provider/client/JSBCallStrategyProvider;->a:Lcom/bytedance/sdk/xbridge/cn/auth/bean/LimitRecord;

    .line 84345127
    .line 84345128
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345129
    .line 84345130
    .line 84345131
    move-result v1

    .line 84345132
    if-eqz v1, :cond_12f

    .line 84345133
    .line 84345134
    goto :goto_181

    .line 84345135
    :cond_12f
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeCallRecord;->getLastCallTimeStamp()Ljava/lang/Long;

    .line 84345136
    .line 84345137
    .line 84345138
    move-result-object v1

    .line 84345139
    if-eqz v1, :cond_13a

    .line 84345140
    .line 84345141
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 84345142
    .line 84345143
    .line 84345144
    move-result-wide v3

    .line 84345145
    goto :goto_13c

    .line 84345146
    :cond_13a
    const-wide/16 v3, 0x0

    .line 84345147
    .line 84345148
    :goto_13c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84345149
    .line 84345150
    .line 84345151
    move-result-wide v5

    .line 84345152
    sub-long/2addr v5, v3

    .line 84345153
    invoke-virtual {p4}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LimitRecord;->getSpendTimestamp()J

    .line 84345154
    .line 84345155
    .line 84345156
    move-result-wide v7

    .line 84345157
    cmp-long v1, v5, v7

    .line 84345158
    .line 84345159
    if-gtz v1, :cond_15f

    .line 84345160
    .line 84345161
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeCallRecord;->getCallFreqTimes()I

    .line 84345162
    .line 84345163
    .line 84345164
    move-result v1

    .line 84345165
    invoke-virtual {p4}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LimitRecord;->getCount()I

    .line 84345166
    .line 84345167
    .line 84345168
    move-result v5

    .line 84345169
    if-lt v1, v5, :cond_15f

    .line 84345170
    .line 84345171
    new-instance p0, Lkotlin/Pair;

    .line 84345172
    .line 84345173
    sget-object p1, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->OVER_CALL_FREQ:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 84345174
    .line 84345175
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84345176
    .line 84345177
    .line 84345178
    move-result-object p2

    .line 84345179
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84345180
    .line 84345181
    .line 84345182
    return-object p0

    .line 84345183
    :cond_15f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84345184
    .line 84345185
    .line 84345186
    move-result-wide v5

    .line 84345187
    sub-long/2addr v5, v3

    .line 84345188
    invoke-virtual {p4}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LimitRecord;->getSpendTimestamp()J

    .line 84345189
    .line 84345190
    .line 84345191
    move-result-wide p3

    .line 84345192
    cmp-long v1, v5, p3

    .line 84345193
    .line 84345194
    if-lez v1, :cond_187

    .line 84345195
    .line 84345196
    new-instance p3, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeCallRecord;

    .line 84345197
    .line 84345198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84345199
    .line 84345200
    .line 84345201
    move-result-wide v3

    .line 84345202
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84345203
    .line 84345204
    .line 84345205
    move-result-object p4

    .line 84345206
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeCallRecord;->getCallTimes()I

    .line 84345207
    .line 84345208
    .line 84345209
    move-result p1

    .line 84345210
    invoke-direct {p3, p4, p1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeCallRecord;-><init>(Ljava/lang/Long;II)V

    .line 84345211
    .line 84345212
    .line 84345213
    invoke-interface {p2, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345214
    .line 84345215
    .line 84345216
    goto :goto_187

    .line 84345217
    :cond_181
    :goto_181
    new-instance p0, Lkotlin/Pair;

    .line 84345218
    .line 84345219
    invoke-direct {p0, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84345220
    .line 84345221
    .line 84345222
    return-object p0

    .line 84345223
    :cond_187
    :goto_187
    new-instance p0, Lkotlin/Pair;

    .line 84345224
    .line 84345225
    invoke-direct {p0, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84345226
    .line 84345227
    .line 84345228
    return-object p0
.end method


.method public static f(Ljava/util/List;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static f(Ljava/util/List;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    if-eqz p0, :cond_d

    .line 33882116
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33882119
    move-result v2

    .line 33882120
    if-eqz v2, :cond_b

    .line 33882122
    goto :goto_d

    .line 33882123
    :cond_b
    const/4 v2, 0x0

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33882126
    :goto_e
    if-eqz v2, :cond_11

    .line 33882128
    return v0

    .line 33882129
    :cond_11
    if-nez p1, :cond_14

    .line 33882131
    return v1

    .line 33882132
    :cond_14
    sget-object v0, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 33882134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882137
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882140
    :try_start_1c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882142
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33882144
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 33882147
    move-result-object v0

    .line 33882148
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882151
    move-result-object v0

    .line 33882152
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882155
    move-result-object v0
    :try_end_2c
    .catchall {:try_start_1c .. :try_end_2c} :catchall_2d

    .line 33882156
    goto :goto_38

    .line 33882157
    :catchall_2d
    move-exception v0

    .line 33882158
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882160
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882163
    move-result-object v0

    .line 33882164
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882167
    move-result-object v0

    .line 33882168
    :goto_38
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882171
    move-result-object v1

    .line 33882172
    if-nez v1, :cond_3f

    .line 33882174
    move-object p1, v0

    .line 33882175
    :cond_3f
    check-cast p1, Ljava/lang/String;

    .line 33882177
    const-string v0, ""

    .line 33882179
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882182
    invoke-static {p1, p0}, Lcom/bytedance/ies/argus/util/CommonUtils;->j(Ljava/lang/String;Ljava/util/List;)Z

    .line 33882185
    move-result p0

    .line 33882186
    return p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/util/List;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    if-eqz p0, :cond_d

    .line 33882115
    .line 33882116
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v2

    .line 33882120
    if-eqz v2, :cond_b

    .line 33882121
    .line 33882122
    goto :goto_d

    .line 33882123
    :cond_b
    const/4 v2, 0x0

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33882126
    :goto_e
    if-eqz v2, :cond_11

    .line 33882127
    .line 33882128
    return v0

    .line 33882129
    :cond_11
    if-nez p1, :cond_14

    .line 33882130
    .line 33882131
    return v1

    .line 33882132
    :cond_14
    sget-object v0, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 33882133
    .line 33882134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882138
    .line 33882139
    .line 33882140
    :try_start_1c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882141
    .line 33882142
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33882143
    .line 33882144
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v0
    :try_end_2c
    .catchall {:try_start_1c .. :try_end_2c} :catchall_2d

    .line 33882156
    goto :goto_38

    .line 33882157
    :catchall_2d
    move-exception v0

    .line 33882158
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882159
    .line 33882160
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v0

    .line 33882164
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    :goto_38
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v1

    .line 33882172
    if-nez v1, :cond_3f

    .line 33882173
    .line 33882174
    move-object p1, v0

    .line 33882175
    :cond_3f
    check-cast p1, Ljava/lang/String;

    .line 33882176
    .line 33882177
    const-string v0, ""

    .line 33882178
    .line 33882179
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-static {p1, p0}, Lcom/bytedance/ies/argus/util/CommonUtils;->j(Ljava/lang/String;Ljava/util/List;)Z

    .line 33882183
    .line 33882184
    .line 33882185
    move-result p0

    .line 33882186
    return p0
.end method


.method public static g(Ljava/util/concurrent/ConcurrentHashMap;Lcom/bytedance/ies/argus/api/params/u;)V
[MOD-CHANGED]
.method public static g(Ljava/util/concurrent/ConcurrentHashMap;Lcom/bytedance/ies/argus/api/params/u;)V
    .registers 7

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    iget-object v0, p1, Lcom/bytedance/ies/argus/api/params/u;->a:Ljava/lang/String;

    .line 33816581
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    move-result-object v0

    .line 33816585
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeCallRecord;

    .line 33816587
    iget-object p1, p1, Lcom/bytedance/ies/argus/api/params/u;->a:Ljava/lang/String;

    .line 33816589
    const/4 v1, 0x1

    .line 33816590
    if-eqz v0, :cond_28

    .line 33816592
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeCallRecord;

    .line 33816594
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816597
    move-result-wide v3

    .line 33816598
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816601
    move-result-object v3

    .line 33816602
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeCallRecord;->getCallTimes()I

    .line 33816605
    move-result v4

    .line 33816606
    add-int/2addr v4, v1

    .line 33816607
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeCallRecord;->getCallFreqTimes()I

    .line 33816610
    move-result v0

    .line 33816611
    add-int/2addr v0, v1

    .line 33816612
    invoke-direct {v2, v3, v4, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeCallRecord;-><init>(Ljava/lang/Long;II)V

    .line 33816615
    goto :goto_35

    .line 33816616
    :cond_28
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeCallRecord;

    .line 33816618
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816621
    move-result-wide v3

    .line 33816622
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816625
    move-result-object v0

    .line 33816626
    invoke-direct {v2, v0, v1, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeCallRecord;-><init>(Ljava/lang/Long;II)V

    .line 33816629
    :goto_35
    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816632
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/util/concurrent/ConcurrentHashMap;Lcom/bytedance/ies/argus/api/params/u;)V
    .registers 7

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    iget-object v0, p1, Lcom/bytedance/ies/argus/api/params/u;->a:Ljava/lang/String;

    .line 33816580
    .line 33816581
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeCallRecord;

    .line 33816586
    .line 33816587
    iget-object p1, p1, Lcom/bytedance/ies/argus/api/params/u;->a:Ljava/lang/String;

    .line 33816588
    .line 33816589
    const/4 v1, 0x1

    .line 33816590
    if-eqz v0, :cond_28

    .line 33816591
    .line 33816592
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeCallRecord;

    .line 33816593
    .line 33816594
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-wide v3

    .line 33816598
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v3

    .line 33816602
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeCallRecord;->getCallTimes()I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v4

    .line 33816606
    add-int/2addr v4, v1

    .line 33816607
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeCallRecord;->getCallFreqTimes()I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v0

    .line 33816611
    add-int/2addr v0, v1

    .line 33816612
    invoke-direct {v2, v3, v4, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeCallRecord;-><init>(Ljava/lang/Long;II)V

    .line 33816613
    .line 33816614
    .line 33816615
    goto :goto_35

    .line 33816616
    :cond_28
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeCallRecord;

    .line 33816617
    .line 33816618
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-wide v3

    .line 33816622
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object v0

    .line 33816626
    invoke-direct {v2, v0, v1, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeCallRecord;-><init>(Ljava/lang/Long;II)V

    .line 33816627
    .line 33816628
    .line 33816629
    :goto_35
    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816630
    .line 33816631
    .line 33816632
    return-void
.end method


.method public final a(Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;Lcom/bytedance/ies/argus/bean/AspectContext$a;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;Lcom/bytedance/ies/argus/bean/AspectContext$a;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;",
            "Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;",
            "Lcom/bytedance/ies/argus/bean/AspectContext<",
            "+",
            "Lcom/bytedance/ies/argus/api/params/BaseAspectParams<",
            "*>;+",
            "Lcom/bytedance/ies/argus/strategy/a;",
            ">.a;)V"
        }
    .end annotation

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921474
    move-object/from16 v1, p2

    .line 50921476
    move-object/from16 v2, p3

    .line 50921478
    sget v3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50921480
    iget-object v3, v2, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50921482
    iget-object v3, v3, Lcom/bytedance/ies/argus/bean/AspectContext;->b:Lcom/bytedance/ies/argus/api/params/BaseAspectParams;

    .line 50921484
    iget-object v4, v2, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50921486
    invoke-virtual {v4}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getRewritePayloadToRewrite()Lcom/bytedance/ies/argus/strategy/a;

    .line 50921489
    move-result-object v10

    .line 50921490
    instance-of v5, v3, Lcom/bytedance/ies/argus/api/params/u;

    .line 50921492
    if-eqz v5, :cond_61e

    .line 50921494
    instance-of v5, v10, Lcom/bytedance/ies/argus/api/params/v;

    .line 50921496
    if-nez v5, :cond_1c

    .line 50921498
    goto/16 :goto_61e

    .line 50921500
    :cond_1c
    iget-object v5, v2, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50921502
    iget-object v11, v5, Lcom/bytedance/ies/argus/bean/AspectContext;->i:Lcom/bytedance/ies/argus/aspect/eventCenter/b;

    .line 50921504
    instance-of v5, v11, Lcom/bytedance/ies/argus/aspect/eventCenter/h;

    .line 50921506
    const-string v7, "global jsb auth switch is disable"

    .line 50921508
    const-string v8, "JSBCallStrategyProvider"

    .line 50921510
    const/4 v12, 0x1

    .line 50921511
    const/4 v13, 0x0

    .line 50921512
    if-eqz v5, :cond_198

    .line 50921514
    if-eqz v1, :cond_2f

    .line 50921516
    iget-object v1, v1, Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;->jsbCall:Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;

    .line 50921518
    goto :goto_30

    .line 50921519
    :cond_2f
    move-object v1, v13

    .line 50921520
    :goto_30
    move-object v5, v11

    .line 50921521
    check-cast v5, Lcom/bytedance/ies/argus/aspect/eventCenter/h;

    .line 50921523
    move-object v15, v3

    .line 50921524
    check-cast v15, Lcom/bytedance/ies/argus/api/params/u;

    .line 50921526
    move-object v14, v10

    .line 50921527
    check-cast v14, Lcom/bytedance/ies/argus/api/params/v;

    .line 50921529
    if-eqz v1, :cond_44

    .line 50921531
    iget-object v6, v1, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->enableLynxJsbAuth:Ljava/lang/Boolean;

    .line 50921533
    if-eqz v6, :cond_44

    .line 50921535
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50921538
    move-result v6

    .line 50921539
    goto :goto_4e

    .line 50921540
    :cond_44
    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 50921542
    invoke-static {v6, v13, v12, v13}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getLynxAuthSwitch$default(Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;

    .line 50921545
    move-result-object v6

    .line 50921546
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;->getEnableJsbAuth()Z

    .line 50921549
    move-result v6

    .line 50921550
    :goto_4e
    if-nez v6, :cond_60

    .line 50921552
    sget-object v1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 50921554
    invoke-static {v1, v8, v7}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 50921557
    sget-object v5, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->GLOBAL_DISABLE_LYNX_AUTH:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 50921559
    const/4 v6, 0x0

    .line 50921560
    const/4 v7, 0x0

    .line 50921561
    const/4 v8, 0x6

    .line 50921562
    const/4 v9, 0x0

    .line 50921563
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50921566
    goto/16 :goto_188

    .line 50921568
    :cond_60
    iget-object v6, v5, Lcom/bytedance/ies/argus/aspect/eventCenter/h;->k:Ljava/lang/String;

    .line 50921570
    iget-object v7, v5, Lcom/bytedance/ies/argus/aspect/eventCenter/h;->l:Ljava/lang/Long;

    .line 50921572
    iput-object v6, v14, Lcom/bytedance/ies/argus/api/params/v;->c:Ljava/lang/String;

    .line 50921574
    if-eqz v7, :cond_6d

    .line 50921576
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 50921579
    move-result-wide v17

    .line 50921580
    goto :goto_6f

    .line 50921581
    :cond_6d
    const-wide/16 v17, -0x1

    .line 50921583
    :goto_6f
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50921586
    move-result-object v12

    .line 50921587
    iput-object v12, v14, Lcom/bytedance/ies/argus/api/params/v;->d:Ljava/lang/String;

    .line 50921589
    iget-object v12, v5, Lcom/bytedance/ies/argus/aspect/eventCenter/h;->m:Ljava/lang/Long;

    .line 50921591
    sget-object v9, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 50921593
    new-instance v13, Ljava/lang/StringBuilder;

    .line 50921595
    const-string/jumbo v0, "start handle lynx jsb call, feId: "

    .line 50921598
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921601
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921604
    const-string v0, ", tasmFeId: "

    .line 50921606
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921609
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921612
    const-string v0, ", authUrl: "

    .line 50921614
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921617
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921620
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921623
    move-result-object v0

    .line 50921624
    invoke-static {v9, v8, v0}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 50921627
    if-nez v6, :cond_a8

    .line 50921629
    sget-object v5, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->AUTH_URL_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 50921631
    const/4 v6, 0x0

    .line 50921632
    const/4 v7, 0x0

    .line 50921633
    const/4 v8, 0x6

    .line 50921634
    const/4 v9, 0x0

    .line 50921635
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50921638
    goto/16 :goto_188

    .line 50921640
    :cond_a8
    if-eqz v7, :cond_16b

    .line 50921642
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 50921645
    move-result-wide v8

    .line 50921646
    const-wide/16 v12, 0x0

    .line 50921648
    cmp-long v0, v8, v12

    .line 50921650
    if-gtz v0, :cond_b6

    .line 50921652
    goto/16 :goto_16b

    .line 50921654
    :cond_b6
    iget-object v0, v5, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->i:Lcom/bytedance/ies/argus/aspect/eventCenter/f;

    .line 50921656
    if-nez v0, :cond_da

    .line 50921658
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50921661
    move-result-object v0

    .line 50921662
    sget-object v7, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 50921664
    const/4 v8, 0x2

    .line 50921665
    const/4 v9, 0x0

    .line 50921666
    invoke-static {v7, v0, v9, v8, v9}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getAuthConfig$default(Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;

    .line 50921669
    move-result-object v7

    .line 50921670
    new-instance v8, Lcom/bytedance/ies/argus/aspect/eventCenter/f;

    .line 50921672
    const/16 v12, 0xff

    .line 50921674
    invoke-direct {v8, v9, v9, v12}, Lcom/bytedance/ies/argus/aspect/eventCenter/f;-><init>(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;I)V

    .line 50921677
    if-eqz v7, :cond_d2

    .line 50921679
    sget-object v9, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;->CONTENT_V2_FROM_LYNX:Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 50921681
    goto :goto_d4

    .line 50921682
    :cond_d2
    sget-object v9, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;->CONTENT_V2_FROM_LYNX_UN_FOUND:Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 50921684
    :goto_d4
    invoke-virtual {v8, v0, v7, v9}, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->b(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;)V

    .line 50921687
    iput-object v8, v5, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->i:Lcom/bytedance/ies/argus/aspect/eventCenter/f;

    .line 50921689
    move-object v0, v8

    .line 50921690
    :cond_da
    iget-object v7, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->g:Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 50921692
    sget-object v8, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;->CONTENT_V2_FROM_LYNX:Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 50921694
    if-eq v7, v8, :cond_eb

    .line 50921696
    sget-object v5, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->LYNX_AUTH_CONFIG_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 50921698
    const/4 v6, 0x0

    .line 50921699
    const/4 v7, 0x0

    .line 50921700
    const/4 v8, 0x6

    .line 50921701
    const/4 v9, 0x0

    .line 50921702
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50921705
    goto/16 :goto_188

    .line 50921707
    :cond_eb
    invoke-static {v15, v0, v1}, Lcom/bytedance/ies/argus/strategy/provider/client/JSBCallStrategyProvider;->d(Lcom/bytedance/ies/argus/api/params/u;Lcom/bytedance/ies/argus/aspect/eventCenter/f;Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;)Lkotlin/Pair;

    .line 50921710
    move-result-object v7

    .line 50921711
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50921714
    move-result-object v8

    .line 50921715
    check-cast v8, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 50921717
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50921720
    move-result-object v7

    .line 50921721
    check-cast v7, Ljava/lang/Boolean;

    .line 50921723
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50921726
    move-result v7

    .line 50921727
    const/4 v9, 0x0

    .line 50921728
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921731
    iput-object v8, v14, Lcom/bytedance/ies/argus/api/params/v;->b:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 50921733
    if-eqz v7, :cond_10c

    .line 50921735
    sget-object v7, Lcom/bytedance/ies/argus/bean/AuthMode;->STANDARD_LYNX_FORCE_PRIVATE:Lcom/bytedance/ies/argus/bean/AuthMode;

    .line 50921737
    iget-object v7, v7, Lcom/bytedance/ies/argus/bean/AuthMode;->desc:Ljava/lang/String;

    .line 50921739
    goto :goto_110

    .line 50921740
    :cond_10c
    sget-object v7, Lcom/bytedance/ies/argus/bean/AuthMode;->STANDARD_LYNX:Lcom/bytedance/ies/argus/bean/AuthMode;

    .line 50921742
    iget-object v7, v7, Lcom/bytedance/ies/argus/bean/AuthMode;->desc:Ljava/lang/String;

    .line 50921744
    :goto_110
    const-string v9, "auth_mode"

    .line 50921746
    invoke-virtual {v4, v9, v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50921749
    if-eqz v1, :cond_120

    .line 50921751
    iget-object v1, v1, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->enableLynxJsbCallLimit:Ljava/lang/Boolean;

    .line 50921753
    if-eqz v1, :cond_120

    .line 50921755
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50921758
    move-result v1

    .line 50921759
    goto :goto_12c

    .line 50921760
    :cond_120
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 50921762
    const/4 v7, 0x1

    .line 50921763
    const/4 v9, 0x0

    .line 50921764
    invoke-static {v1, v9, v7, v9}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getLynxAuthSwitch$default(Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;

    .line 50921767
    move-result-object v1

    .line 50921768
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;->getEnableJsbCallLimit()Z

    .line 50921771
    move-result v1

    .line 50921772
    :goto_12c
    if-eqz v1, :cond_150

    .line 50921774
    iget-object v1, v15, Lcom/bytedance/ies/argus/api/params/u;->a:Ljava/lang/String;

    .line 50921776
    iget-object v7, v5, Lcom/bytedance/ies/argus/aspect/eventCenter/h;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50921778
    iget-object v9, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->e:Ljava/util/Map;

    .line 50921780
    const/4 v12, 0x0

    .line 50921781
    invoke-static {v1, v6, v7, v9, v12}, Lcom/bytedance/ies/argus/strategy/provider/client/JSBCallStrategyProvider;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/Map;Z)Lkotlin/Pair;

    .line 50921784
    move-result-object v1

    .line 50921785
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50921788
    move-result-object v6

    .line 50921789
    check-cast v6, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 50921791
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50921794
    move-result-object v1

    .line 50921795
    check-cast v1, Ljava/lang/String;

    .line 50921797
    if-eqz v6, :cond_150

    .line 50921799
    const/4 v7, 0x0

    .line 50921800
    const/4 v8, 0x4

    .line 50921801
    const/4 v9, 0x0

    .line 50921802
    move-object v5, v6

    .line 50921803
    move-object v6, v1

    .line 50921804
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50921807
    goto :goto_188

    .line 50921808
    :cond_150
    iget-object v1, v15, Lcom/bytedance/ies/argus/api/params/u;->a:Ljava/lang/String;

    .line 50921810
    invoke-static {v0, v1, v8, v4}, Lcom/bytedance/ies/argus/strategy/provider/client/JSBCallStrategyProvider;->c(Lcom/bytedance/ies/argus/aspect/eventCenter/f;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Lcom/bytedance/ies/argus/bean/AspectVerifyResult;)V

    .line 50921813
    invoke-virtual {v4}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isPass()Z

    .line 50921816
    move-result v1

    .line 50921817
    if-eqz v1, :cond_188

    .line 50921819
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->e:Ljava/util/Map;

    .line 50921821
    iget-object v1, v15, Lcom/bytedance/ies/argus/api/params/u;->a:Ljava/lang/String;

    .line 50921823
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921826
    move-result-object v0

    .line 50921827
    if-eqz v0, :cond_188

    .line 50921829
    iget-object v0, v5, Lcom/bytedance/ies/argus/aspect/eventCenter/h;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50921831
    invoke-static {v0, v15}, Lcom/bytedance/ies/argus/strategy/provider/client/JSBCallStrategyProvider;->g(Ljava/util/concurrent/ConcurrentHashMap;Lcom/bytedance/ies/argus/api/params/u;)V

    .line 50921834
    goto :goto_188

    .line 50921835
    :cond_16b
    :goto_16b
    sget-object v5, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->LYNX_INVALID_FE_ID:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 50921837
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50921839
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50921842
    if-nez v7, :cond_176

    .line 50921844
    const-string v7, "null"

    .line 50921846
    :cond_176
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921849
    const-string v1, ", is null or <=0"

    .line 50921851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921854
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921857
    move-result-object v6

    .line 50921858
    const/4 v7, 0x0

    .line 50921859
    const/4 v8, 0x4

    .line 50921860
    const/4 v9, 0x0

    .line 50921861
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50921864
    :cond_188
    :goto_188
    iget-object v0, v2, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50921866
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/AspectContext;->n:Lcom/bytedance/ies/argus/base/e;

    .line 50921868
    new-instance v1, Lcom/bytedance/ies/argus/strategy/provider/client/JSBCallStrategyProvider$calculate$1;

    .line 50921870
    move-object/from16 v12, p0

    .line 50921872
    invoke-direct {v1, v12, v11, v3, v10}, Lcom/bytedance/ies/argus/strategy/provider/client/JSBCallStrategyProvider$calculate$1;-><init>(Lcom/bytedance/ies/argus/strategy/provider/client/JSBCallStrategyProvider;Lcom/bytedance/ies/argus/aspect/eventCenter/b;Lcom/bytedance/ies/argus/api/params/BaseAspectParams;Lcom/bytedance/ies/argus/strategy/a;)V

    .line 50921875
    iput-object v1, v0, Lcom/bytedance/ies/argus/base/e;->b:Lkotlin/jvm/functions/Function0;

    .line 50921877
    move-object v14, v12

    .line 50921878
    goto/16 :goto_61d

    .line 50921880
    :cond_198
    move-object v12, v0

    .line 50921881
    instance-of v0, v11, Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 50921883
    if-eqz v0, :cond_611

    .line 50921885
    if-eqz v1, :cond_1a2

    .line 50921887
    iget-object v0, v1, Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;->jsbCall:Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;

    .line 50921889
    goto :goto_1a3

    .line 50921890
    :cond_1a2
    const/4 v0, 0x0

    .line 50921891
    :goto_1a3
    move-object v1, v11

    .line 50921892
    check-cast v1, Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 50921894
    move-object v5, v3

    .line 50921895
    check-cast v5, Lcom/bytedance/ies/argus/api/params/c0;

    .line 50921897
    move-object v13, v10

    .line 50921898
    check-cast v13, Lcom/bytedance/ies/argus/api/params/v;

    .line 50921900
    if-eqz v0, :cond_1b1

    .line 50921902
    iget-object v6, v0, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->enableWebJsbAuth:Ljava/lang/Boolean;

    .line 50921904
    goto :goto_1b2

    .line 50921905
    :cond_1b1
    const/4 v6, 0x0

    .line 50921906
    :goto_1b2
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50921908
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921911
    move-result v6

    .line 50921912
    if-nez v6, :cond_1ca

    .line 50921914
    sget-object v1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 50921916
    invoke-static {v1, v8, v7}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 50921919
    sget-object v5, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->GLOBAL_DISABLE_WEB_AUTH:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 50921921
    const/4 v6, 0x0

    .line 50921922
    const/4 v7, 0x0

    .line 50921923
    const/4 v8, 0x6

    .line 50921924
    const/4 v9, 0x0

    .line 50921925
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50921928
    goto/16 :goto_254

    .line 50921930
    :cond_1ca
    iget-object v6, v5, Lcom/bytedance/ies/argus/api/params/c0;->g:Ljava/lang/String;

    .line 50921932
    iput-object v6, v13, Lcom/bytedance/ies/argus/api/params/v;->c:Ljava/lang/String;

    .line 50921934
    if-eqz v6, :cond_1d9

    .line 50921936
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50921939
    move-result v7

    .line 50921940
    if-nez v7, :cond_1d7

    .line 50921942
    goto :goto_1d9

    .line 50921943
    :cond_1d7
    const/4 v7, 0x0

    .line 50921944
    goto :goto_1da

    .line 50921945
    :cond_1d9
    :goto_1d9
    const/4 v7, 0x1

    .line 50921946
    :goto_1da
    if-eqz v7, :cond_1e7

    .line 50921948
    sget-object v5, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->URL_EMPTY:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 50921950
    const/4 v6, 0x0

    .line 50921951
    const/4 v7, 0x0

    .line 50921952
    const/4 v8, 0x6

    .line 50921953
    const/4 v9, 0x0

    .line 50921954
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50921957
    goto/16 :goto_254

    .line 50921959
    :cond_1e7
    sget-object v7, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 50921961
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921964
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 50921967
    move-result-object v7

    .line 50921968
    iget-object v7, v7, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->d:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$c;

    .line 50921970
    iget-object v7, v7, Lcom/bytedance/ies/argus/repository/BaseConfigProvider;->d:Ljava/lang/Object;

    .line 50921972
    check-cast v7, Lcom/bytedance/ies/argus/repository/o;

    .line 50921974
    if-nez v7, :cond_1f9

    .line 50921976
    goto :goto_223

    .line 50921977
    :cond_1f9
    iget-object v7, v7, Lcom/bytedance/ies/argus/repository/o;->e:Lcom/bytedance/ies/argus/bean/feStrategy/a;

    .line 50921979
    if-eqz v7, :cond_223

    .line 50921981
    if-eqz v6, :cond_208

    .line 50921983
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50921986
    move-result v8

    .line 50921987
    if-nez v8, :cond_206

    .line 50921989
    goto :goto_208

    .line 50921990
    :cond_206
    const/4 v8, 0x0

    .line 50921991
    goto :goto_209

    .line 50921992
    :cond_208
    :goto_208
    const/4 v8, 0x1

    .line 50921993
    :goto_209
    if-nez v8, :cond_21d

    .line 50921995
    iget-object v8, v7, Lcom/bytedance/ies/argus/bean/feStrategy/a;->a:Ljava/util/List;

    .line 50921997
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 50922000
    move-result v8

    .line 50922001
    if-eqz v8, :cond_214

    .line 50922003
    goto :goto_21d

    .line 50922004
    :cond_214
    sget-object v8, Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;

    .line 50922006
    iget-object v7, v7, Lcom/bytedance/ies/argus/bean/feStrategy/a;->a:Ljava/util/List;

    .line 50922008
    invoke-virtual {v8, v7, v6}, Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;->verifyUrl$anniex_release(Ljava/util/List;Ljava/lang/String;)Z

    .line 50922011
    move-result v7

    .line 50922012
    goto :goto_21e

    .line 50922013
    :cond_21d
    :goto_21d
    const/4 v7, 0x0

    .line 50922014
    :goto_21e
    const/4 v8, 0x1

    .line 50922015
    if-ne v7, v8, :cond_223

    .line 50922017
    const/4 v7, 0x1

    .line 50922018
    goto :goto_224

    .line 50922019
    :cond_223
    :goto_223
    const/4 v7, 0x0

    .line 50922020
    :goto_224
    if-eqz v7, :cond_242

    .line 50922022
    new-instance v5, Lcom/bytedance/ies/argus/aspect/eventCenter/f;

    .line 50922024
    const/16 v6, 0xff

    .line 50922026
    const/4 v7, 0x0

    .line 50922027
    invoke-direct {v5, v7, v7, v6}, Lcom/bytedance/ies/argus/aspect/eventCenter/f;-><init>(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;I)V

    .line 50922030
    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->CLOSE_AUTH_URL:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;

    .line 50922032
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->getDesc()Ljava/lang/String;

    .line 50922035
    move-result-object v6

    .line 50922036
    iput-object v6, v5, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->h:Ljava/lang/String;

    .line 50922038
    iput-object v5, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->i:Lcom/bytedance/ies/argus/aspect/eventCenter/f;

    .line 50922040
    sget-object v5, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->SKIP_BY_AUTH_RECOVERY:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 50922042
    const/4 v6, 0x0

    .line 50922043
    const/4 v7, 0x0

    .line 50922044
    const/4 v8, 0x6

    .line 50922045
    const/4 v9, 0x0

    .line 50922046
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50922049
    goto :goto_254

    .line 50922050
    :cond_242
    sget-object v7, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 50922052
    invoke-virtual {v7}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->isPermissionConfigEmpty()Z

    .line 50922055
    move-result v7

    .line 50922056
    if-eqz v7, :cond_260

    .line 50922058
    sget-object v5, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->NO_AUTH_PACKAGE:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 50922060
    const-string v6, "jsb auth permission config not found"

    .line 50922062
    const/4 v7, 0x0

    .line 50922063
    const/4 v8, 0x4

    .line 50922064
    const/4 v9, 0x0

    .line 50922065
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50922068
    :goto_254
    move-object v1, v2

    .line 50922069
    move-object/from16 v16, v3

    .line 50922071
    move-object/from16 v19, v10

    .line 50922073
    move-object/from16 v20, v11

    .line 50922075
    const/4 v10, 0x0

    .line 50922076
    const/4 v11, 0x0

    .line 50922077
    const/4 v12, 0x1

    .line 50922078
    goto/16 :goto_5ba

    .line 50922080
    :cond_260
    iget-object v7, v5, Lcom/bytedance/ies/argus/api/params/c0;->h:Ljava/lang/Integer;

    .line 50922082
    if-eqz v7, :cond_26a

    .line 50922084
    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 50922087
    move-result-object v7

    .line 50922088
    if-nez v7, :cond_26c

    .line 50922090
    :cond_26a
    const-string v7, "0"

    .line 50922092
    :cond_26c
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50922095
    move-result-object v8

    .line 50922096
    if-eqz v8, :cond_277

    .line 50922098
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50922101
    move-result-object v9

    .line 50922102
    goto :goto_278

    .line 50922103
    :cond_277
    const/4 v9, 0x0

    .line 50922104
    :goto_278
    new-instance v14, Ljava/lang/StringBuilder;

    .line 50922106
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922109
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922112
    if-eqz v8, :cond_287

    .line 50922114
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50922117
    move-result-object v8

    .line 50922118
    goto :goto_288

    .line 50922119
    :cond_287
    const/4 v8, 0x0

    .line 50922120
    :goto_288
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922123
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922126
    move-result-object v8

    .line 50922127
    iget-object v9, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50922129
    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922132
    move-result-object v9

    .line 50922133
    check-cast v9, Lcom/bytedance/ies/argus/aspect/eventCenter/f;

    .line 50922135
    if-eqz v9, :cond_2dd

    .line 50922137
    iget-object v7, v9, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->f:Ljava/lang/String;

    .line 50922139
    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50922142
    move-result-object v7

    .line 50922143
    if-eqz v7, :cond_2a6

    .line 50922145
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 50922148
    move-result v7

    .line 50922149
    goto :goto_2a7

    .line 50922150
    :cond_2a6
    const/4 v7, 0x0

    .line 50922151
    :goto_2a7
    if-lez v7, :cond_2ab

    .line 50922153
    const/4 v7, 0x1

    .line 50922154
    goto :goto_2ac

    .line 50922155
    :cond_2ab
    const/4 v7, 0x0

    .line 50922156
    :goto_2ac
    if-eqz v7, :cond_2c2

    .line 50922158
    sget-object v7, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 50922160
    iget-object v8, v9, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->f:Ljava/lang/String;

    .line 50922162
    const/4 v14, 0x2

    .line 50922163
    const/4 v15, 0x0

    .line 50922164
    invoke-static {v7, v8, v15, v14, v15}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getAuthConfig$default(Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;

    .line 50922167
    move-result-object v7

    .line 50922168
    if-eqz v7, :cond_2d0

    .line 50922170
    iget-object v8, v9, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->f:Ljava/lang/String;

    .line 50922172
    sget-object v14, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;->CONTENT_V2_FROM_CACHE:Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 50922174
    invoke-virtual {v9, v8, v7, v14}, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->b(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;)V

    .line 50922177
    goto :goto_2d0

    .line 50922178
    :cond_2c2
    iget-object v7, v9, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->g:Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 50922180
    sget-object v8, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;->CONTENT_V1_FROM_MATCH:Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 50922182
    if-ne v7, v8, :cond_2d0

    .line 50922184
    sget-object v7, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;->CONTENT_V1_FROM_CACHE:Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 50922186
    const/4 v8, 0x0

    .line 50922187
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922190
    iput-object v7, v9, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->g:Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 50922192
    :cond_2d0
    :goto_2d0
    move-object/from16 v16, v3

    .line 50922194
    move-object/from16 v21, v4

    .line 50922196
    move-object/from16 v23, v5

    .line 50922198
    move-object/from16 v19, v10

    .line 50922200
    move-object/from16 v20, v11

    .line 50922202
    const/4 v10, 0x0

    .line 50922203
    goto/16 :goto_543

    .line 50922205
    :cond_2dd
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50922208
    move-result-object v9

    .line 50922209
    const-string v14, ""

    .line 50922211
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922214
    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50922217
    move-result-object v14

    .line 50922218
    new-instance v15, Lcom/bytedance/ies/argus/aspect/eventCenter/f;

    .line 50922220
    move-object/from16 v16, v3

    .line 50922222
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->PUBLIC:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 50922224
    move-object/from16 v19, v10

    .line 50922226
    sget-object v10, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;->NOT_FOUND:Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 50922228
    move-object/from16 v20, v11

    .line 50922230
    const/16 v11, 0xbe

    .line 50922232
    invoke-direct {v15, v3, v10, v11}, Lcom/bytedance/ies/argus/aspect/eventCenter/f;-><init>(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;I)V

    .line 50922235
    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50922238
    move-result-object v3

    .line 50922239
    if-eqz v3, :cond_306

    .line 50922241
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50922244
    move-result v3

    .line 50922245
    goto :goto_307

    .line 50922246
    :cond_306
    const/4 v3, 0x0

    .line 50922247
    :goto_307
    if-lez v3, :cond_325

    .line 50922249
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 50922251
    const/4 v10, 0x2

    .line 50922252
    const/4 v11, 0x0

    .line 50922253
    invoke-static {v3, v7, v11, v10, v11}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getAuthConfig$default(Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;

    .line 50922256
    move-result-object v3

    .line 50922257
    if-eqz v3, :cond_325

    .line 50922259
    sget-object v10, Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;

    .line 50922261
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;->getSafe_urls()Ljava/util/List;

    .line 50922264
    move-result-object v11

    .line 50922265
    invoke-virtual {v10, v11, v6}, Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;->verifyUrl$anniex_release(Ljava/util/List;Ljava/lang/String;)Z

    .line 50922268
    move-result v10

    .line 50922269
    if-eqz v10, :cond_325

    .line 50922271
    sget-object v9, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;->CONTENT_V2_FROM_CALL:Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 50922273
    invoke-virtual {v15, v7, v3, v9}, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->b(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;)V

    .line 50922276
    goto :goto_375

    .line 50922277
    :cond_325
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 50922279
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getWholeContentV2AuthConfig()Ljava/util/Map;

    .line 50922282
    move-result-object v3

    .line 50922283
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50922286
    move-result-object v3

    .line 50922287
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50922290
    move-result-object v3

    .line 50922291
    :goto_333
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50922294
    move-result v7

    .line 50922295
    if-eqz v7, :cond_36a

    .line 50922297
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922300
    move-result-object v7

    .line 50922301
    check-cast v7, Ljava/util/Map$Entry;

    .line 50922303
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50922306
    move-result-object v10

    .line 50922307
    check-cast v10, Ljava/lang/String;

    .line 50922309
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50922312
    move-result-object v7

    .line 50922313
    check-cast v7, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;

    .line 50922315
    invoke-virtual {v7}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;->getType()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;

    .line 50922318
    move-result-object v11

    .line 50922319
    move-object/from16 v21, v3

    .line 50922321
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;->WEB:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;

    .line 50922323
    if-ne v11, v3, :cond_367

    .line 50922325
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;

    .line 50922327
    invoke-virtual {v7}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;->getSafe_urls()Ljava/util/List;

    .line 50922330
    move-result-object v11

    .line 50922331
    invoke-virtual {v3, v11, v6}, Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;->verifyUrl$anniex_release(Ljava/util/List;Ljava/lang/String;)Z

    .line 50922334
    move-result v3

    .line 50922335
    if-eqz v3, :cond_367

    .line 50922337
    sget-object v3, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;->CONTENT_V2_FROM_AUTO_MATCH:Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 50922339
    invoke-virtual {v15, v10, v7, v3}, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->b(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;)V

    .line 50922342
    goto :goto_375

    .line 50922343
    :cond_367
    move-object/from16 v3, v21

    .line 50922345
    goto :goto_333

    .line 50922346
    :cond_36a
    const-string v3, "argus://"

    .line 50922348
    const/4 v7, 0x2

    .line 50922349
    const/4 v10, 0x0

    .line 50922350
    const/4 v11, 0x0

    .line 50922351
    invoke-static {v6, v3, v11, v7, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50922354
    move-result v3

    .line 50922355
    if-eqz v3, :cond_37c

    .line 50922357
    :goto_375
    move-object/from16 v21, v4

    .line 50922359
    move-object/from16 v23, v5

    .line 50922361
    :cond_379
    :goto_379
    const/4 v10, 0x0

    .line 50922362
    goto/16 :goto_537

    .line 50922364
    :cond_37c
    const-string v3, "-1"

    .line 50922366
    if-eqz v0, :cond_40f

    .line 50922368
    if-eqz v14, :cond_40f

    .line 50922370
    iget-object v7, v0, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->disableContentHost:Ljava/util/List;

    .line 50922372
    if-nez v7, :cond_38a

    .line 50922374
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50922377
    move-result-object v7

    .line 50922378
    :cond_38a
    iget-object v10, v0, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->disableAllContent:Ljava/lang/Boolean;

    .line 50922380
    if-eqz v10, :cond_393

    .line 50922382
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922385
    move-result v10

    .line 50922386
    goto :goto_394

    .line 50922387
    :cond_393
    const/4 v10, 0x0

    .line 50922388
    :goto_394
    iget-object v11, v0, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->enableUseWebContentDisable:Ljava/lang/Boolean;

    .line 50922390
    if-eqz v11, :cond_39d

    .line 50922392
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922395
    move-result v11

    .line 50922396
    goto :goto_39e

    .line 50922397
    :cond_39d
    const/4 v11, 0x0

    .line 50922398
    :goto_39e
    new-instance v12, Lkotlin/text/Regex;

    .line 50922400
    const-string v2, "[.]"

    .line 50922402
    invoke-direct {v12, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 50922405
    const/4 v2, 0x0

    .line 50922406
    invoke-virtual {v12, v14, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 50922409
    move-result-object v12

    .line 50922410
    move-object/from16 v21, v4

    .line 50922412
    new-array v4, v2, [Ljava/lang/String;

    .line 50922414
    invoke-interface {v12, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50922417
    move-result-object v2

    .line 50922418
    if-eqz v2, :cond_407

    .line 50922420
    check-cast v2, [Ljava/lang/String;

    .line 50922422
    array-length v4, v2

    .line 50922423
    const/4 v12, 0x2

    .line 50922424
    if-ge v4, v12, :cond_3be

    .line 50922426
    move-object/from16 v23, v5

    .line 50922428
    const/4 v2, 0x0

    .line 50922429
    goto :goto_3e2

    .line 50922430
    :cond_3be
    if-ne v4, v12, :cond_3c4

    .line 50922432
    move-object/from16 v23, v5

    .line 50922434
    move-object v2, v14

    .line 50922435
    goto :goto_3e2

    .line 50922436
    :cond_3c4
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50922438
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922441
    add-int/lit8 v22, v4, -0x2

    .line 50922443
    move-object/from16 v23, v5

    .line 50922445
    aget-object v5, v2, v22

    .line 50922447
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922450
    const/16 v5, 0x2e

    .line 50922452
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50922455
    add-int/lit8 v4, v4, -0x1

    .line 50922457
    aget-object v2, v2, v4

    .line 50922459
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922462
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922465
    move-result-object v2

    .line 50922466
    :goto_3e2
    invoke-static {v7, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50922469
    move-result v2

    .line 50922470
    if-nez v2, :cond_3ed

    .line 50922472
    if-eqz v10, :cond_3eb

    .line 50922474
    goto :goto_3ed

    .line 50922475
    :cond_3eb
    const/4 v2, 0x0

    .line 50922476
    goto :goto_3ee

    .line 50922477
    :cond_3ed
    :goto_3ed
    const/4 v2, 0x1

    .line 50922478
    :goto_3ee
    if-eqz v2, :cond_414

    .line 50922480
    if-eqz v11, :cond_414

    .line 50922482
    new-instance v2, Lcom/bytedance/ies/argus/aspect/eventCenter/f;

    .line 50922484
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->PUBLIC:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 50922486
    sget-object v5, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;->NOT_FOUND:Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 50922488
    const/16 v7, 0xbe

    .line 50922490
    invoke-direct {v2, v4, v5, v7}, Lcom/bytedance/ies/argus/aspect/eventCenter/f;-><init>(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;I)V

    .line 50922493
    const/4 v4, 0x0

    .line 50922494
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922497
    iput-object v3, v2, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->f:Ljava/lang/String;

    .line 50922499
    move-object v9, v2

    .line 50922500
    const/4 v10, 0x0

    .line 50922501
    goto/16 :goto_538

    .line 50922503
    :cond_407
    new-instance v0, Ljava/lang/NullPointerException;

    .line 50922505
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 50922507
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50922510
    throw v0

    .line 50922511
    :cond_40f
    move-object/from16 v21, v4

    .line 50922513
    move-object/from16 v23, v5

    .line 50922515
    const/4 v2, 0x0

    .line 50922516
    :cond_414
    const/4 v4, 0x0

    .line 50922517
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922520
    iput-object v3, v15, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->f:Ljava/lang/String;

    .line 50922522
    sget-object v4, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 50922524
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922527
    invoke-static {v14}, Lcom/bytedance/ies/argus/util/CommonUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 50922530
    move-result-object v4

    .line 50922531
    if-eqz v14, :cond_4c7

    .line 50922533
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50922536
    move-result-object v5

    .line 50922537
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922540
    move-result v5

    .line 50922541
    if-nez v5, :cond_4c7

    .line 50922543
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922546
    move-result v5

    .line 50922547
    if-nez v5, :cond_4c7

    .line 50922549
    if-nez v4, :cond_439

    .line 50922551
    goto/16 :goto_4c7

    .line 50922553
    :cond_439
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 50922555
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50922558
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 50922560
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50922563
    sget-object v9, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->PUBLIC:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 50922565
    sget-object v10, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 50922567
    const/4 v11, 0x2

    .line 50922568
    const/4 v12, 0x0

    .line 50922569
    invoke-static {v10, v4, v12, v11, v12}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getContentAuthConfigBasedHost$default(Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 50922572
    move-result-object v4

    .line 50922573
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922576
    move-result-object v4

    .line 50922577
    move-object v10, v9

    .line 50922578
    const/4 v9, 0x0

    .line 50922579
    :goto_453
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50922582
    move-result v11

    .line 50922583
    if-eqz v11, :cond_496

    .line 50922585
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922588
    move-result-object v11

    .line 50922589
    check-cast v11, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;

    .line 50922591
    invoke-virtual {v11}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;->getFeId()Ljava/lang/Long;

    .line 50922594
    move-result-object v12

    .line 50922595
    if-eqz v12, :cond_468

    .line 50922597
    move-object/from16 p2, v4

    .line 50922599
    goto :goto_493

    .line 50922600
    :cond_468
    sget-object v12, Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;

    .line 50922602
    move-object/from16 p2, v4

    .line 50922604
    invoke-virtual {v11}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;->getPattern()Ljava/lang/String;

    .line 50922607
    move-result-object v4

    .line 50922608
    invoke-virtual {v12, v6, v4}, Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;->isPatternMatch$anniex_release(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50922611
    move-result v4

    .line 50922612
    if-eqz v4, :cond_493

    .line 50922614
    invoke-virtual {v11}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;->getIncluded_methods()Ljava/util/List;

    .line 50922617
    move-result-object v4

    .line 50922618
    invoke-interface {v5, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 50922621
    invoke-virtual {v11}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;->getExcluded_methods()Ljava/util/List;

    .line 50922624
    move-result-object v4

    .line 50922625
    invoke-interface {v7, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 50922628
    invoke-virtual {v11}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;->getAccess()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 50922631
    move-result-object v4

    .line 50922632
    invoke-virtual {v4, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 50922635
    move-result v4

    .line 50922636
    if-ltz v4, :cond_492

    .line 50922638
    invoke-virtual {v11}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;->getAccess()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 50922641
    move-result-object v10

    .line 50922642
    :cond_492
    const/4 v9, 0x1

    .line 50922643
    :cond_493
    :goto_493
    move-object/from16 v4, p2

    .line 50922645
    goto :goto_453

    .line 50922646
    :cond_496
    if-eqz v9, :cond_4cf

    .line 50922648
    sget-object v4, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;->CONTENT_V1_FROM_MATCH:Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 50922650
    invoke-static {v10, v5, v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50922653
    iput-object v3, v15, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->f:Ljava/lang/String;

    .line 50922655
    iput-object v10, v15, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->a:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 50922657
    iput-object v5, v15, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->b:Ljava/util/Set;

    .line 50922659
    iput-object v7, v15, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->c:Ljava/util/Set;

    .line 50922661
    iput-object v4, v15, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->g:Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 50922663
    iget-object v3, v15, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->h:Ljava/lang/String;

    .line 50922665
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->CONTENT_DEGRADE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;

    .line 50922667
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->getDesc()Ljava/lang/String;

    .line 50922670
    move-result-object v5

    .line 50922671
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922674
    move-result v3

    .line 50922675
    if-nez v3, :cond_4bd

    .line 50922677
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->CONTENT:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;

    .line 50922679
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->getDesc()Ljava/lang/String;

    .line 50922682
    move-result-object v3

    .line 50922683
    iput-object v3, v15, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->h:Ljava/lang/String;

    .line 50922685
    :cond_4bd
    if-eqz v2, :cond_379

    .line 50922687
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->getDesc()Ljava/lang/String;

    .line 50922690
    move-result-object v2

    .line 50922691
    iput-object v2, v15, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->h:Ljava/lang/String;

    .line 50922693
    goto/16 :goto_379

    .line 50922695
    :cond_4c7
    :goto_4c7
    sget-object v3, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;->LOGIC_ERROR:Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 50922697
    const/4 v4, 0x0

    .line 50922698
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922701
    iput-object v3, v15, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->g:Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 50922703
    :cond_4cf
    if-eqz v14, :cond_379

    .line 50922705
    iget-object v3, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->w:Ljava/util/List;

    .line 50922707
    if-eqz v0, :cond_4da

    .line 50922709
    iget-object v4, v0, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->webPrivateDomains:Ljava/util/List;

    .line 50922711
    if-eqz v4, :cond_4da

    .line 50922713
    goto :goto_4de

    .line 50922714
    :cond_4da
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50922717
    move-result-object v4

    .line 50922718
    :goto_4de
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 50922721
    move-result-object v3

    .line 50922722
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922725
    move-result-object v3

    .line 50922726
    :cond_4e6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50922729
    move-result v4

    .line 50922730
    if-eqz v4, :cond_379

    .line 50922732
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922735
    move-result-object v4

    .line 50922736
    check-cast v4, Ljava/lang/String;

    .line 50922738
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922741
    move-result v5

    .line 50922742
    if-nez v5, :cond_510

    .line 50922744
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50922746
    const-string v7, "."

    .line 50922748
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922751
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922754
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922757
    move-result-object v4

    .line 50922758
    const/4 v5, 0x2

    .line 50922759
    const/4 v7, 0x0

    .line 50922760
    const/4 v10, 0x0

    .line 50922761
    invoke-static {v14, v4, v7, v5, v10}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50922764
    move-result v4

    .line 50922765
    if-eqz v4, :cond_4e6

    .line 50922767
    goto :goto_511

    .line 50922768
    :cond_510
    const/4 v10, 0x0

    .line 50922769
    :goto_511
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->PRIVATE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 50922771
    iput-object v3, v15, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->a:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 50922773
    sget-object v3, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;->PRIVATE_DOMAINS:Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 50922775
    iput-object v3, v15, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->g:Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 50922777
    iget-object v3, v15, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->h:Ljava/lang/String;

    .line 50922779
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->CONTENT_DEGRADE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;

    .line 50922781
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->getDesc()Ljava/lang/String;

    .line 50922784
    move-result-object v5

    .line 50922785
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922788
    move-result v3

    .line 50922789
    if-nez v3, :cond_52f

    .line 50922791
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->PRIVATE_DOMAINS:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;

    .line 50922793
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->getDesc()Ljava/lang/String;

    .line 50922796
    move-result-object v3

    .line 50922797
    iput-object v3, v15, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->h:Ljava/lang/String;

    .line 50922799
    :cond_52f
    if-eqz v2, :cond_537

    .line 50922801
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->getDesc()Ljava/lang/String;

    .line 50922804
    move-result-object v2

    .line 50922805
    iput-object v2, v15, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->h:Ljava/lang/String;

    .line 50922807
    :cond_537
    :goto_537
    move-object v9, v15

    .line 50922808
    :goto_538
    iget-object v2, v9, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->g:Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 50922810
    iget v2, v2, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;->code:I

    .line 50922812
    if-lez v2, :cond_543

    .line 50922814
    iget-object v2, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50922816
    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922819
    :cond_543
    :goto_543
    iput-object v9, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->i:Lcom/bytedance/ies/argus/aspect/eventCenter/f;

    .line 50922821
    iget-object v2, v9, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->f:Ljava/lang/String;

    .line 50922823
    iput-object v2, v13, Lcom/bytedance/ies/argus/api/params/v;->d:Ljava/lang/String;

    .line 50922825
    move-object/from16 v3, v23

    .line 50922827
    invoke-static {v3, v9, v0}, Lcom/bytedance/ies/argus/strategy/provider/client/JSBCallStrategyProvider;->d(Lcom/bytedance/ies/argus/api/params/u;Lcom/bytedance/ies/argus/aspect/eventCenter/f;Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;)Lkotlin/Pair;

    .line 50922830
    move-result-object v2

    .line 50922831
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50922834
    move-result-object v2

    .line 50922835
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 50922837
    const/4 v11, 0x0

    .line 50922838
    invoke-static {v2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922841
    iput-object v2, v13, Lcom/bytedance/ies/argus/api/params/v;->b:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 50922843
    iget-object v4, v0, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->enableWebJsbCallLimit:Ljava/lang/Boolean;

    .line 50922845
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50922847
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922850
    move-result v4

    .line 50922851
    if-eqz v4, :cond_58e

    .line 50922853
    iget-object v4, v3, Lcom/bytedance/ies/argus/api/params/u;->a:Ljava/lang/String;

    .line 50922855
    iget-object v5, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->i:Lcom/bytedance/ies/argus/aspect/eventCenter/f;

    .line 50922857
    if-eqz v5, :cond_56e

    .line 50922859
    iget-object v5, v5, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50922861
    goto :goto_56f

    .line 50922862
    :cond_56e
    move-object v5, v10

    .line 50922863
    :goto_56f
    iget-object v7, v9, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->e:Ljava/util/Map;

    .line 50922865
    const/4 v12, 0x1

    .line 50922866
    invoke-static {v4, v6, v5, v7, v12}, Lcom/bytedance/ies/argus/strategy/provider/client/JSBCallStrategyProvider;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/Map;Z)Lkotlin/Pair;

    .line 50922869
    move-result-object v4

    .line 50922870
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50922873
    move-result-object v5

    .line 50922874
    check-cast v5, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 50922876
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50922879
    move-result-object v4

    .line 50922880
    move-object v6, v4

    .line 50922881
    check-cast v6, Ljava/lang/String;

    .line 50922883
    if-eqz v5, :cond_58f

    .line 50922885
    const/4 v7, 0x0

    .line 50922886
    const/4 v8, 0x4

    .line 50922887
    const/4 v9, 0x0

    .line 50922888
    move-object/from16 v4, v21

    .line 50922890
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50922893
    goto :goto_5b8

    .line 50922894
    :cond_58e
    const/4 v12, 0x1

    .line 50922895
    :cond_58f
    iget-object v4, v3, Lcom/bytedance/ies/argus/api/params/u;->a:Ljava/lang/String;

    .line 50922897
    move-object/from16 v5, v21

    .line 50922899
    invoke-static {v9, v4, v2, v5}, Lcom/bytedance/ies/argus/strategy/provider/client/JSBCallStrategyProvider;->c(Lcom/bytedance/ies/argus/aspect/eventCenter/f;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Lcom/bytedance/ies/argus/bean/AspectVerifyResult;)V

    .line 50922902
    invoke-virtual {v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isPass()Z

    .line 50922905
    move-result v2

    .line 50922906
    if-nez v2, :cond_59d

    .line 50922908
    goto :goto_5b8

    .line 50922909
    :cond_59d
    invoke-virtual {v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isPass()Z

    .line 50922912
    move-result v2

    .line 50922913
    if-eqz v2, :cond_5b8

    .line 50922915
    iget-object v2, v9, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->e:Ljava/util/Map;

    .line 50922917
    iget-object v4, v3, Lcom/bytedance/ies/argus/api/params/u;->a:Ljava/lang/String;

    .line 50922919
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922922
    move-result-object v2

    .line 50922923
    if-eqz v2, :cond_5b8

    .line 50922925
    iget-object v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->i:Lcom/bytedance/ies/argus/aspect/eventCenter/f;

    .line 50922927
    if-eqz v1, :cond_5b4

    .line 50922929
    iget-object v9, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50922931
    goto :goto_5b5

    .line 50922932
    :cond_5b4
    move-object v9, v10

    .line 50922933
    :goto_5b5
    invoke-static {v9, v3}, Lcom/bytedance/ies/argus/strategy/provider/client/JSBCallStrategyProvider;->g(Ljava/util/concurrent/ConcurrentHashMap;Lcom/bytedance/ies/argus/api/params/u;)V

    .line 50922936
    :cond_5b8
    :goto_5b8
    move-object/from16 v1, p3

    .line 50922938
    :goto_5ba
    iget-object v2, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50922940
    iget-object v2, v2, Lcom/bytedance/ies/argus/bean/AspectContext;->n:Lcom/bytedance/ies/argus/base/e;

    .line 50922942
    new-instance v3, Lcom/bytedance/ies/argus/strategy/provider/client/JSBCallStrategyProvider$calculate$2;

    .line 50922944
    move-object/from16 v14, p0

    .line 50922946
    move-object/from16 v4, v16

    .line 50922948
    move-object/from16 v5, v19

    .line 50922950
    move-object/from16 v6, v20

    .line 50922952
    invoke-direct {v3, v14, v6, v4, v5}, Lcom/bytedance/ies/argus/strategy/provider/client/JSBCallStrategyProvider$calculate$2;-><init>(Lcom/bytedance/ies/argus/strategy/provider/client/JSBCallStrategyProvider;Lcom/bytedance/ies/argus/aspect/eventCenter/b;Lcom/bytedance/ies/argus/api/params/BaseAspectParams;Lcom/bytedance/ies/argus/strategy/a;)V

    .line 50922955
    iput-object v3, v2, Lcom/bytedance/ies/argus/base/e;->b:Lkotlin/jvm/functions/Function0;

    .line 50922957
    iget-object v1, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50922959
    iget-object v2, v1, Lcom/bytedance/ies/argus/bean/AspectContext;->i:Lcom/bytedance/ies/argus/aspect/eventCenter/b;

    .line 50922961
    if-eqz v2, :cond_5d6

    .line 50922963
    iget-object v9, v2, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->i:Lcom/bytedance/ies/argus/aspect/eventCenter/f;

    .line 50922965
    goto :goto_5d7

    .line 50922966
    :cond_5d6
    move-object v9, v10

    .line 50922967
    :goto_5d7
    iget-object v1, v1, Lcom/bytedance/ies/argus/bean/AspectContext;->n:Lcom/bytedance/ies/argus/base/e;

    .line 50922969
    if-eqz v9, :cond_5de

    .line 50922971
    iget-object v9, v9, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->h:Ljava/lang/String;

    .line 50922973
    goto :goto_5df

    .line 50922974
    :cond_5de
    move-object v9, v10

    .line 50922975
    :goto_5df
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->CONTENT_DEGRADE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;

    .line 50922977
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->getDesc()Ljava/lang/String;

    .line 50922980
    move-result-object v2

    .line 50922981
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922984
    move-result v2

    .line 50922985
    if-eqz v2, :cond_5fa

    .line 50922987
    iget-object v2, v13, Lcom/bytedance/ies/argus/api/params/v;->b:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 50922989
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->PRIVATE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 50922991
    if-eq v2, v3, :cond_5f5

    .line 50922993
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->SECURE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 50922995
    if-ne v2, v3, :cond_5fa

    .line 50922997
    :cond_5f5
    if-eqz v0, :cond_5fa

    .line 50922999
    iget-object v9, v0, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->sampleLevel:Ljava/lang/Integer;

    .line 50923001
    goto :goto_5fb

    .line 50923002
    :cond_5fa
    move-object v9, v10

    .line 50923003
    :goto_5fb
    if-eqz v9, :cond_60d

    .line 50923005
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 50923008
    move-result v0

    .line 50923009
    if-ltz v0, :cond_608

    .line 50923011
    const/16 v2, 0x9

    .line 50923013
    if-ge v0, v2, :cond_608

    .line 50923015
    goto :goto_609

    .line 50923016
    :cond_608
    const/4 v12, 0x0

    .line 50923017
    :goto_609
    if-eqz v12, :cond_60d

    .line 50923019
    move-object v13, v9

    .line 50923020
    goto :goto_60e

    .line 50923021
    :cond_60d
    move-object v13, v10

    .line 50923022
    :goto_60e
    iput-object v13, v1, Lcom/bytedance/ies/argus/base/e;->e:Ljava/lang/Integer;

    .line 50923024
    goto :goto_61d

    .line 50923025
    :cond_611
    move-object v5, v4

    .line 50923026
    move-object v14, v12

    .line 50923027
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->MISMATCH_PARAMS_TYPE:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 50923029
    const/4 v6, 0x0

    .line 50923030
    const/4 v7, 0x0

    .line 50923031
    const/4 v8, 0x6

    .line 50923032
    const/4 v9, 0x0

    .line 50923033
    move-object v5, v0

    .line 50923034
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50923037
    :goto_61d
    return-void

    .line 50923038
    :cond_61e
    :goto_61e
    move-object v14, v0

    .line 50923039
    move-object v5, v4

    .line 50923040
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->MISMATCH_PARAMS_TYPE:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 50923042
    const/4 v6, 0x0

    .line 50923043
    const/4 v7, 0x0

    .line 50923044
    const/4 v8, 0x6

    .line 50923045
    const/4 v9, 0x0

    .line 50923046
    move-object v4, v5

    .line 50923047
    move-object v5, v0

    .line 50923048
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50923051
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;Lcom/bytedance/ies/argus/bean/AspectContext$a;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;",
            "Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;",
            "Lcom/bytedance/ies/argus/bean/AspectContext<",
            "+",
            "Lcom/bytedance/ies/argus/api/params/BaseAspectParams<",
            "*>;+",
            "Lcom/bytedance/ies/argus/strategy/a;",
            ">.a;)V"
        }
    .end annotation

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921473
    .line 50921474
    move-object/from16 v1, p2

    .line 50921475
    .line 50921476
    move-object/from16 v2, p3

    .line 50921477
    .line 50921478
    sget v3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50921479
    .line 50921480
    iget-object v3, v2, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50921481
    .line 50921482
    iget-object v3, v3, Lcom/bytedance/ies/argus/bean/AspectContext;->b:Lcom/bytedance/ies/argus/api/params/BaseAspectParams;

    .line 50921483
    .line 50921484
    iget-object v4, v2, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50921485
    .line 50921486
    invoke-virtual {v4}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getRewritePayloadToRewrite()Lcom/bytedance/ies/argus/strategy/a;

    .line 50921487
    .line 50921488
    .line 50921489
    move-result-object v10

    .line 50921490
    instance-of v5, v3, Lcom/bytedance/ies/argus/api/params/u;

    .line 50921491
    .line 50921492
    if-eqz v5, :cond_61e

    .line 50921493
    .line 50921494
    instance-of v5, v10, Lcom/bytedance/ies/argus/api/params/v;

    .line 50921495
    .line 50921496
    if-nez v5, :cond_1c

    .line 50921497
    .line 50921498
    goto/16 :goto_61e

    .line 50921499
    .line 50921500
    :cond_1c
    iget-object v5, v2, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50921501
    .line 50921502
    iget-object v11, v5, Lcom/bytedance/ies/argus/bean/AspectContext;->i:Lcom/bytedance/ies/argus/aspect/eventCenter/b;

    .line 50921503
    .line 50921504
    instance-of v5, v11, Lcom/bytedance/ies/argus/aspect/eventCenter/h;

    .line 50921505
    .line 50921506
    const-string v7, "global jsb auth switch is disable"

    .line 50921507
    .line 50921508
    const-string v8, "JSBCallStrategyProvider"

    .line 50921509
    .line 50921510
    const/4 v12, 0x1

    .line 50921511
    const/4 v13, 0x0

    .line 50921512
    if-eqz v5, :cond_198

    .line 50921513
    .line 50921514
    if-eqz v1, :cond_2f

    .line 50921515
    .line 50921516
    iget-object v1, v1, Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;->jsbCall:Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;

    .line 50921517
    .line 50921518
    goto :goto_30

    .line 50921519
    :cond_2f
    move-object v1, v13

    .line 50921520
    :goto_30
    move-object v5, v11

    .line 50921521
    check-cast v5, Lcom/bytedance/ies/argus/aspect/eventCenter/h;

    .line 50921522
    .line 50921523
    move-object v15, v3

    .line 50921524
    check-cast v15, Lcom/bytedance/ies/argus/api/params/u;

    .line 50921525
    .line 50921526
    move-object v14, v10

    .line 50921527
    check-cast v14, Lcom/bytedance/ies/argus/api/params/v;

    .line 50921528
    .line 50921529
    if-eqz v1, :cond_44

    .line 50921530
    .line 50921531
    iget-object v6, v1, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->enableLynxJsbAuth:Ljava/lang/Boolean;

    .line 50921532
    .line 50921533
    if-eqz v6, :cond_44

    .line 50921534
    .line 50921535
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50921536
    .line 50921537
    .line 50921538
    move-result v6

    .line 50921539
    goto :goto_4e

    .line 50921540
    :cond_44
    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 50921541
    .line 50921542
    invoke-static {v6, v13, v12, v13}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getLynxAuthSwitch$default(Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;

    .line 50921543
    .line 50921544
    .line 50921545
    move-result-object v6

    .line 50921546
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;->getEnableJsbAuth()Z

    .line 50921547
    .line 50921548
    .line 50921549
    move-result v6

    .line 50921550
    :goto_4e
    if-nez v6, :cond_60

    .line 50921551
    .line 50921552
    sget-object v1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 50921553
    .line 50921554
    invoke-static {v1, v8, v7}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 50921555
    .line 50921556
    .line 50921557
    sget-object v5, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->GLOBAL_DISABLE_LYNX_AUTH:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 50921558
    .line 50921559
    const/4 v6, 0x0

    .line 50921560
    const/4 v7, 0x0

    .line 50921561
    const/4 v8, 0x6

    .line 50921562
    const/4 v9, 0x0

    .line 50921563
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50921564
    .line 50921565
    .line 50921566
    goto/16 :goto_188

    .line 50921567
    .line 50921568
    :cond_60
    iget-object v6, v5, Lcom/bytedance/ies/argus/aspect/eventCenter/h;->k:Ljava/lang/String;

    .line 50921569
    .line 50921570
    iget-object v7, v5, Lcom/bytedance/ies/argus/aspect/eventCenter/h;->l:Ljava/lang/Long;

    .line 50921571
    .line 50921572
    iput-object v6, v14, Lcom/bytedance/ies/argus/api/params/v;->c:Ljava/lang/String;

    .line 50921573
    .line 50921574
    if-eqz v7, :cond_6d

    .line 50921575
    .line 50921576
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 50921577
    .line 50921578
    .line 50921579
    move-result-wide v17

    .line 50921580
    goto :goto_6f

    .line 50921581
    :cond_6d
    const-wide/16 v17, -0x1

    .line 50921582
    .line 50921583
    :goto_6f
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50921584
    .line 50921585
    .line 50921586
    move-result-object v12

    .line 50921587
    iput-object v12, v14, Lcom/bytedance/ies/argus/api/params/v;->d:Ljava/lang/String;

    .line 50921588
    .line 50921589
    iget-object v12, v5, Lcom/bytedance/ies/argus/aspect/eventCenter/h;->m:Ljava/lang/Long;

    .line 50921590
    .line 50921591
    sget-object v9, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 50921592
    .line 50921593
    new-instance v13, Ljava/lang/StringBuilder;

    .line 50921594
    .line 50921595
    const-string/jumbo v0, "start handle lynx jsb call, feId: "

    .line 50921596
    .line 50921597
    .line 50921598
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921599
    .line 50921600
    .line 50921601
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921602
    .line 50921603
    .line 50921604
    const-string v0, ", tasmFeId: "

    .line 50921605
    .line 50921606
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921607
    .line 50921608
    .line 50921609
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921610
    .line 50921611
    .line 50921612
    const-string v0, ", authUrl: "

    .line 50921613
    .line 50921614
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921615
    .line 50921616
    .line 50921617
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921618
    .line 50921619
    .line 50921620
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921621
    .line 50921622
    .line 50921623
    move-result-object v0

    .line 50921624
    invoke-static {v9, v8, v0}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 50921625
    .line 50921626
    .line 50921627
    if-nez v6, :cond_a8

    .line 50921628
    .line 50921629
    sget-object v5, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->AUTH_URL_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 50921630
    .line 50921631
    const/4 v6, 0x0

    .line 50921632
    const/4 v7, 0x0

    .line 50921633
    const/4 v8, 0x6

    .line 50921634
    const/4 v9, 0x0

    .line 50921635
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50921636
    .line 50921637
    .line 50921638
    goto/16 :goto_188

    .line 50921639
    .line 50921640
    :cond_a8
    if-eqz v7, :cond_16b

    .line 50921641
    .line 50921642
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 50921643
    .line 50921644
    .line 50921645
    move-result-wide v8

    .line 50921646
    const-wide/16 v12, 0x0

    .line 50921647
    .line 50921648
    cmp-long v0, v8, v12

    .line 50921649
    .line 50921650
    if-gtz v0, :cond_b6

    .line 50921651
    .line 50921652
    goto/16 :goto_16b

    .line 50921653
    .line 50921654
    :cond_b6
    iget-object v0, v5, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->i:Lcom/bytedance/ies/argus/aspect/eventCenter/f;

    .line 50921655
    .line 50921656
    if-nez v0, :cond_da

    .line 50921657
    .line 50921658
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50921659
    .line 50921660
    .line 50921661
    move-result-object v0

    .line 50921662
    sget-object v7, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 50921663
    .line 50921664
    const/4 v8, 0x2

    .line 50921665
    const/4 v9, 0x0

    .line 50921666
    invoke-static {v7, v0, v9, v8, v9}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getAuthConfig$default(Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;

    .line 50921667
    .line 50921668
    .line 50921669
    move-result-object v7

    .line 50921670
    new-instance v8, Lcom/bytedance/ies/argus/aspect/eventCenter/f;

    .line 50921671
    .line 50921672
    const/16 v12, 0xff

    .line 50921673
    .line 50921674
    invoke-direct {v8, v9, v9, v12}, Lcom/bytedance/ies/argus/aspect/eventCenter/f;-><init>(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;I)V

    .line 50921675
    .line 50921676
    .line 50921677
    if-eqz v7, :cond_d2

    .line 50921678
    .line 50921679
    sget-object v9, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;->CONTENT_V2_FROM_LYNX:Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 50921680
    .line 50921681
    goto :goto_d4

    .line 50921682
    :cond_d2
    sget-object v9, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;->CONTENT_V2_FROM_LYNX_UN_FOUND:Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 50921683
    .line 50921684
    :goto_d4
    invoke-virtual {v8, v0, v7, v9}, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->b(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;)V

    .line 50921685
    .line 50921686
    .line 50921687
    iput-object v8, v5, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->i:Lcom/bytedance/ies/argus/aspect/eventCenter/f;

    .line 50921688
    .line 50921689
    move-object v0, v8

    .line 50921690
    :cond_da
    iget-object v7, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->g:Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 50921691
    .line 50921692
    sget-object v8, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;->CONTENT_V2_FROM_LYNX:Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 50921693
    .line 50921694
    if-eq v7, v8, :cond_eb

    .line 50921695
    .line 50921696
    sget-object v5, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->LYNX_AUTH_CONFIG_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 50921697
    .line 50921698
    const/4 v6, 0x0

    .line 50921699
    const/4 v7, 0x0

    .line 50921700
    const/4 v8, 0x6

    .line 50921701
    const/4 v9, 0x0

    .line 50921702
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50921703
    .line 50921704
    .line 50921705
    goto/16 :goto_188

    .line 50921706
    .line 50921707
    :cond_eb
    invoke-static {v15, v0, v1}, Lcom/bytedance/ies/argus/strategy/provider/client/JSBCallStrategyProvider;->d(Lcom/bytedance/ies/argus/api/params/u;Lcom/bytedance/ies/argus/aspect/eventCenter/f;Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;)Lkotlin/Pair;

    .line 50921708
    .line 50921709
    .line 50921710
    move-result-object v7

    .line 50921711
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50921712
    .line 50921713
    .line 50921714
    move-result-object v8

    .line 50921715
    check-cast v8, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 50921716
    .line 50921717
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50921718
    .line 50921719
    .line 50921720
    move-result-object v7

    .line 50921721
    check-cast v7, Ljava/lang/Boolean;

    .line 50921722
    .line 50921723
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50921724
    .line 50921725
    .line 50921726
    move-result v7

    .line 50921727
    const/4 v9, 0x0

    .line 50921728
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921729
    .line 50921730
    .line 50921731
    iput-object v8, v14, Lcom/bytedance/ies/argus/api/params/v;->b:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 50921732
    .line 50921733
    if-eqz v7, :cond_10c

    .line 50921734
    .line 50921735
    sget-object v7, Lcom/bytedance/ies/argus/bean/AuthMode;->STANDARD_LYNX_FORCE_PRIVATE:Lcom/bytedance/ies/argus/bean/AuthMode;

    .line 50921736
    .line 50921737
    iget-object v7, v7, Lcom/bytedance/ies/argus/bean/AuthMode;->desc:Ljava/lang/String;

    .line 50921738
    .line 50921739
    goto :goto_110

    .line 50921740
    :cond_10c
    sget-object v7, Lcom/bytedance/ies/argus/bean/AuthMode;->STANDARD_LYNX:Lcom/bytedance/ies/argus/bean/AuthMode;

    .line 50921741
    .line 50921742
    iget-object v7, v7, Lcom/bytedance/ies/argus/bean/AuthMode;->desc:Ljava/lang/String;

    .line 50921743
    .line 50921744
    :goto_110
    const-string v9, "auth_mode"

    .line 50921745
    .line 50921746
    invoke-virtual {v4, v9, v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50921747
    .line 50921748
    .line 50921749
    if-eqz v1, :cond_120

    .line 50921750
    .line 50921751
    iget-object v1, v1, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->enableLynxJsbCallLimit:Ljava/lang/Boolean;

    .line 50921752
    .line 50921753
    if-eqz v1, :cond_120

    .line 50921754
    .line 50921755
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50921756
    .line 50921757
    .line 50921758
    move-result v1

    .line 50921759
    goto :goto_12c

    .line 50921760
    :cond_120
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 50921761
    .line 50921762
    const/4 v7, 0x1

    .line 50921763
    const/4 v9, 0x0

    .line 50921764
    invoke-static {v1, v9, v7, v9}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getLynxAuthSwitch$default(Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;

    .line 50921765
    .line 50921766
    .line 50921767
    move-result-object v1

    .line 50921768
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;->getEnableJsbCallLimit()Z

    .line 50921769
    .line 50921770
    .line 50921771
    move-result v1

    .line 50921772
    :goto_12c
    if-eqz v1, :cond_150

    .line 50921773
    .line 50921774
    iget-object v1, v15, Lcom/bytedance/ies/argus/api/params/u;->a:Ljava/lang/String;

    .line 50921775
    .line 50921776
    iget-object v7, v5, Lcom/bytedance/ies/argus/aspect/eventCenter/h;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50921777
    .line 50921778
    iget-object v9, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->e:Ljava/util/Map;

    .line 50921779
    .line 50921780
    const/4 v12, 0x0

    .line 50921781
    invoke-static {v1, v6, v7, v9, v12}, Lcom/bytedance/ies/argus/strategy/provider/client/JSBCallStrategyProvider;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/Map;Z)Lkotlin/Pair;

    .line 50921782
    .line 50921783
    .line 50921784
    move-result-object v1

    .line 50921785
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50921786
    .line 50921787
    .line 50921788
    move-result-object v6

    .line 50921789
    check-cast v6, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 50921790
    .line 50921791
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50921792
    .line 50921793
    .line 50921794
    move-result-object v1

    .line 50921795
    check-cast v1, Ljava/lang/String;

    .line 50921796
    .line 50921797
    if-eqz v6, :cond_150

    .line 50921798
    .line 50921799
    const/4 v7, 0x0

    .line 50921800
    const/4 v8, 0x4

    .line 50921801
    const/4 v9, 0x0

    .line 50921802
    move-object v5, v6

    .line 50921803
    move-object v6, v1

    .line 50921804
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50921805
    .line 50921806
    .line 50921807
    goto :goto_188

    .line 50921808
    :cond_150
    iget-object v1, v15, Lcom/bytedance/ies/argus/api/params/u;->a:Ljava/lang/String;

    .line 50921809
    .line 50921810
    invoke-static {v0, v1, v8, v4}, Lcom/bytedance/ies/argus/strategy/provider/client/JSBCallStrategyProvider;->c(Lcom/bytedance/ies/argus/aspect/eventCenter/f;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Lcom/bytedance/ies/argus/bean/AspectVerifyResult;)V

    .line 50921811
    .line 50921812
    .line 50921813
    invoke-virtual {v4}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isPass()Z

    .line 50921814
    .line 50921815
    .line 50921816
    move-result v1

    .line 50921817
    if-eqz v1, :cond_188

    .line 50921818
    .line 50921819
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->e:Ljava/util/Map;

    .line 50921820
    .line 50921821
    iget-object v1, v15, Lcom/bytedance/ies/argus/api/params/u;->a:Ljava/lang/String;

    .line 50921822
    .line 50921823
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921824
    .line 50921825
    .line 50921826
    move-result-object v0

    .line 50921827
    if-eqz v0, :cond_188

    .line 50921828
    .line 50921829
    iget-object v0, v5, Lcom/bytedance/ies/argus/aspect/eventCenter/h;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50921830
    .line 50921831
    invoke-static {v0, v15}, Lcom/bytedance/ies/argus/strategy/provider/client/JSBCallStrategyProvider;->g(Ljava/util/concurrent/ConcurrentHashMap;Lcom/bytedance/ies/argus/api/params/u;)V

    .line 50921832
    .line 50921833
    .line 50921834
    goto :goto_188

    .line 50921835
    :cond_16b
    :goto_16b
    sget-object v5, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->LYNX_INVALID_FE_ID:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 50921836
    .line 50921837
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50921838
    .line 50921839
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50921840
    .line 50921841
    .line 50921842
    if-nez v7, :cond_176

    .line 50921843
    .line 50921844
    const-string v7, "null"

    .line 50921845
    .line 50921846
    :cond_176
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921847
    .line 50921848
    .line 50921849
    const-string v1, ", is null or <=0"

    .line 50921850
    .line 50921851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921852
    .line 50921853
    .line 50921854
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921855
    .line 50921856
    .line 50921857
    move-result-object v6

    .line 50921858
    const/4 v7, 0x0

    .line 50921859
    const/4 v8, 0x4

    .line 50921860
    const/4 v9, 0x0

    .line 50921861
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50921862
    .line 50921863
    .line 50921864
    :cond_188
    :goto_188
    iget-object v0, v2, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50921865
    .line 50921866
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/AspectContext;->n:Lcom/bytedance/ies/argus/base/e;

    .line 50921867
    .line 50921868
    new-instance v1, Lcom/bytedance/ies/argus/strategy/provider/client/JSBCallStrategyProvider$calculate$1;

    .line 50921869
    .line 50921870
    move-object/from16 v12, p0

    .line 50921871
    .line 50921872
    invoke-direct {v1, v12, v11, v3, v10}, Lcom/bytedance/ies/argus/strategy/provider/client/JSBCallStrategyProvider$calculate$1;-><init>(Lcom/bytedance/ies/argus/strategy/provider/client/JSBCallStrategyProvider;Lcom/bytedance/ies/argus/aspect/eventCenter/b;Lcom/bytedance/ies/argus/api/params/BaseAspectParams;Lcom/bytedance/ies/argus/strategy/a;)V

    .line 50921873
    .line 50921874
    .line 50921875
    iput-object v1, v0, Lcom/bytedance/ies/argus/base/e;->b:Lkotlin/jvm/functions/Function0;

    .line 50921876
    .line 50921877
    move-object v14, v12

    .line 50921878
    goto/16 :goto_61d

    .line 50921879
    .line 50921880
    :cond_198
    move-object v12, v0

    .line 50921881
    instance-of v0, v11, Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 50921882
    .line 50921883
    if-eqz v0, :cond_611

    .line 50921884
    .line 50921885
    if-eqz v1, :cond_1a2

    .line 50921886
    .line 50921887
    iget-object v0, v1, Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;->jsbCall:Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;

    .line 50921888
    .line 50921889
    goto :goto_1a3

    .line 50921890
    :cond_1a2
    const/4 v0, 0x0

    .line 50921891
    :goto_1a3
    move-object v1, v11

    .line 50921892
    check-cast v1, Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 50921893
    .line 50921894
    move-object v5, v3

    .line 50921895
    check-cast v5, Lcom/bytedance/ies/argus/api/params/c0;

    .line 50921896
    .line 50921897
    move-object v13, v10

    .line 50921898
    check-cast v13, Lcom/bytedance/ies/argus/api/params/v;

    .line 50921899
    .line 50921900
    if-eqz v0, :cond_1b1

    .line 50921901
    .line 50921902
    iget-object v6, v0, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->enableWebJsbAuth:Ljava/lang/Boolean;

    .line 50921903
    .line 50921904
    goto :goto_1b2

    .line 50921905
    :cond_1b1
    const/4 v6, 0x0

    .line 50921906
    :goto_1b2
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50921907
    .line 50921908
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921909
    .line 50921910
    .line 50921911
    move-result v6

    .line 50921912
    if-nez v6, :cond_1ca

    .line 50921913
    .line 50921914
    sget-object v1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 50921915
    .line 50921916
    invoke-static {v1, v8, v7}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 50921917
    .line 50921918
    .line 50921919
    sget-object v5, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->GLOBAL_DISABLE_WEB_AUTH:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 50921920
    .line 50921921
    const/4 v6, 0x0

    .line 50921922
    const/4 v7, 0x0

    .line 50921923
    const/4 v8, 0x6

    .line 50921924
    const/4 v9, 0x0

    .line 50921925
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50921926
    .line 50921927
    .line 50921928
    goto/16 :goto_254

    .line 50921929
    .line 50921930
    :cond_1ca
    iget-object v6, v5, Lcom/bytedance/ies/argus/api/params/c0;->g:Ljava/lang/String;

    .line 50921931
    .line 50921932
    iput-object v6, v13, Lcom/bytedance/ies/argus/api/params/v;->c:Ljava/lang/String;

    .line 50921933
    .line 50921934
    if-eqz v6, :cond_1d9

    .line 50921935
    .line 50921936
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50921937
    .line 50921938
    .line 50921939
    move-result v7

    .line 50921940
    if-nez v7, :cond_1d7

    .line 50921941
    .line 50921942
    goto :goto_1d9

    .line 50921943
    :cond_1d7
    const/4 v7, 0x0

    .line 50921944
    goto :goto_1da

    .line 50921945
    :cond_1d9
    :goto_1d9
    const/4 v7, 0x1

    .line 50921946
    :goto_1da
    if-eqz v7, :cond_1e7

    .line 50921947
    .line 50921948
    sget-object v5, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->URL_EMPTY:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 50921949
    .line 50921950
    const/4 v6, 0x0

    .line 50921951
    const/4 v7, 0x0

    .line 50921952
    const/4 v8, 0x6

    .line 50921953
    const/4 v9, 0x0

    .line 50921954
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50921955
    .line 50921956
    .line 50921957
    goto/16 :goto_254

    .line 50921958
    .line 50921959
    :cond_1e7
    sget-object v7, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 50921960
    .line 50921961
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921962
    .line 50921963
    .line 50921964
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 50921965
    .line 50921966
    .line 50921967
    move-result-object v7

    .line 50921968
    iget-object v7, v7, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->d:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$c;

    .line 50921969
    .line 50921970
    iget-object v7, v7, Lcom/bytedance/ies/argus/repository/BaseConfigProvider;->d:Ljava/lang/Object;

    .line 50921971
    .line 50921972
    check-cast v7, Lcom/bytedance/ies/argus/repository/o;

    .line 50921973
    .line 50921974
    if-nez v7, :cond_1f9

    .line 50921975
    .line 50921976
    goto :goto_223

    .line 50921977
    :cond_1f9
    iget-object v7, v7, Lcom/bytedance/ies/argus/repository/o;->e:Lcom/bytedance/ies/argus/bean/feStrategy/a;

    .line 50921978
    .line 50921979
    if-eqz v7, :cond_223

    .line 50921980
    .line 50921981
    if-eqz v6, :cond_208

    .line 50921982
    .line 50921983
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50921984
    .line 50921985
    .line 50921986
    move-result v8

    .line 50921987
    if-nez v8, :cond_206

    .line 50921988
    .line 50921989
    goto :goto_208

    .line 50921990
    :cond_206
    const/4 v8, 0x0

    .line 50921991
    goto :goto_209

    .line 50921992
    :cond_208
    :goto_208
    const/4 v8, 0x1

    .line 50921993
    :goto_209
    if-nez v8, :cond_21d

    .line 50921994
    .line 50921995
    iget-object v8, v7, Lcom/bytedance/ies/argus/bean/feStrategy/a;->a:Ljava/util/List;

    .line 50921996
    .line 50921997
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 50921998
    .line 50921999
    .line 50922000
    move-result v8

    .line 50922001
    if-eqz v8, :cond_214

    .line 50922002
    .line 50922003
    goto :goto_21d

    .line 50922004
    :cond_214
    sget-object v8, Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;

    .line 50922005
    .line 50922006
    iget-object v7, v7, Lcom/bytedance/ies/argus/bean/feStrategy/a;->a:Ljava/util/List;

    .line 50922007
    .line 50922008
    invoke-virtual {v8, v7, v6}, Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;->verifyUrl$anniex_release(Ljava/util/List;Ljava/lang/String;)Z

    .line 50922009
    .line 50922010
    .line 50922011
    move-result v7

    .line 50922012
    goto :goto_21e

    .line 50922013
    :cond_21d
    :goto_21d
    const/4 v7, 0x0

    .line 50922014
    :goto_21e
    const/4 v8, 0x1

    .line 50922015
    if-ne v7, v8, :cond_223

    .line 50922016
    .line 50922017
    const/4 v7, 0x1

    .line 50922018
    goto :goto_224

    .line 50922019
    :cond_223
    :goto_223
    const/4 v7, 0x0

    .line 50922020
    :goto_224
    if-eqz v7, :cond_242

    .line 50922021
    .line 50922022
    new-instance v5, Lcom/bytedance/ies/argus/aspect/eventCenter/f;

    .line 50922023
    .line 50922024
    const/16 v6, 0xff

    .line 50922025
    .line 50922026
    const/4 v7, 0x0

    .line 50922027
    invoke-direct {v5, v7, v7, v6}, Lcom/bytedance/ies/argus/aspect/eventCenter/f;-><init>(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;I)V

    .line 50922028
    .line 50922029
    .line 50922030
    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->CLOSE_AUTH_URL:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;

    .line 50922031
    .line 50922032
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->getDesc()Ljava/lang/String;

    .line 50922033
    .line 50922034
    .line 50922035
    move-result-object v6

    .line 50922036
    iput-object v6, v5, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->h:Ljava/lang/String;

    .line 50922037
    .line 50922038
    iput-object v5, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->i:Lcom/bytedance/ies/argus/aspect/eventCenter/f;

    .line 50922039
    .line 50922040
    sget-object v5, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->SKIP_BY_AUTH_RECOVERY:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 50922041
    .line 50922042
    const/4 v6, 0x0

    .line 50922043
    const/4 v7, 0x0

    .line 50922044
    const/4 v8, 0x6

    .line 50922045
    const/4 v9, 0x0

    .line 50922046
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50922047
    .line 50922048
    .line 50922049
    goto :goto_254

    .line 50922050
    :cond_242
    sget-object v7, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 50922051
    .line 50922052
    invoke-virtual {v7}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->isPermissionConfigEmpty()Z

    .line 50922053
    .line 50922054
    .line 50922055
    move-result v7

    .line 50922056
    if-eqz v7, :cond_260

    .line 50922057
    .line 50922058
    sget-object v5, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->NO_AUTH_PACKAGE:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 50922059
    .line 50922060
    const-string v6, "jsb auth permission config not found"

    .line 50922061
    .line 50922062
    const/4 v7, 0x0

    .line 50922063
    const/4 v8, 0x4

    .line 50922064
    const/4 v9, 0x0

    .line 50922065
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50922066
    .line 50922067
    .line 50922068
    :goto_254
    move-object v1, v2

    .line 50922069
    move-object/from16 v16, v3

    .line 50922070
    .line 50922071
    move-object/from16 v19, v10

    .line 50922072
    .line 50922073
    move-object/from16 v20, v11

    .line 50922074
    .line 50922075
    const/4 v10, 0x0

    .line 50922076
    const/4 v11, 0x0

    .line 50922077
    const/4 v12, 0x1

    .line 50922078
    goto/16 :goto_5ba

    .line 50922079
    .line 50922080
    :cond_260
    iget-object v7, v5, Lcom/bytedance/ies/argus/api/params/c0;->h:Ljava/lang/Integer;

    .line 50922081
    .line 50922082
    if-eqz v7, :cond_26a

    .line 50922083
    .line 50922084
    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 50922085
    .line 50922086
    .line 50922087
    move-result-object v7

    .line 50922088
    if-nez v7, :cond_26c

    .line 50922089
    .line 50922090
    :cond_26a
    const-string v7, "0"

    .line 50922091
    .line 50922092
    :cond_26c
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50922093
    .line 50922094
    .line 50922095
    move-result-object v8

    .line 50922096
    if-eqz v8, :cond_277

    .line 50922097
    .line 50922098
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50922099
    .line 50922100
    .line 50922101
    move-result-object v9

    .line 50922102
    goto :goto_278

    .line 50922103
    :cond_277
    const/4 v9, 0x0

    .line 50922104
    :goto_278
    new-instance v14, Ljava/lang/StringBuilder;

    .line 50922105
    .line 50922106
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922107
    .line 50922108
    .line 50922109
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922110
    .line 50922111
    .line 50922112
    if-eqz v8, :cond_287

    .line 50922113
    .line 50922114
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50922115
    .line 50922116
    .line 50922117
    move-result-object v8

    .line 50922118
    goto :goto_288

    .line 50922119
    :cond_287
    const/4 v8, 0x0

    .line 50922120
    :goto_288
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922121
    .line 50922122
    .line 50922123
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922124
    .line 50922125
    .line 50922126
    move-result-object v8

    .line 50922127
    iget-object v9, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50922128
    .line 50922129
    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922130
    .line 50922131
    .line 50922132
    move-result-object v9

    .line 50922133
    check-cast v9, Lcom/bytedance/ies/argus/aspect/eventCenter/f;

    .line 50922134
    .line 50922135
    if-eqz v9, :cond_2dd

    .line 50922136
    .line 50922137
    iget-object v7, v9, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->f:Ljava/lang/String;

    .line 50922138
    .line 50922139
    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50922140
    .line 50922141
    .line 50922142
    move-result-object v7

    .line 50922143
    if-eqz v7, :cond_2a6

    .line 50922144
    .line 50922145
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 50922146
    .line 50922147
    .line 50922148
    move-result v7

    .line 50922149
    goto :goto_2a7

    .line 50922150
    :cond_2a6
    const/4 v7, 0x0

    .line 50922151
    :goto_2a7
    if-lez v7, :cond_2ab

    .line 50922152
    .line 50922153
    const/4 v7, 0x1

    .line 50922154
    goto :goto_2ac

    .line 50922155
    :cond_2ab
    const/4 v7, 0x0

    .line 50922156
    :goto_2ac
    if-eqz v7, :cond_2c2

    .line 50922157
    .line 50922158
    sget-object v7, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 50922159
    .line 50922160
    iget-object v8, v9, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->f:Ljava/lang/String;

    .line 50922161
    .line 50922162
    const/4 v14, 0x2

    .line 50922163
    const/4 v15, 0x0

    .line 50922164
    invoke-static {v7, v8, v15, v14, v15}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getAuthConfig$default(Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;

    .line 50922165
    .line 50922166
    .line 50922167
    move-result-object v7

    .line 50922168
    if-eqz v7, :cond_2d0

    .line 50922169
    .line 50922170
    iget-object v8, v9, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->f:Ljava/lang/String;

    .line 50922171
    .line 50922172
    sget-object v14, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;->CONTENT_V2_FROM_CACHE:Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 50922173
    .line 50922174
    invoke-virtual {v9, v8, v7, v14}, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->b(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;)V

    .line 50922175
    .line 50922176
    .line 50922177
    goto :goto_2d0

    .line 50922178
    :cond_2c2
    iget-object v7, v9, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->g:Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 50922179
    .line 50922180
    sget-object v8, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;->CONTENT_V1_FROM_MATCH:Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 50922181
    .line 50922182
    if-ne v7, v8, :cond_2d0

    .line 50922183
    .line 50922184
    sget-object v7, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;->CONTENT_V1_FROM_CACHE:Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 50922185
    .line 50922186
    const/4 v8, 0x0

    .line 50922187
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922188
    .line 50922189
    .line 50922190
    iput-object v7, v9, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->g:Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 50922191
    .line 50922192
    :cond_2d0
    :goto_2d0
    move-object/from16 v16, v3

    .line 50922193
    .line 50922194
    move-object/from16 v21, v4

    .line 50922195
    .line 50922196
    move-object/from16 v23, v5

    .line 50922197
    .line 50922198
    move-object/from16 v19, v10

    .line 50922199
    .line 50922200
    move-object/from16 v20, v11

    .line 50922201
    .line 50922202
    const/4 v10, 0x0

    .line 50922203
    goto/16 :goto_543

    .line 50922204
    .line 50922205
    :cond_2dd
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50922206
    .line 50922207
    .line 50922208
    move-result-object v9

    .line 50922209
    const-string v14, ""

    .line 50922210
    .line 50922211
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922212
    .line 50922213
    .line 50922214
    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50922215
    .line 50922216
    .line 50922217
    move-result-object v14

    .line 50922218
    new-instance v15, Lcom/bytedance/ies/argus/aspect/eventCenter/f;

    .line 50922219
    .line 50922220
    move-object/from16 v16, v3

    .line 50922221
    .line 50922222
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->PUBLIC:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 50922223
    .line 50922224
    move-object/from16 v19, v10

    .line 50922225
    .line 50922226
    sget-object v10, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;->NOT_FOUND:Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 50922227
    .line 50922228
    move-object/from16 v20, v11

    .line 50922229
    .line 50922230
    const/16 v11, 0xbe

    .line 50922231
    .line 50922232
    invoke-direct {v15, v3, v10, v11}, Lcom/bytedance/ies/argus/aspect/eventCenter/f;-><init>(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;I)V

    .line 50922233
    .line 50922234
    .line 50922235
    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50922236
    .line 50922237
    .line 50922238
    move-result-object v3

    .line 50922239
    if-eqz v3, :cond_306

    .line 50922240
    .line 50922241
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50922242
    .line 50922243
    .line 50922244
    move-result v3

    .line 50922245
    goto :goto_307

    .line 50922246
    :cond_306
    const/4 v3, 0x0

    .line 50922247
    :goto_307
    if-lez v3, :cond_325

    .line 50922248
    .line 50922249
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 50922250
    .line 50922251
    const/4 v10, 0x2

    .line 50922252
    const/4 v11, 0x0

    .line 50922253
    invoke-static {v3, v7, v11, v10, v11}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getAuthConfig$default(Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;

    .line 50922254
    .line 50922255
    .line 50922256
    move-result-object v3

    .line 50922257
    if-eqz v3, :cond_325

    .line 50922258
    .line 50922259
    sget-object v10, Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;

    .line 50922260
    .line 50922261
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;->getSafe_urls()Ljava/util/List;

    .line 50922262
    .line 50922263
    .line 50922264
    move-result-object v11

    .line 50922265
    invoke-virtual {v10, v11, v6}, Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;->verifyUrl$anniex_release(Ljava/util/List;Ljava/lang/String;)Z

    .line 50922266
    .line 50922267
    .line 50922268
    move-result v10

    .line 50922269
    if-eqz v10, :cond_325

    .line 50922270
    .line 50922271
    sget-object v9, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;->CONTENT_V2_FROM_CALL:Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 50922272
    .line 50922273
    invoke-virtual {v15, v7, v3, v9}, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->b(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;)V

    .line 50922274
    .line 50922275
    .line 50922276
    goto :goto_375

    .line 50922277
    :cond_325
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 50922278
    .line 50922279
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getWholeContentV2AuthConfig()Ljava/util/Map;

    .line 50922280
    .line 50922281
    .line 50922282
    move-result-object v3

    .line 50922283
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50922284
    .line 50922285
    .line 50922286
    move-result-object v3

    .line 50922287
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50922288
    .line 50922289
    .line 50922290
    move-result-object v3

    .line 50922291
    :goto_333
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50922292
    .line 50922293
    .line 50922294
    move-result v7

    .line 50922295
    if-eqz v7, :cond_36a

    .line 50922296
    .line 50922297
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922298
    .line 50922299
    .line 50922300
    move-result-object v7

    .line 50922301
    check-cast v7, Ljava/util/Map$Entry;

    .line 50922302
    .line 50922303
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50922304
    .line 50922305
    .line 50922306
    move-result-object v10

    .line 50922307
    check-cast v10, Ljava/lang/String;

    .line 50922308
    .line 50922309
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50922310
    .line 50922311
    .line 50922312
    move-result-object v7

    .line 50922313
    check-cast v7, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;

    .line 50922314
    .line 50922315
    invoke-virtual {v7}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;->getType()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;

    .line 50922316
    .line 50922317
    .line 50922318
    move-result-object v11

    .line 50922319
    move-object/from16 v21, v3

    .line 50922320
    .line 50922321
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;->WEB:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;

    .line 50922322
    .line 50922323
    if-ne v11, v3, :cond_367

    .line 50922324
    .line 50922325
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;

    .line 50922326
    .line 50922327
    invoke-virtual {v7}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;->getSafe_urls()Ljava/util/List;

    .line 50922328
    .line 50922329
    .line 50922330
    move-result-object v11

    .line 50922331
    invoke-virtual {v3, v11, v6}, Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;->verifyUrl$anniex_release(Ljava/util/List;Ljava/lang/String;)Z

    .line 50922332
    .line 50922333
    .line 50922334
    move-result v3

    .line 50922335
    if-eqz v3, :cond_367

    .line 50922336
    .line 50922337
    sget-object v3, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;->CONTENT_V2_FROM_AUTO_MATCH:Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 50922338
    .line 50922339
    invoke-virtual {v15, v10, v7, v3}, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->b(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;)V

    .line 50922340
    .line 50922341
    .line 50922342
    goto :goto_375

    .line 50922343
    :cond_367
    move-object/from16 v3, v21

    .line 50922344
    .line 50922345
    goto :goto_333

    .line 50922346
    :cond_36a
    const-string v3, "argus://"

    .line 50922347
    .line 50922348
    const/4 v7, 0x2

    .line 50922349
    const/4 v10, 0x0

    .line 50922350
    const/4 v11, 0x0

    .line 50922351
    invoke-static {v6, v3, v11, v7, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50922352
    .line 50922353
    .line 50922354
    move-result v3

    .line 50922355
    if-eqz v3, :cond_37c

    .line 50922356
    .line 50922357
    :goto_375
    move-object/from16 v21, v4

    .line 50922358
    .line 50922359
    move-object/from16 v23, v5

    .line 50922360
    .line 50922361
    :cond_379
    :goto_379
    const/4 v10, 0x0

    .line 50922362
    goto/16 :goto_537

    .line 50922363
    .line 50922364
    :cond_37c
    const-string v3, "-1"

    .line 50922365
    .line 50922366
    if-eqz v0, :cond_40f

    .line 50922367
    .line 50922368
    if-eqz v14, :cond_40f

    .line 50922369
    .line 50922370
    iget-object v7, v0, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->disableContentHost:Ljava/util/List;

    .line 50922371
    .line 50922372
    if-nez v7, :cond_38a

    .line 50922373
    .line 50922374
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50922375
    .line 50922376
    .line 50922377
    move-result-object v7

    .line 50922378
    :cond_38a
    iget-object v10, v0, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->disableAllContent:Ljava/lang/Boolean;

    .line 50922379
    .line 50922380
    if-eqz v10, :cond_393

    .line 50922381
    .line 50922382
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922383
    .line 50922384
    .line 50922385
    move-result v10

    .line 50922386
    goto :goto_394

    .line 50922387
    :cond_393
    const/4 v10, 0x0

    .line 50922388
    :goto_394
    iget-object v11, v0, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->enableUseWebContentDisable:Ljava/lang/Boolean;

    .line 50922389
    .line 50922390
    if-eqz v11, :cond_39d

    .line 50922391
    .line 50922392
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922393
    .line 50922394
    .line 50922395
    move-result v11

    .line 50922396
    goto :goto_39e

    .line 50922397
    :cond_39d
    const/4 v11, 0x0

    .line 50922398
    :goto_39e
    new-instance v12, Lkotlin/text/Regex;

    .line 50922399
    .line 50922400
    const-string v2, "[.]"

    .line 50922401
    .line 50922402
    invoke-direct {v12, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 50922403
    .line 50922404
    .line 50922405
    const/4 v2, 0x0

    .line 50922406
    invoke-virtual {v12, v14, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 50922407
    .line 50922408
    .line 50922409
    move-result-object v12

    .line 50922410
    move-object/from16 v21, v4

    .line 50922411
    .line 50922412
    new-array v4, v2, [Ljava/lang/String;

    .line 50922413
    .line 50922414
    invoke-interface {v12, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50922415
    .line 50922416
    .line 50922417
    move-result-object v2

    .line 50922418
    if-eqz v2, :cond_407

    .line 50922419
    .line 50922420
    check-cast v2, [Ljava/lang/String;

    .line 50922421
    .line 50922422
    array-length v4, v2

    .line 50922423
    const/4 v12, 0x2

    .line 50922424
    if-ge v4, v12, :cond_3be

    .line 50922425
    .line 50922426
    move-object/from16 v23, v5

    .line 50922427
    .line 50922428
    const/4 v2, 0x0

    .line 50922429
    goto :goto_3e2

    .line 50922430
    :cond_3be
    if-ne v4, v12, :cond_3c4

    .line 50922431
    .line 50922432
    move-object/from16 v23, v5

    .line 50922433
    .line 50922434
    move-object v2, v14

    .line 50922435
    goto :goto_3e2

    .line 50922436
    :cond_3c4
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50922437
    .line 50922438
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922439
    .line 50922440
    .line 50922441
    add-int/lit8 v22, v4, -0x2

    .line 50922442
    .line 50922443
    move-object/from16 v23, v5

    .line 50922444
    .line 50922445
    aget-object v5, v2, v22

    .line 50922446
    .line 50922447
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922448
    .line 50922449
    .line 50922450
    const/16 v5, 0x2e

    .line 50922451
    .line 50922452
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50922453
    .line 50922454
    .line 50922455
    add-int/lit8 v4, v4, -0x1

    .line 50922456
    .line 50922457
    aget-object v2, v2, v4

    .line 50922458
    .line 50922459
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922460
    .line 50922461
    .line 50922462
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922463
    .line 50922464
    .line 50922465
    move-result-object v2

    .line 50922466
    :goto_3e2
    invoke-static {v7, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50922467
    .line 50922468
    .line 50922469
    move-result v2

    .line 50922470
    if-nez v2, :cond_3ed

    .line 50922471
    .line 50922472
    if-eqz v10, :cond_3eb

    .line 50922473
    .line 50922474
    goto :goto_3ed

    .line 50922475
    :cond_3eb
    const/4 v2, 0x0

    .line 50922476
    goto :goto_3ee

    .line 50922477
    :cond_3ed
    :goto_3ed
    const/4 v2, 0x1

    .line 50922478
    :goto_3ee
    if-eqz v2, :cond_414

    .line 50922479
    .line 50922480
    if-eqz v11, :cond_414

    .line 50922481
    .line 50922482
    new-instance v2, Lcom/bytedance/ies/argus/aspect/eventCenter/f;

    .line 50922483
    .line 50922484
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->PUBLIC:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 50922485
    .line 50922486
    sget-object v5, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;->NOT_FOUND:Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 50922487
    .line 50922488
    const/16 v7, 0xbe

    .line 50922489
    .line 50922490
    invoke-direct {v2, v4, v5, v7}, Lcom/bytedance/ies/argus/aspect/eventCenter/f;-><init>(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;I)V

    .line 50922491
    .line 50922492
    .line 50922493
    const/4 v4, 0x0

    .line 50922494
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922495
    .line 50922496
    .line 50922497
    iput-object v3, v2, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->f:Ljava/lang/String;

    .line 50922498
    .line 50922499
    move-object v9, v2

    .line 50922500
    const/4 v10, 0x0

    .line 50922501
    goto/16 :goto_538

    .line 50922502
    .line 50922503
    :cond_407
    new-instance v0, Ljava/lang/NullPointerException;

    .line 50922504
    .line 50922505
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 50922506
    .line 50922507
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50922508
    .line 50922509
    .line 50922510
    throw v0

    .line 50922511
    :cond_40f
    move-object/from16 v21, v4

    .line 50922512
    .line 50922513
    move-object/from16 v23, v5

    .line 50922514
    .line 50922515
    const/4 v2, 0x0

    .line 50922516
    :cond_414
    const/4 v4, 0x0

    .line 50922517
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922518
    .line 50922519
    .line 50922520
    iput-object v3, v15, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->f:Ljava/lang/String;

    .line 50922521
    .line 50922522
    sget-object v4, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 50922523
    .line 50922524
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922525
    .line 50922526
    .line 50922527
    invoke-static {v14}, Lcom/bytedance/ies/argus/util/CommonUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 50922528
    .line 50922529
    .line 50922530
    move-result-object v4

    .line 50922531
    if-eqz v14, :cond_4c7

    .line 50922532
    .line 50922533
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50922534
    .line 50922535
    .line 50922536
    move-result-object v5

    .line 50922537
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922538
    .line 50922539
    .line 50922540
    move-result v5

    .line 50922541
    if-nez v5, :cond_4c7

    .line 50922542
    .line 50922543
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922544
    .line 50922545
    .line 50922546
    move-result v5

    .line 50922547
    if-nez v5, :cond_4c7

    .line 50922548
    .line 50922549
    if-nez v4, :cond_439

    .line 50922550
    .line 50922551
    goto/16 :goto_4c7

    .line 50922552
    .line 50922553
    :cond_439
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 50922554
    .line 50922555
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50922556
    .line 50922557
    .line 50922558
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 50922559
    .line 50922560
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50922561
    .line 50922562
    .line 50922563
    sget-object v9, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->PUBLIC:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 50922564
    .line 50922565
    sget-object v10, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 50922566
    .line 50922567
    const/4 v11, 0x2

    .line 50922568
    const/4 v12, 0x0

    .line 50922569
    invoke-static {v10, v4, v12, v11, v12}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getContentAuthConfigBasedHost$default(Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 50922570
    .line 50922571
    .line 50922572
    move-result-object v4

    .line 50922573
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922574
    .line 50922575
    .line 50922576
    move-result-object v4

    .line 50922577
    move-object v10, v9

    .line 50922578
    const/4 v9, 0x0

    .line 50922579
    :goto_453
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50922580
    .line 50922581
    .line 50922582
    move-result v11

    .line 50922583
    if-eqz v11, :cond_496

    .line 50922584
    .line 50922585
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922586
    .line 50922587
    .line 50922588
    move-result-object v11

    .line 50922589
    check-cast v11, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;

    .line 50922590
    .line 50922591
    invoke-virtual {v11}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;->getFeId()Ljava/lang/Long;

    .line 50922592
    .line 50922593
    .line 50922594
    move-result-object v12

    .line 50922595
    if-eqz v12, :cond_468

    .line 50922596
    .line 50922597
    move-object/from16 p2, v4

    .line 50922598
    .line 50922599
    goto :goto_493

    .line 50922600
    :cond_468
    sget-object v12, Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;

    .line 50922601
    .line 50922602
    move-object/from16 p2, v4

    .line 50922603
    .line 50922604
    invoke-virtual {v11}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;->getPattern()Ljava/lang/String;

    .line 50922605
    .line 50922606
    .line 50922607
    move-result-object v4

    .line 50922608
    invoke-virtual {v12, v6, v4}, Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;->isPatternMatch$anniex_release(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50922609
    .line 50922610
    .line 50922611
    move-result v4

    .line 50922612
    if-eqz v4, :cond_493

    .line 50922613
    .line 50922614
    invoke-virtual {v11}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;->getIncluded_methods()Ljava/util/List;

    .line 50922615
    .line 50922616
    .line 50922617
    move-result-object v4

    .line 50922618
    invoke-interface {v5, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 50922619
    .line 50922620
    .line 50922621
    invoke-virtual {v11}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;->getExcluded_methods()Ljava/util/List;

    .line 50922622
    .line 50922623
    .line 50922624
    move-result-object v4

    .line 50922625
    invoke-interface {v7, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 50922626
    .line 50922627
    .line 50922628
    invoke-virtual {v11}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;->getAccess()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 50922629
    .line 50922630
    .line 50922631
    move-result-object v4

    .line 50922632
    invoke-virtual {v4, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 50922633
    .line 50922634
    .line 50922635
    move-result v4

    .line 50922636
    if-ltz v4, :cond_492

    .line 50922637
    .line 50922638
    invoke-virtual {v11}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;->getAccess()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 50922639
    .line 50922640
    .line 50922641
    move-result-object v10

    .line 50922642
    :cond_492
    const/4 v9, 0x1

    .line 50922643
    :cond_493
    :goto_493
    move-object/from16 v4, p2

    .line 50922644
    .line 50922645
    goto :goto_453

    .line 50922646
    :cond_496
    if-eqz v9, :cond_4cf

    .line 50922647
    .line 50922648
    sget-object v4, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;->CONTENT_V1_FROM_MATCH:Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 50922649
    .line 50922650
    invoke-static {v10, v5, v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50922651
    .line 50922652
    .line 50922653
    iput-object v3, v15, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->f:Ljava/lang/String;

    .line 50922654
    .line 50922655
    iput-object v10, v15, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->a:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 50922656
    .line 50922657
    iput-object v5, v15, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->b:Ljava/util/Set;

    .line 50922658
    .line 50922659
    iput-object v7, v15, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->c:Ljava/util/Set;

    .line 50922660
    .line 50922661
    iput-object v4, v15, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->g:Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 50922662
    .line 50922663
    iget-object v3, v15, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->h:Ljava/lang/String;

    .line 50922664
    .line 50922665
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->CONTENT_DEGRADE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;

    .line 50922666
    .line 50922667
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->getDesc()Ljava/lang/String;

    .line 50922668
    .line 50922669
    .line 50922670
    move-result-object v5

    .line 50922671
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922672
    .line 50922673
    .line 50922674
    move-result v3

    .line 50922675
    if-nez v3, :cond_4bd

    .line 50922676
    .line 50922677
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->CONTENT:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;

    .line 50922678
    .line 50922679
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->getDesc()Ljava/lang/String;

    .line 50922680
    .line 50922681
    .line 50922682
    move-result-object v3

    .line 50922683
    iput-object v3, v15, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->h:Ljava/lang/String;

    .line 50922684
    .line 50922685
    :cond_4bd
    if-eqz v2, :cond_379

    .line 50922686
    .line 50922687
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->getDesc()Ljava/lang/String;

    .line 50922688
    .line 50922689
    .line 50922690
    move-result-object v2

    .line 50922691
    iput-object v2, v15, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->h:Ljava/lang/String;

    .line 50922692
    .line 50922693
    goto/16 :goto_379

    .line 50922694
    .line 50922695
    :cond_4c7
    :goto_4c7
    sget-object v3, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;->LOGIC_ERROR:Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 50922696
    .line 50922697
    const/4 v4, 0x0

    .line 50922698
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922699
    .line 50922700
    .line 50922701
    iput-object v3, v15, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->g:Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 50922702
    .line 50922703
    :cond_4cf
    if-eqz v14, :cond_379

    .line 50922704
    .line 50922705
    iget-object v3, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->w:Ljava/util/List;

    .line 50922706
    .line 50922707
    if-eqz v0, :cond_4da

    .line 50922708
    .line 50922709
    iget-object v4, v0, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->webPrivateDomains:Ljava/util/List;

    .line 50922710
    .line 50922711
    if-eqz v4, :cond_4da

    .line 50922712
    .line 50922713
    goto :goto_4de

    .line 50922714
    :cond_4da
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50922715
    .line 50922716
    .line 50922717
    move-result-object v4

    .line 50922718
    :goto_4de
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 50922719
    .line 50922720
    .line 50922721
    move-result-object v3

    .line 50922722
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922723
    .line 50922724
    .line 50922725
    move-result-object v3

    .line 50922726
    :cond_4e6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50922727
    .line 50922728
    .line 50922729
    move-result v4

    .line 50922730
    if-eqz v4, :cond_379

    .line 50922731
    .line 50922732
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922733
    .line 50922734
    .line 50922735
    move-result-object v4

    .line 50922736
    check-cast v4, Ljava/lang/String;

    .line 50922737
    .line 50922738
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922739
    .line 50922740
    .line 50922741
    move-result v5

    .line 50922742
    if-nez v5, :cond_510

    .line 50922743
    .line 50922744
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50922745
    .line 50922746
    const-string v7, "."

    .line 50922747
    .line 50922748
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922749
    .line 50922750
    .line 50922751
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922752
    .line 50922753
    .line 50922754
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922755
    .line 50922756
    .line 50922757
    move-result-object v4

    .line 50922758
    const/4 v5, 0x2

    .line 50922759
    const/4 v7, 0x0

    .line 50922760
    const/4 v10, 0x0

    .line 50922761
    invoke-static {v14, v4, v7, v5, v10}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50922762
    .line 50922763
    .line 50922764
    move-result v4

    .line 50922765
    if-eqz v4, :cond_4e6

    .line 50922766
    .line 50922767
    goto :goto_511

    .line 50922768
    :cond_510
    const/4 v10, 0x0

    .line 50922769
    :goto_511
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->PRIVATE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 50922770
    .line 50922771
    iput-object v3, v15, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->a:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 50922772
    .line 50922773
    sget-object v3, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;->PRIVATE_DOMAINS:Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 50922774
    .line 50922775
    iput-object v3, v15, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->g:Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 50922776
    .line 50922777
    iget-object v3, v15, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->h:Ljava/lang/String;

    .line 50922778
    .line 50922779
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->CONTENT_DEGRADE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;

    .line 50922780
    .line 50922781
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->getDesc()Ljava/lang/String;

    .line 50922782
    .line 50922783
    .line 50922784
    move-result-object v5

    .line 50922785
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922786
    .line 50922787
    .line 50922788
    move-result v3

    .line 50922789
    if-nez v3, :cond_52f

    .line 50922790
    .line 50922791
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->PRIVATE_DOMAINS:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;

    .line 50922792
    .line 50922793
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->getDesc()Ljava/lang/String;

    .line 50922794
    .line 50922795
    .line 50922796
    move-result-object v3

    .line 50922797
    iput-object v3, v15, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->h:Ljava/lang/String;

    .line 50922798
    .line 50922799
    :cond_52f
    if-eqz v2, :cond_537

    .line 50922800
    .line 50922801
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->getDesc()Ljava/lang/String;

    .line 50922802
    .line 50922803
    .line 50922804
    move-result-object v2

    .line 50922805
    iput-object v2, v15, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->h:Ljava/lang/String;

    .line 50922806
    .line 50922807
    :cond_537
    :goto_537
    move-object v9, v15

    .line 50922808
    :goto_538
    iget-object v2, v9, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->g:Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 50922809
    .line 50922810
    iget v2, v2, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;->code:I

    .line 50922811
    .line 50922812
    if-lez v2, :cond_543

    .line 50922813
    .line 50922814
    iget-object v2, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50922815
    .line 50922816
    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922817
    .line 50922818
    .line 50922819
    :cond_543
    :goto_543
    iput-object v9, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->i:Lcom/bytedance/ies/argus/aspect/eventCenter/f;

    .line 50922820
    .line 50922821
    iget-object v2, v9, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->f:Ljava/lang/String;

    .line 50922822
    .line 50922823
    iput-object v2, v13, Lcom/bytedance/ies/argus/api/params/v;->d:Ljava/lang/String;

    .line 50922824
    .line 50922825
    move-object/from16 v3, v23

    .line 50922826
    .line 50922827
    invoke-static {v3, v9, v0}, Lcom/bytedance/ies/argus/strategy/provider/client/JSBCallStrategyProvider;->d(Lcom/bytedance/ies/argus/api/params/u;Lcom/bytedance/ies/argus/aspect/eventCenter/f;Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;)Lkotlin/Pair;

    .line 50922828
    .line 50922829
    .line 50922830
    move-result-object v2

    .line 50922831
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50922832
    .line 50922833
    .line 50922834
    move-result-object v2

    .line 50922835
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 50922836
    .line 50922837
    const/4 v11, 0x0

    .line 50922838
    invoke-static {v2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922839
    .line 50922840
    .line 50922841
    iput-object v2, v13, Lcom/bytedance/ies/argus/api/params/v;->b:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 50922842
    .line 50922843
    iget-object v4, v0, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->enableWebJsbCallLimit:Ljava/lang/Boolean;

    .line 50922844
    .line 50922845
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50922846
    .line 50922847
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922848
    .line 50922849
    .line 50922850
    move-result v4

    .line 50922851
    if-eqz v4, :cond_58e

    .line 50922852
    .line 50922853
    iget-object v4, v3, Lcom/bytedance/ies/argus/api/params/u;->a:Ljava/lang/String;

    .line 50922854
    .line 50922855
    iget-object v5, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->i:Lcom/bytedance/ies/argus/aspect/eventCenter/f;

    .line 50922856
    .line 50922857
    if-eqz v5, :cond_56e

    .line 50922858
    .line 50922859
    iget-object v5, v5, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50922860
    .line 50922861
    goto :goto_56f

    .line 50922862
    :cond_56e
    move-object v5, v10

    .line 50922863
    :goto_56f
    iget-object v7, v9, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->e:Ljava/util/Map;

    .line 50922864
    .line 50922865
    const/4 v12, 0x1

    .line 50922866
    invoke-static {v4, v6, v5, v7, v12}, Lcom/bytedance/ies/argus/strategy/provider/client/JSBCallStrategyProvider;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/Map;Z)Lkotlin/Pair;

    .line 50922867
    .line 50922868
    .line 50922869
    move-result-object v4

    .line 50922870
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50922871
    .line 50922872
    .line 50922873
    move-result-object v5

    .line 50922874
    check-cast v5, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 50922875
    .line 50922876
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50922877
    .line 50922878
    .line 50922879
    move-result-object v4

    .line 50922880
    move-object v6, v4

    .line 50922881
    check-cast v6, Ljava/lang/String;

    .line 50922882
    .line 50922883
    if-eqz v5, :cond_58f

    .line 50922884
    .line 50922885
    const/4 v7, 0x0

    .line 50922886
    const/4 v8, 0x4

    .line 50922887
    const/4 v9, 0x0

    .line 50922888
    move-object/from16 v4, v21

    .line 50922889
    .line 50922890
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50922891
    .line 50922892
    .line 50922893
    goto :goto_5b8

    .line 50922894
    :cond_58e
    const/4 v12, 0x1

    .line 50922895
    :cond_58f
    iget-object v4, v3, Lcom/bytedance/ies/argus/api/params/u;->a:Ljava/lang/String;

    .line 50922896
    .line 50922897
    move-object/from16 v5, v21

    .line 50922898
    .line 50922899
    invoke-static {v9, v4, v2, v5}, Lcom/bytedance/ies/argus/strategy/provider/client/JSBCallStrategyProvider;->c(Lcom/bytedance/ies/argus/aspect/eventCenter/f;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Lcom/bytedance/ies/argus/bean/AspectVerifyResult;)V

    .line 50922900
    .line 50922901
    .line 50922902
    invoke-virtual {v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isPass()Z

    .line 50922903
    .line 50922904
    .line 50922905
    move-result v2

    .line 50922906
    if-nez v2, :cond_59d

    .line 50922907
    .line 50922908
    goto :goto_5b8

    .line 50922909
    :cond_59d
    invoke-virtual {v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isPass()Z

    .line 50922910
    .line 50922911
    .line 50922912
    move-result v2

    .line 50922913
    if-eqz v2, :cond_5b8

    .line 50922914
    .line 50922915
    iget-object v2, v9, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->e:Ljava/util/Map;

    .line 50922916
    .line 50922917
    iget-object v4, v3, Lcom/bytedance/ies/argus/api/params/u;->a:Ljava/lang/String;

    .line 50922918
    .line 50922919
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922920
    .line 50922921
    .line 50922922
    move-result-object v2

    .line 50922923
    if-eqz v2, :cond_5b8

    .line 50922924
    .line 50922925
    iget-object v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->i:Lcom/bytedance/ies/argus/aspect/eventCenter/f;

    .line 50922926
    .line 50922927
    if-eqz v1, :cond_5b4

    .line 50922928
    .line 50922929
    iget-object v9, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50922930
    .line 50922931
    goto :goto_5b5

    .line 50922932
    :cond_5b4
    move-object v9, v10

    .line 50922933
    :goto_5b5
    invoke-static {v9, v3}, Lcom/bytedance/ies/argus/strategy/provider/client/JSBCallStrategyProvider;->g(Ljava/util/concurrent/ConcurrentHashMap;Lcom/bytedance/ies/argus/api/params/u;)V

    .line 50922934
    .line 50922935
    .line 50922936
    :cond_5b8
    :goto_5b8
    move-object/from16 v1, p3

    .line 50922937
    .line 50922938
    :goto_5ba
    iget-object v2, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50922939
    .line 50922940
    iget-object v2, v2, Lcom/bytedance/ies/argus/bean/AspectContext;->n:Lcom/bytedance/ies/argus/base/e;

    .line 50922941
    .line 50922942
    new-instance v3, Lcom/bytedance/ies/argus/strategy/provider/client/JSBCallStrategyProvider$calculate$2;

    .line 50922943
    .line 50922944
    move-object/from16 v14, p0

    .line 50922945
    .line 50922946
    move-object/from16 v4, v16

    .line 50922947
    .line 50922948
    move-object/from16 v5, v19

    .line 50922949
    .line 50922950
    move-object/from16 v6, v20

    .line 50922951
    .line 50922952
    invoke-direct {v3, v14, v6, v4, v5}, Lcom/bytedance/ies/argus/strategy/provider/client/JSBCallStrategyProvider$calculate$2;-><init>(Lcom/bytedance/ies/argus/strategy/provider/client/JSBCallStrategyProvider;Lcom/bytedance/ies/argus/aspect/eventCenter/b;Lcom/bytedance/ies/argus/api/params/BaseAspectParams;Lcom/bytedance/ies/argus/strategy/a;)V

    .line 50922953
    .line 50922954
    .line 50922955
    iput-object v3, v2, Lcom/bytedance/ies/argus/base/e;->b:Lkotlin/jvm/functions/Function0;

    .line 50922956
    .line 50922957
    iget-object v1, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50922958
    .line 50922959
    iget-object v2, v1, Lcom/bytedance/ies/argus/bean/AspectContext;->i:Lcom/bytedance/ies/argus/aspect/eventCenter/b;

    .line 50922960
    .line 50922961
    if-eqz v2, :cond_5d6

    .line 50922962
    .line 50922963
    iget-object v9, v2, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->i:Lcom/bytedance/ies/argus/aspect/eventCenter/f;

    .line 50922964
    .line 50922965
    goto :goto_5d7

    .line 50922966
    :cond_5d6
    move-object v9, v10

    .line 50922967
    :goto_5d7
    iget-object v1, v1, Lcom/bytedance/ies/argus/bean/AspectContext;->n:Lcom/bytedance/ies/argus/base/e;

    .line 50922968
    .line 50922969
    if-eqz v9, :cond_5de

    .line 50922970
    .line 50922971
    iget-object v9, v9, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->h:Ljava/lang/String;

    .line 50922972
    .line 50922973
    goto :goto_5df

    .line 50922974
    :cond_5de
    move-object v9, v10

    .line 50922975
    :goto_5df
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->CONTENT_DEGRADE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;

    .line 50922976
    .line 50922977
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->getDesc()Ljava/lang/String;

    .line 50922978
    .line 50922979
    .line 50922980
    move-result-object v2

    .line 50922981
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922982
    .line 50922983
    .line 50922984
    move-result v2

    .line 50922985
    if-eqz v2, :cond_5fa

    .line 50922986
    .line 50922987
    iget-object v2, v13, Lcom/bytedance/ies/argus/api/params/v;->b:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 50922988
    .line 50922989
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->PRIVATE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 50922990
    .line 50922991
    if-eq v2, v3, :cond_5f5

    .line 50922992
    .line 50922993
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->SECURE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 50922994
    .line 50922995
    if-ne v2, v3, :cond_5fa

    .line 50922996
    .line 50922997
    :cond_5f5
    if-eqz v0, :cond_5fa

    .line 50922998
    .line 50922999
    iget-object v9, v0, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->sampleLevel:Ljava/lang/Integer;

    .line 50923000
    .line 50923001
    goto :goto_5fb

    .line 50923002
    :cond_5fa
    move-object v9, v10

    .line 50923003
    :goto_5fb
    if-eqz v9, :cond_60d

    .line 50923004
    .line 50923005
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 50923006
    .line 50923007
    .line 50923008
    move-result v0

    .line 50923009
    if-ltz v0, :cond_608

    .line 50923010
    .line 50923011
    const/16 v2, 0x9

    .line 50923012
    .line 50923013
    if-ge v0, v2, :cond_608

    .line 50923014
    .line 50923015
    goto :goto_609

    .line 50923016
    :cond_608
    const/4 v12, 0x0

    .line 50923017
    :goto_609
    if-eqz v12, :cond_60d

    .line 50923018
    .line 50923019
    move-object v13, v9

    .line 50923020
    goto :goto_60e

    .line 50923021
    :cond_60d
    move-object v13, v10

    .line 50923022
    :goto_60e
    iput-object v13, v1, Lcom/bytedance/ies/argus/base/e;->e:Ljava/lang/Integer;

    .line 50923023
    .line 50923024
    goto :goto_61d

    .line 50923025
    :cond_611
    move-object v5, v4

    .line 50923026
    move-object v14, v12

    .line 50923027
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->MISMATCH_PARAMS_TYPE:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 50923028
    .line 50923029
    const/4 v6, 0x0

    .line 50923030
    const/4 v7, 0x0

    .line 50923031
    const/4 v8, 0x6

    .line 50923032
    const/4 v9, 0x0

    .line 50923033
    move-object v5, v0

    .line 50923034
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50923035
    .line 50923036
    .line 50923037
    :goto_61d
    return-void

    .line 50923038
    :cond_61e
    :goto_61e
    move-object v14, v0

    .line 50923039
    move-object v5, v4

    .line 50923040
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->MISMATCH_PARAMS_TYPE:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 50923041
    .line 50923042
    const/4 v6, 0x0

    .line 50923043
    const/4 v7, 0x0

    .line 50923044
    const/4 v8, 0x6

    .line 50923045
    const/4 v9, 0x0

    .line 50923046
    move-object v4, v5

    .line 50923047
    move-object v5, v0

    .line 50923048
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50923049
    .line 50923050
    .line 50923051
    return-void
.end method


.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;->JSBAuth:Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;->JSBAuth:Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;

    .line 1
    .line 2
    return-object v0
.end method


