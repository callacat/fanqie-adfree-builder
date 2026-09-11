## classes16/com/bytedance/ies/argus/strategy/provider/client/WebContentVerifyStrategyProvider.smali
# added=0 removed=0 changed=6

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


.method public static d(Lcom/bytedance/ies/argus/strategy/provider/client/o;Lcom/bytedance/ies/argus/bean/AspectContext$a;Lcom/bytedance/ies/argus/bean/strategy/WebContentVerifyStrategyConfig;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Lcom/bytedance/ies/argus/strategy/provider/client/o;Lcom/bytedance/ies/argus/bean/AspectContext$a;Lcom/bytedance/ies/argus/bean/strategy/WebContentVerifyStrategyConfig;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/o;->a:Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem;

    .line 67502082
    iget-object v2, p0, Lcom/bytedance/ies/argus/strategy/provider/client/o;->f:Lcom/bytedance/ies/argus/bean/f;

    .line 67502084
    iget-object v3, p1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 67502086
    const-string v1, "match_pattern"

    .line 67502088
    iget-object v4, p0, Lcom/bytedance/ies/argus/strategy/provider/client/o;->c:Ljava/lang/String;

    .line 67502090
    invoke-virtual {p1, v1, v4}, Lcom/bytedance/ies/argus/bean/AspectContext$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67502093
    const-string v1, "risk_content"

    .line 67502095
    iget-object v4, p0, Lcom/bytedance/ies/argus/strategy/provider/client/o;->d:Ljava/lang/String;

    .line 67502097
    invoke-virtual {p1, v1, v4}, Lcom/bytedance/ies/argus/bean/AspectContext$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67502100
    iget-object p0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/o;->e:Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem$ContentType;

    .line 67502102
    iget-object p0, p0, Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem$ContentType;->strValue:Ljava/lang/String;

    .line 67502104
    const-string v1, "content_type"

    .line 67502106
    invoke-virtual {p1, v1, p0}, Lcom/bytedance/ies/argus/bean/AspectContext$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67502109
    iget-object p0, v0, Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem;->mode:Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem$Mode;

    .line 67502111
    if-nez p0, :cond_23

    .line 67502113
    const/4 p0, -0x1

    .line 67502114
    goto :goto_2b

    .line 67502115
    :cond_23
    sget-object v1, Lcom/bytedance/ies/argus/strategy/provider/client/WebContentVerifyStrategyProvider$b;->b:[I

    .line 67502117
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 67502120
    move-result p0

    .line 67502121
    aget p0, v1, p0

    .line 67502123
    :goto_2b
    const/4 v1, 0x1

    .line 67502124
    if-eq p0, v1, :cond_53

    .line 67502126
    const/4 v4, 0x2

    .line 67502127
    if-eq p0, v4, :cond_53

    .line 67502129
    const/4 p2, 0x3

    .line 67502130
    if-eq p0, p2, :cond_35

    .line 67502132
    goto :goto_96

    .line 67502133
    :cond_35
    sget-object p0, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;->REPORT_ONLY:Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;

    .line 67502135
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502137
    const-string p3, "origin reason: "

    .line 67502139
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502142
    invoke-interface {v2}, Lcom/bytedance/ies/argus/bean/f;->getStrValue()Ljava/lang/String;

    .line 67502145
    move-result-object p3

    .line 67502146
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502152
    move-result-object p2

    .line 67502153
    invoke-virtual {v3, p0, p2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->updateReason(Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 67502156
    iget-object p0, p1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 67502158
    iget-object p0, p0, Lcom/bytedance/ies/argus/bean/AspectContext;->n:Lcom/bytedance/ies/argus/base/e;

    .line 67502160
    iput-boolean v1, p0, Lcom/bytedance/ies/argus/base/e;->a:Z

    .line 67502162
    goto :goto_96

    .line 67502163
    :cond_53
    if-eqz p3, :cond_5d

    .line 67502165
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67502168
    move-result p0

    .line 67502169
    if-nez p0, :cond_5c

    .line 67502171
    goto :goto_5d

    .line 67502172
    :cond_5c
    const/4 v1, 0x0

    .line 67502173
    :cond_5d
    :goto_5d
    if-eqz v1, :cond_6f

    .line 67502175
    iget-object p0, v0, Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem;->mode:Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem$Mode;

    .line 67502177
    sget-object p1, Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem$Mode;->WARN:Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem$Mode;

    .line 67502179
    if-ne p0, p1, :cond_6f

    .line 67502181
    sget-object v4, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;->WARNING_REDIRECT_TO_URL_EMPTY:Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;

    .line 67502183
    const/4 v5, 0x0

    .line 67502184
    const/4 v6, 0x0

    .line 67502185
    const/4 v7, 0x6

    .line 67502186
    const/4 v8, 0x0

    .line 67502187
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 67502190
    return-void

    .line 67502191
    :cond_6f
    new-instance p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebContentVerifyStrategyProvider$handleMatchResult$rewriteBlock$1;

    .line 67502193
    invoke-direct {p0, v0, p3}, Lcom/bytedance/ies/argus/strategy/provider/client/WebContentVerifyStrategyProvider$handleMatchResult$rewriteBlock$1;-><init>(Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem;Ljava/lang/String;)V

    .line 67502196
    iget-object p1, v0, Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem;->mode:Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem$Mode;

    .line 67502198
    sget-object p3, Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem$Mode;->BLOCK:Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem$Mode;

    .line 67502200
    if-ne p1, p3, :cond_88

    .line 67502202
    const/4 p1, 0x0

    .line 67502203
    new-instance v4, Lcom/bytedance/ies/argus/strategy/provider/client/WebContentVerifyStrategyProvider$handleMatchResult$2;

    .line 67502205
    invoke-direct {v4, p0, p2}, Lcom/bytedance/ies/argus/strategy/provider/client/WebContentVerifyStrategyProvider$handleMatchResult$2;-><init>(Lkotlin/jvm/functions/Function2;Lcom/bytedance/ies/argus/bean/strategy/WebContentVerifyStrategyConfig;)V

    .line 67502208
    const/4 v5, 0x2

    .line 67502209
    const/4 v6, 0x0

    .line 67502210
    move-object v1, v3

    .line 67502211
    move-object v3, p1

    .line 67502212
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 67502215
    goto :goto_96

    .line 67502216
    :cond_88
    const/4 p1, 0x0

    .line 67502217
    const/4 v4, 0x0

    .line 67502218
    new-instance v5, Lcom/bytedance/ies/argus/strategy/provider/client/WebContentVerifyStrategyProvider$handleMatchResult$3;

    .line 67502220
    invoke-direct {v5, p0, p2}, Lcom/bytedance/ies/argus/strategy/provider/client/WebContentVerifyStrategyProvider$handleMatchResult$3;-><init>(Lkotlin/jvm/functions/Function2;Lcom/bytedance/ies/argus/bean/strategy/WebContentVerifyStrategyConfig;)V

    .line 67502223
    const/4 v6, 0x6

    .line 67502224
    const/4 v7, 0x0

    .line 67502225
    move-object v1, v3

    .line 67502226
    move-object v3, p1

    .line 67502227
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onRewrite$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 67502230
    :goto_96
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/ies/argus/strategy/provider/client/o;Lcom/bytedance/ies/argus/bean/AspectContext$a;Lcom/bytedance/ies/argus/bean/strategy/WebContentVerifyStrategyConfig;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/o;->a:Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem;

    .line 67502081
    .line 67502082
    iget-object v2, p0, Lcom/bytedance/ies/argus/strategy/provider/client/o;->f:Lcom/bytedance/ies/argus/bean/f;

    .line 67502083
    .line 67502084
    iget-object v3, p1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 67502085
    .line 67502086
    const-string v1, "match_pattern"

    .line 67502087
    .line 67502088
    iget-object v4, p0, Lcom/bytedance/ies/argus/strategy/provider/client/o;->c:Ljava/lang/String;

    .line 67502089
    .line 67502090
    invoke-virtual {p1, v1, v4}, Lcom/bytedance/ies/argus/bean/AspectContext$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67502091
    .line 67502092
    .line 67502093
    const-string v1, "risk_content"

    .line 67502094
    .line 67502095
    iget-object v4, p0, Lcom/bytedance/ies/argus/strategy/provider/client/o;->d:Ljava/lang/String;

    .line 67502096
    .line 67502097
    invoke-virtual {p1, v1, v4}, Lcom/bytedance/ies/argus/bean/AspectContext$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67502098
    .line 67502099
    .line 67502100
    iget-object p0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/o;->e:Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem$ContentType;

    .line 67502101
    .line 67502102
    iget-object p0, p0, Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem$ContentType;->strValue:Ljava/lang/String;

    .line 67502103
    .line 67502104
    const-string v1, "content_type"

    .line 67502105
    .line 67502106
    invoke-virtual {p1, v1, p0}, Lcom/bytedance/ies/argus/bean/AspectContext$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67502107
    .line 67502108
    .line 67502109
    iget-object p0, v0, Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem;->mode:Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem$Mode;

    .line 67502110
    .line 67502111
    if-nez p0, :cond_23

    .line 67502112
    .line 67502113
    const/4 p0, -0x1

    .line 67502114
    goto :goto_2b

    .line 67502115
    :cond_23
    sget-object v1, Lcom/bytedance/ies/argus/strategy/provider/client/WebContentVerifyStrategyProvider$b;->b:[I

    .line 67502116
    .line 67502117
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 67502118
    .line 67502119
    .line 67502120
    move-result p0

    .line 67502121
    aget p0, v1, p0

    .line 67502122
    .line 67502123
    :goto_2b
    const/4 v1, 0x1

    .line 67502124
    if-eq p0, v1, :cond_53

    .line 67502125
    .line 67502126
    const/4 v4, 0x2

    .line 67502127
    if-eq p0, v4, :cond_53

    .line 67502128
    .line 67502129
    const/4 p2, 0x3

    .line 67502130
    if-eq p0, p2, :cond_35

    .line 67502131
    .line 67502132
    goto :goto_96

    .line 67502133
    :cond_35
    sget-object p0, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;->REPORT_ONLY:Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;

    .line 67502134
    .line 67502135
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502136
    .line 67502137
    const-string p3, "origin reason: "

    .line 67502138
    .line 67502139
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502140
    .line 67502141
    .line 67502142
    invoke-interface {v2}, Lcom/bytedance/ies/argus/bean/f;->getStrValue()Ljava/lang/String;

    .line 67502143
    .line 67502144
    .line 67502145
    move-result-object p3

    .line 67502146
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502147
    .line 67502148
    .line 67502149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502150
    .line 67502151
    .line 67502152
    move-result-object p2

    .line 67502153
    invoke-virtual {v3, p0, p2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->updateReason(Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 67502154
    .line 67502155
    .line 67502156
    iget-object p0, p1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 67502157
    .line 67502158
    iget-object p0, p0, Lcom/bytedance/ies/argus/bean/AspectContext;->n:Lcom/bytedance/ies/argus/base/e;

    .line 67502159
    .line 67502160
    iput-boolean v1, p0, Lcom/bytedance/ies/argus/base/e;->a:Z

    .line 67502161
    .line 67502162
    goto :goto_96

    .line 67502163
    :cond_53
    if-eqz p3, :cond_5d

    .line 67502164
    .line 67502165
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67502166
    .line 67502167
    .line 67502168
    move-result p0

    .line 67502169
    if-nez p0, :cond_5c

    .line 67502170
    .line 67502171
    goto :goto_5d

    .line 67502172
    :cond_5c
    const/4 v1, 0x0

    .line 67502173
    :cond_5d
    :goto_5d
    if-eqz v1, :cond_6f

    .line 67502174
    .line 67502175
    iget-object p0, v0, Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem;->mode:Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem$Mode;

    .line 67502176
    .line 67502177
    sget-object p1, Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem$Mode;->WARN:Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem$Mode;

    .line 67502178
    .line 67502179
    if-ne p0, p1, :cond_6f

    .line 67502180
    .line 67502181
    sget-object v4, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;->WARNING_REDIRECT_TO_URL_EMPTY:Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;

    .line 67502182
    .line 67502183
    const/4 v5, 0x0

    .line 67502184
    const/4 v6, 0x0

    .line 67502185
    const/4 v7, 0x6

    .line 67502186
    const/4 v8, 0x0

    .line 67502187
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 67502188
    .line 67502189
    .line 67502190
    return-void

    .line 67502191
    :cond_6f
    new-instance p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebContentVerifyStrategyProvider$handleMatchResult$rewriteBlock$1;

    .line 67502192
    .line 67502193
    invoke-direct {p0, v0, p3}, Lcom/bytedance/ies/argus/strategy/provider/client/WebContentVerifyStrategyProvider$handleMatchResult$rewriteBlock$1;-><init>(Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem;Ljava/lang/String;)V

    .line 67502194
    .line 67502195
    .line 67502196
    iget-object p1, v0, Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem;->mode:Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem$Mode;

    .line 67502197
    .line 67502198
    sget-object p3, Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem$Mode;->BLOCK:Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem$Mode;

    .line 67502199
    .line 67502200
    if-ne p1, p3, :cond_88

    .line 67502201
    .line 67502202
    const/4 p1, 0x0

    .line 67502203
    new-instance v4, Lcom/bytedance/ies/argus/strategy/provider/client/WebContentVerifyStrategyProvider$handleMatchResult$2;

    .line 67502204
    .line 67502205
    invoke-direct {v4, p0, p2}, Lcom/bytedance/ies/argus/strategy/provider/client/WebContentVerifyStrategyProvider$handleMatchResult$2;-><init>(Lkotlin/jvm/functions/Function2;Lcom/bytedance/ies/argus/bean/strategy/WebContentVerifyStrategyConfig;)V

    .line 67502206
    .line 67502207
    .line 67502208
    const/4 v5, 0x2

    .line 67502209
    const/4 v6, 0x0

    .line 67502210
    move-object v1, v3

    .line 67502211
    move-object v3, p1

    .line 67502212
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 67502213
    .line 67502214
    .line 67502215
    goto :goto_96

    .line 67502216
    :cond_88
    const/4 p1, 0x0

    .line 67502217
    const/4 v4, 0x0

    .line 67502218
    new-instance v5, Lcom/bytedance/ies/argus/strategy/provider/client/WebContentVerifyStrategyProvider$handleMatchResult$3;

    .line 67502219
    .line 67502220
    invoke-direct {v5, p0, p2}, Lcom/bytedance/ies/argus/strategy/provider/client/WebContentVerifyStrategyProvider$handleMatchResult$3;-><init>(Lkotlin/jvm/functions/Function2;Lcom/bytedance/ies/argus/bean/strategy/WebContentVerifyStrategyConfig;)V

    .line 67502221
    .line 67502222
    .line 67502223
    const/4 v6, 0x6

    .line 67502224
    const/4 v7, 0x0

    .line 67502225
    move-object v1, v3

    .line 67502226
    move-object v3, p1

    .line 67502227
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onRewrite$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 67502228
    .line 67502229
    .line 67502230
    :goto_96
    return-void
.end method


.method public static e(Ljava/util/List;Ljava/util/List;)Lcom/bytedance/ies/argus/strategy/provider/client/o;
[MOD-CHANGED]
.method public static e(Ljava/util/List;Ljava/util/List;)Lcom/bytedance/ies/argus/strategy/provider/client/o;
    .registers 23

    .prologue
    .line 34013184
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 34013187
    move-result v0

    .line 34013188
    const/4 v1, 0x0

    .line 34013189
    if-eqz v0, :cond_8

    .line 34013191
    return-object v1

    .line 34013192
    :cond_8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013195
    move-result-object v2

    .line 34013196
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013199
    move-result v0

    .line 34013200
    if-eqz v0, :cond_1e8

    .line 34013202
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013205
    move-result-object v0

    .line 34013206
    move-object v4, v0

    .line 34013207
    check-cast v4, Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem;

    .line 34013209
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013212
    move-result-object v3

    .line 34013213
    :cond_1d
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013216
    move-result v0

    .line 34013217
    if-eqz v0, :cond_c

    .line 34013219
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013222
    move-result-object v0

    .line 34013223
    check-cast v0, Lkotlin/Pair;

    .line 34013225
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34013228
    move-result-object v5

    .line 34013229
    check-cast v5, Ljava/lang/String;

    .line 34013231
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34013234
    move-result-object v0

    .line 34013235
    move-object v8, v0

    .line 34013236
    check-cast v8, Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem$ContentType;

    .line 34013238
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013241
    move-result v0

    .line 34013242
    const/4 v6, 0x0

    .line 34013243
    const/4 v7, 0x1

    .line 34013244
    if-nez v0, :cond_40

    .line 34013246
    const/4 v0, 0x1

    .line 34013247
    goto :goto_41

    .line 34013248
    :cond_40
    const/4 v0, 0x0

    .line 34013249
    :goto_41
    if-nez v0, :cond_1d

    .line 34013251
    iget-object v0, v4, Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem;->verifyContentType:Ljava/util/List;

    .line 34013253
    if-eqz v0, :cond_1e5

    .line 34013255
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013258
    move-result v0

    .line 34013259
    if-nez v0, :cond_4f

    .line 34013261
    goto/16 :goto_1e5

    .line 34013263
    :cond_4f
    iget-object v0, v4, Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem;->ruleType:Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem$RuleType;

    .line 34013265
    const/4 v9, -0x1

    .line 34013266
    if-nez v0, :cond_56

    .line 34013268
    const/4 v0, -0x1

    .line 34013269
    goto :goto_5e

    .line 34013270
    :cond_56
    sget-object v10, Lcom/bytedance/ies/argus/strategy/provider/client/WebContentVerifyStrategyProvider$b;->a:[I

    .line 34013272
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34013275
    move-result v0

    .line 34013276
    aget v0, v10, v0

    .line 34013278
    :goto_5e
    const/16 v10, 0xc

    .line 34013280
    const-string v11, "WebContentVerifyStrategyProvider"

    .line 34013282
    const-string v12, ""

    .line 34013284
    if-eq v0, v7, :cond_114

    .line 34013286
    const/4 v7, 0x2

    .line 34013287
    if-eq v0, v7, :cond_70

    .line 34013289
    new-instance v0, Lkotlin/Pair;

    .line 34013291
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013294
    goto/16 :goto_1a1

    .line 34013296
    :cond_70
    iget-object v0, v4, Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem;->patterns:Ljava/util/List;

    .line 34013298
    if-nez v0, :cond_78

    .line 34013300
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013303
    move-result-object v0

    .line 34013304
    :cond_78
    const-string v7, "null cannot be cast to non-null type java.lang.String"

    .line 34013306
    :try_start_7a
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34013309
    move-result-object v15

    .line 34013310
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013313
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013316
    move-result-object v0

    .line 34013317
    :goto_85
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013320
    move-result v13

    .line 34013321
    if-eqz v13, :cond_e9

    .line 34013323
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013326
    move-result-object v13

    .line 34013327
    move-object v14, v13

    .line 34013328
    check-cast v14, Ljava/lang/String;

    .line 34013330
    if-eqz v14, :cond_e3

    .line 34013332
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34013335
    move-result-object v13

    .line 34013336
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013339
    const/16 v16, 0x0

    .line 34013341
    const/16 v17, 0x0

    .line 34013343
    const/16 v18, 0x6

    .line 34013345
    const/16 v19, 0x0

    .line 34013347
    move-object/from16 v20, v13

    .line 34013349
    move-object v13, v15

    .line 34013350
    move-object v1, v14

    .line 34013351
    move-object/from16 v14, v20

    .line 34013353
    move-object/from16 p1, v15

    .line 34013355
    move/from16 v15, v16

    .line 34013357
    move/from16 v16, v17

    .line 34013359
    move/from16 v17, v18

    .line 34013361
    move-object/from16 v18, v19

    .line 34013363
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34013366
    move-result v13

    .line 34013367
    if-eq v13, v9, :cond_df

    .line 34013369
    add-int/lit8 v0, v13, -0x1e

    .line 34013371
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 34013374
    move-result v0

    .line 34013375
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 34013378
    move-result v6

    .line 34013379
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 34013382
    move-result v7

    .line 34013383
    add-int/2addr v13, v7

    .line 34013384
    add-int/lit8 v13, v13, 0x1e

    .line 34013386
    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    .line 34013389
    move-result v6

    .line 34013390
    move-object/from16 v13, p1

    .line 34013392
    invoke-virtual {v13, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013395
    move-result-object v0

    .line 34013396
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013399
    new-instance v6, Lkotlin/Pair;

    .line 34013401
    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013404
    move-object v0, v6

    .line 34013405
    const/4 v6, 0x0

    .line 34013406
    goto :goto_101

    .line 34013407
    :cond_df
    move-object/from16 v15, p1

    .line 34013409
    const/4 v1, 0x0

    .line 34013410
    goto :goto_85

    .line 34013411
    :cond_e3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 34013413
    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013416
    throw v0
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_e9} :catch_eb

    .line 34013417
    :cond_e9
    move-object v6, v1

    .line 34013418
    goto :goto_100

    .line 34013419
    :catch_eb
    move-exception v0

    .line 34013420
    sget-object v1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 34013422
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013424
    const-string v7, "String match error: "

    .line 34013426
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013429
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013432
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013435
    move-result-object v0

    .line 34013436
    const/4 v6, 0x0

    .line 34013437
    invoke-static {v1, v11, v0, v6, v10}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 34013440
    :goto_100
    move-object v0, v6

    .line 34013441
    :goto_101
    if-eqz v0, :cond_10d

    .line 34013443
    new-instance v1, Lkotlin/Pair;

    .line 34013445
    sget-object v7, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;->MATCHED_BY_STR:Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;

    .line 34013447
    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013450
    move-object v0, v1

    .line 34013451
    goto/16 :goto_1a1

    .line 34013453
    :cond_10d
    new-instance v0, Lkotlin/Pair;

    .line 34013455
    invoke-direct {v0, v6, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013458
    goto/16 :goto_1a1

    .line 34013460
    :cond_114
    iget-object v0, v4, Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem;->a:Lkotlin/Lazy;

    .line 34013462
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013465
    move-result-object v0

    .line 34013466
    check-cast v0, Ljava/util/List;

    .line 34013468
    if-nez v0, :cond_122

    .line 34013470
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013473
    move-result-object v0

    .line 34013474
    :cond_122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013477
    move-result-object v1

    .line 34013478
    :cond_126
    :goto_126
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013481
    move-result v0

    .line 34013482
    if-eqz v0, :cond_190

    .line 34013484
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013487
    move-result-object v0

    .line 34013488
    move-object v7, v0

    .line 34013489
    check-cast v7, Ljava/util/regex/Pattern;

    .line 34013491
    :try_start_133
    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34013494
    move-result-object v0

    .line 34013495
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 34013498
    move-result v9

    .line 34013499
    if-eqz v9, :cond_126

    .line 34013501
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 34013504
    move-result v9

    .line 34013505
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 34013508
    move-result v0

    .line 34013509
    add-int/lit8 v9, v9, -0x1e

    .line 34013511
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 34013514
    move-result v9

    .line 34013515
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013518
    move-result v13

    .line 34013519
    add-int/lit8 v0, v0, 0x1e

    .line 34013521
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    .line 34013524
    move-result v0

    .line 34013525
    invoke-virtual {v5, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013528
    move-result-object v0

    .line 34013529
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013532
    new-instance v9, Lkotlin/Pair;

    .line 34013534
    invoke-virtual {v7}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    .line 34013537
    move-result-object v13

    .line 34013538
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013541
    invoke-direct {v9, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_168
    .catch Ljava/lang/Exception; {:try_start_133 .. :try_end_168} :catch_16a

    .line 34013544
    const/4 v7, 0x0

    .line 34013545
    goto :goto_192

    .line 34013546
    :catch_16a
    move-exception v0

    .line 34013547
    sget-object v9, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 34013549
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34013551
    const-string v14, "reg match got error: pattern="

    .line 34013553
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013556
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013559
    const-string v7, ", err="

    .line 34013561
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013564
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013567
    const-string v0, ", content: "

    .line 34013569
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013572
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013575
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013578
    move-result-object v0

    .line 34013579
    const/4 v7, 0x0

    .line 34013580
    invoke-static {v9, v11, v0, v7, v10}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 34013583
    goto :goto_126

    .line 34013584
    :cond_190
    const/4 v7, 0x0

    .line 34013585
    move-object v9, v7

    .line 34013586
    :goto_192
    if-eqz v9, :cond_19c

    .line 34013588
    new-instance v0, Lkotlin/Pair;

    .line 34013590
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;->MATCHED_BY_REG:Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;

    .line 34013592
    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013595
    goto :goto_1a1

    .line 34013596
    :cond_19c
    new-instance v0, Lkotlin/Pair;

    .line 34013598
    invoke-direct {v0, v7, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013601
    :goto_1a1
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34013604
    move-result-object v1

    .line 34013605
    check-cast v1, Lkotlin/Pair;

    .line 34013607
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34013610
    move-result-object v0

    .line 34013611
    move-object v9, v0

    .line 34013612
    check-cast v9, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;

    .line 34013614
    if-nez v1, :cond_1b1

    .line 34013616
    goto :goto_1e5

    .line 34013617
    :cond_1b1
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34013620
    move-result-object v0

    .line 34013621
    move-object v6, v0

    .line 34013622
    check-cast v6, Ljava/lang/String;

    .line 34013624
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34013627
    move-result-object v0

    .line 34013628
    move-object v7, v0

    .line 34013629
    check-cast v7, Ljava/lang/String;

    .line 34013631
    if-eqz v9, :cond_1e5

    .line 34013633
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 34013635
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013637
    const-string v2, "Content matched rule: "

    .line 34013639
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013642
    iget-object v2, v4, Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem;->verifyContentType:Ljava/util/List;

    .line 34013644
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013647
    const-string v2, ": "

    .line 34013649
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013652
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013655
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013658
    move-result-object v1

    .line 34013659
    invoke-static {v0, v11, v1}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013662
    new-instance v0, Lcom/bytedance/ies/argus/strategy/provider/client/o;

    .line 34013664
    move-object v3, v0

    .line 34013665
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/ies/argus/strategy/provider/client/o;-><init>(Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem$ContentType;Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;)V

    .line 34013668
    return-object v0

    .line 34013669
    :cond_1e5
    :goto_1e5
    const/4 v1, 0x0

    .line 34013670
    goto/16 :goto_1d

    .line 34013672
    :cond_1e8
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/util/List;Ljava/util/List;)Lcom/bytedance/ies/argus/strategy/provider/client/o;
    .registers 23

    .prologue
    .line 34013184
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 34013185
    .line 34013186
    .line 34013187
    move-result v0

    .line 34013188
    const/4 v1, 0x0

    .line 34013189
    if-eqz v0, :cond_8

    .line 34013190
    .line 34013191
    return-object v1

    .line 34013192
    :cond_8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-object v2

    .line 34013196
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013197
    .line 34013198
    .line 34013199
    move-result v0

    .line 34013200
    if-eqz v0, :cond_1e8

    .line 34013201
    .line 34013202
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v0

    .line 34013206
    move-object v4, v0

    .line 34013207
    check-cast v4, Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem;

    .line 34013208
    .line 34013209
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object v3

    .line 34013213
    :cond_1d
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013214
    .line 34013215
    .line 34013216
    move-result v0

    .line 34013217
    if-eqz v0, :cond_c

    .line 34013218
    .line 34013219
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v0

    .line 34013223
    check-cast v0, Lkotlin/Pair;

    .line 34013224
    .line 34013225
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object v5

    .line 34013229
    check-cast v5, Ljava/lang/String;

    .line 34013230
    .line 34013231
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v0

    .line 34013235
    move-object v8, v0

    .line 34013236
    check-cast v8, Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem$ContentType;

    .line 34013237
    .line 34013238
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013239
    .line 34013240
    .line 34013241
    move-result v0

    .line 34013242
    const/4 v6, 0x0

    .line 34013243
    const/4 v7, 0x1

    .line 34013244
    if-nez v0, :cond_40

    .line 34013245
    .line 34013246
    const/4 v0, 0x1

    .line 34013247
    goto :goto_41

    .line 34013248
    :cond_40
    const/4 v0, 0x0

    .line 34013249
    :goto_41
    if-nez v0, :cond_1d

    .line 34013250
    .line 34013251
    iget-object v0, v4, Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem;->verifyContentType:Ljava/util/List;

    .line 34013252
    .line 34013253
    if-eqz v0, :cond_1e5

    .line 34013254
    .line 34013255
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013256
    .line 34013257
    .line 34013258
    move-result v0

    .line 34013259
    if-nez v0, :cond_4f

    .line 34013260
    .line 34013261
    goto/16 :goto_1e5

    .line 34013262
    .line 34013263
    :cond_4f
    iget-object v0, v4, Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem;->ruleType:Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem$RuleType;

    .line 34013264
    .line 34013265
    const/4 v9, -0x1

    .line 34013266
    if-nez v0, :cond_56

    .line 34013267
    .line 34013268
    const/4 v0, -0x1

    .line 34013269
    goto :goto_5e

    .line 34013270
    :cond_56
    sget-object v10, Lcom/bytedance/ies/argus/strategy/provider/client/WebContentVerifyStrategyProvider$b;->a:[I

    .line 34013271
    .line 34013272
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34013273
    .line 34013274
    .line 34013275
    move-result v0

    .line 34013276
    aget v0, v10, v0

    .line 34013277
    .line 34013278
    :goto_5e
    const/16 v10, 0xc

    .line 34013279
    .line 34013280
    const-string v11, "WebContentVerifyStrategyProvider"

    .line 34013281
    .line 34013282
    const-string v12, ""

    .line 34013283
    .line 34013284
    if-eq v0, v7, :cond_114

    .line 34013285
    .line 34013286
    const/4 v7, 0x2

    .line 34013287
    if-eq v0, v7, :cond_70

    .line 34013288
    .line 34013289
    new-instance v0, Lkotlin/Pair;

    .line 34013290
    .line 34013291
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013292
    .line 34013293
    .line 34013294
    goto/16 :goto_1a1

    .line 34013295
    .line 34013296
    :cond_70
    iget-object v0, v4, Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem;->patterns:Ljava/util/List;

    .line 34013297
    .line 34013298
    if-nez v0, :cond_78

    .line 34013299
    .line 34013300
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v0

    .line 34013304
    :cond_78
    const-string v7, "null cannot be cast to non-null type java.lang.String"

    .line 34013305
    .line 34013306
    :try_start_7a
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v15

    .line 34013310
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013311
    .line 34013312
    .line 34013313
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v0

    .line 34013317
    :goto_85
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013318
    .line 34013319
    .line 34013320
    move-result v13

    .line 34013321
    if-eqz v13, :cond_e9

    .line 34013322
    .line 34013323
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v13

    .line 34013327
    move-object v14, v13

    .line 34013328
    check-cast v14, Ljava/lang/String;

    .line 34013329
    .line 34013330
    if-eqz v14, :cond_e3

    .line 34013331
    .line 34013332
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v13

    .line 34013336
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013337
    .line 34013338
    .line 34013339
    const/16 v16, 0x0

    .line 34013340
    .line 34013341
    const/16 v17, 0x0

    .line 34013342
    .line 34013343
    const/16 v18, 0x6

    .line 34013344
    .line 34013345
    const/16 v19, 0x0

    .line 34013346
    .line 34013347
    move-object/from16 v20, v13

    .line 34013348
    .line 34013349
    move-object v13, v15

    .line 34013350
    move-object v1, v14

    .line 34013351
    move-object/from16 v14, v20

    .line 34013352
    .line 34013353
    move-object/from16 p1, v15

    .line 34013354
    .line 34013355
    move/from16 v15, v16

    .line 34013356
    .line 34013357
    move/from16 v16, v17

    .line 34013358
    .line 34013359
    move/from16 v17, v18

    .line 34013360
    .line 34013361
    move-object/from16 v18, v19

    .line 34013362
    .line 34013363
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34013364
    .line 34013365
    .line 34013366
    move-result v13

    .line 34013367
    if-eq v13, v9, :cond_df

    .line 34013368
    .line 34013369
    add-int/lit8 v0, v13, -0x1e

    .line 34013370
    .line 34013371
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 34013372
    .line 34013373
    .line 34013374
    move-result v0

    .line 34013375
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 34013376
    .line 34013377
    .line 34013378
    move-result v6

    .line 34013379
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 34013380
    .line 34013381
    .line 34013382
    move-result v7

    .line 34013383
    add-int/2addr v13, v7

    .line 34013384
    add-int/lit8 v13, v13, 0x1e

    .line 34013385
    .line 34013386
    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    .line 34013387
    .line 34013388
    .line 34013389
    move-result v6

    .line 34013390
    move-object/from16 v13, p1

    .line 34013391
    .line 34013392
    invoke-virtual {v13, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v0

    .line 34013396
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013397
    .line 34013398
    .line 34013399
    new-instance v6, Lkotlin/Pair;

    .line 34013400
    .line 34013401
    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013402
    .line 34013403
    .line 34013404
    move-object v0, v6

    .line 34013405
    const/4 v6, 0x0

    .line 34013406
    goto :goto_101

    .line 34013407
    :cond_df
    move-object/from16 v15, p1

    .line 34013408
    .line 34013409
    const/4 v1, 0x0

    .line 34013410
    goto :goto_85

    .line 34013411
    :cond_e3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 34013412
    .line 34013413
    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013414
    .line 34013415
    .line 34013416
    throw v0
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_e9} :catch_eb

    .line 34013417
    :cond_e9
    move-object v6, v1

    .line 34013418
    goto :goto_100

    .line 34013419
    :catch_eb
    move-exception v0

    .line 34013420
    sget-object v1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 34013421
    .line 34013422
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013423
    .line 34013424
    const-string v7, "String match error: "

    .line 34013425
    .line 34013426
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013427
    .line 34013428
    .line 34013429
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v0

    .line 34013436
    const/4 v6, 0x0

    .line 34013437
    invoke-static {v1, v11, v0, v6, v10}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 34013438
    .line 34013439
    .line 34013440
    :goto_100
    move-object v0, v6

    .line 34013441
    :goto_101
    if-eqz v0, :cond_10d

    .line 34013442
    .line 34013443
    new-instance v1, Lkotlin/Pair;

    .line 34013444
    .line 34013445
    sget-object v7, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;->MATCHED_BY_STR:Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;

    .line 34013446
    .line 34013447
    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013448
    .line 34013449
    .line 34013450
    move-object v0, v1

    .line 34013451
    goto/16 :goto_1a1

    .line 34013452
    .line 34013453
    :cond_10d
    new-instance v0, Lkotlin/Pair;

    .line 34013454
    .line 34013455
    invoke-direct {v0, v6, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013456
    .line 34013457
    .line 34013458
    goto/16 :goto_1a1

    .line 34013459
    .line 34013460
    :cond_114
    iget-object v0, v4, Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem;->a:Lkotlin/Lazy;

    .line 34013461
    .line 34013462
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object v0

    .line 34013466
    check-cast v0, Ljava/util/List;

    .line 34013467
    .line 34013468
    if-nez v0, :cond_122

    .line 34013469
    .line 34013470
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-object v0

    .line 34013474
    :cond_122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object v1

    .line 34013478
    :cond_126
    :goto_126
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013479
    .line 34013480
    .line 34013481
    move-result v0

    .line 34013482
    if-eqz v0, :cond_190

    .line 34013483
    .line 34013484
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object v0

    .line 34013488
    move-object v7, v0

    .line 34013489
    check-cast v7, Ljava/util/regex/Pattern;

    .line 34013490
    .line 34013491
    :try_start_133
    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34013492
    .line 34013493
    .line 34013494
    move-result-object v0

    .line 34013495
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 34013496
    .line 34013497
    .line 34013498
    move-result v9

    .line 34013499
    if-eqz v9, :cond_126

    .line 34013500
    .line 34013501
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 34013502
    .line 34013503
    .line 34013504
    move-result v9

    .line 34013505
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 34013506
    .line 34013507
    .line 34013508
    move-result v0

    .line 34013509
    add-int/lit8 v9, v9, -0x1e

    .line 34013510
    .line 34013511
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 34013512
    .line 34013513
    .line 34013514
    move-result v9

    .line 34013515
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013516
    .line 34013517
    .line 34013518
    move-result v13

    .line 34013519
    add-int/lit8 v0, v0, 0x1e

    .line 34013520
    .line 34013521
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    .line 34013522
    .line 34013523
    .line 34013524
    move-result v0

    .line 34013525
    invoke-virtual {v5, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013526
    .line 34013527
    .line 34013528
    move-result-object v0

    .line 34013529
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013530
    .line 34013531
    .line 34013532
    new-instance v9, Lkotlin/Pair;

    .line 34013533
    .line 34013534
    invoke-virtual {v7}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    .line 34013535
    .line 34013536
    .line 34013537
    move-result-object v13

    .line 34013538
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013539
    .line 34013540
    .line 34013541
    invoke-direct {v9, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_168
    .catch Ljava/lang/Exception; {:try_start_133 .. :try_end_168} :catch_16a

    .line 34013542
    .line 34013543
    .line 34013544
    const/4 v7, 0x0

    .line 34013545
    goto :goto_192

    .line 34013546
    :catch_16a
    move-exception v0

    .line 34013547
    sget-object v9, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 34013548
    .line 34013549
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34013550
    .line 34013551
    const-string v14, "reg match got error: pattern="

    .line 34013552
    .line 34013553
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013554
    .line 34013555
    .line 34013556
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013557
    .line 34013558
    .line 34013559
    const-string v7, ", err="

    .line 34013560
    .line 34013561
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013562
    .line 34013563
    .line 34013564
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013565
    .line 34013566
    .line 34013567
    const-string v0, ", content: "

    .line 34013568
    .line 34013569
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013570
    .line 34013571
    .line 34013572
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013573
    .line 34013574
    .line 34013575
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013576
    .line 34013577
    .line 34013578
    move-result-object v0

    .line 34013579
    const/4 v7, 0x0

    .line 34013580
    invoke-static {v9, v11, v0, v7, v10}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 34013581
    .line 34013582
    .line 34013583
    goto :goto_126

    .line 34013584
    :cond_190
    const/4 v7, 0x0

    .line 34013585
    move-object v9, v7

    .line 34013586
    :goto_192
    if-eqz v9, :cond_19c

    .line 34013587
    .line 34013588
    new-instance v0, Lkotlin/Pair;

    .line 34013589
    .line 34013590
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;->MATCHED_BY_REG:Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;

    .line 34013591
    .line 34013592
    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013593
    .line 34013594
    .line 34013595
    goto :goto_1a1

    .line 34013596
    :cond_19c
    new-instance v0, Lkotlin/Pair;

    .line 34013597
    .line 34013598
    invoke-direct {v0, v7, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013599
    .line 34013600
    .line 34013601
    :goto_1a1
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34013602
    .line 34013603
    .line 34013604
    move-result-object v1

    .line 34013605
    check-cast v1, Lkotlin/Pair;

    .line 34013606
    .line 34013607
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34013608
    .line 34013609
    .line 34013610
    move-result-object v0

    .line 34013611
    move-object v9, v0

    .line 34013612
    check-cast v9, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;

    .line 34013613
    .line 34013614
    if-nez v1, :cond_1b1

    .line 34013615
    .line 34013616
    goto :goto_1e5

    .line 34013617
    :cond_1b1
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34013618
    .line 34013619
    .line 34013620
    move-result-object v0

    .line 34013621
    move-object v6, v0

    .line 34013622
    check-cast v6, Ljava/lang/String;

    .line 34013623
    .line 34013624
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34013625
    .line 34013626
    .line 34013627
    move-result-object v0

    .line 34013628
    move-object v7, v0

    .line 34013629
    check-cast v7, Ljava/lang/String;

    .line 34013630
    .line 34013631
    if-eqz v9, :cond_1e5

    .line 34013632
    .line 34013633
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 34013634
    .line 34013635
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013636
    .line 34013637
    const-string v2, "Content matched rule: "

    .line 34013638
    .line 34013639
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013640
    .line 34013641
    .line 34013642
    iget-object v2, v4, Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem;->verifyContentType:Ljava/util/List;

    .line 34013643
    .line 34013644
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013645
    .line 34013646
    .line 34013647
    const-string v2, ": "

    .line 34013648
    .line 34013649
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013650
    .line 34013651
    .line 34013652
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013653
    .line 34013654
    .line 34013655
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013656
    .line 34013657
    .line 34013658
    move-result-object v1

    .line 34013659
    invoke-static {v0, v11, v1}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013660
    .line 34013661
    .line 34013662
    new-instance v0, Lcom/bytedance/ies/argus/strategy/provider/client/o;

    .line 34013663
    .line 34013664
    move-object v3, v0

    .line 34013665
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/ies/argus/strategy/provider/client/o;-><init>(Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem$ContentType;Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;)V

    .line 34013666
    .line 34013667
    .line 34013668
    return-object v0

    .line 34013669
    :cond_1e5
    :goto_1e5
    const/4 v1, 0x0

    .line 34013670
    goto/16 :goto_1d

    .line 34013671
    .line 34013672
    :cond_1e8
    return-object v1
.end method


.method public final a(Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;Lcom/bytedance/ies/argus/bean/AspectContext$a;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;Lcom/bytedance/ies/argus/bean/AspectContext$a;)V
    .registers 15
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
    .line 50855936
    const-string p1, "WebContentVerifyStrategyProvider"

    .line 50855938
    const-string v0, "Unsupported aspect: "

    .line 50855940
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50855942
    iget-object v1, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50855944
    iget-object v1, v1, Lcom/bytedance/ies/argus/bean/AspectContext;->b:Lcom/bytedance/ies/argus/api/params/BaseAspectParams;

    .line 50855946
    iget-object v8, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50855948
    const/4 v9, 0x0

    .line 50855949
    if-eqz p2, :cond_12

    .line 50855951
    iget-object p2, p2, Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;->webContentVerifyConfig:Lcom/bytedance/ies/argus/bean/strategy/WebContentVerifyStrategyConfig;

    .line 50855953
    goto :goto_13

    .line 50855954
    :cond_12
    move-object p2, v9

    .line 50855955
    :goto_13
    const/4 v2, 0x2

    .line 50855956
    if-nez p2, :cond_1c

    .line 50855958
    sget-object p1, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;->STRATEGY_CONFIG_EMPTY:Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;

    .line 50855960
    invoke-static {v8, p1, v9, v2, v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->updateReason$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50855963
    return-void

    .line 50855964
    :cond_1c
    iget-object v3, p2, Lcom/bytedance/ies/argus/bean/strategy/WebContentVerifyStrategyConfig;->enableSceneList:Ljava/util/List;

    .line 50855966
    const/4 v4, 0x1

    .line 50855967
    const/4 v5, 0x0

    .line 50855968
    if-eqz v3, :cond_2b

    .line 50855970
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50855973
    move-result v3

    .line 50855974
    if-eqz v3, :cond_29

    .line 50855976
    goto :goto_2b

    .line 50855977
    :cond_29
    const/4 v3, 0x0

    .line 50855978
    goto :goto_2c

    .line 50855979
    :cond_2b
    :goto_2b
    const/4 v3, 0x1

    .line 50855980
    :goto_2c
    if-eqz v3, :cond_34

    .line 50855982
    sget-object p1, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;->ENABLE_SCENE_EMPTY:Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;

    .line 50855984
    invoke-static {v8, p1, v9, v2, v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->updateReason$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50855987
    return-void

    .line 50855988
    :cond_34
    iget-object v3, p2, Lcom/bytedance/ies/argus/bean/strategy/WebContentVerifyStrategyConfig;->enableSceneList:Ljava/util/List;

    .line 50855990
    const-string v6, "*"

    .line 50855992
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50855995
    move-result v3

    .line 50855996
    if-nez v3, :cond_56

    .line 50855998
    iget-object v3, p2, Lcom/bytedance/ies/argus/bean/strategy/WebContentVerifyStrategyConfig;->enableSceneList:Ljava/util/List;

    .line 50856000
    iget-object v6, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50856002
    invoke-virtual {v6}, Lcom/bytedance/ies/argus/bean/AspectContext;->c()Ljava/lang/String;

    .line 50856005
    move-result-object v6

    .line 50856006
    if-nez v6, :cond_4a

    .line 50856008
    const-string v6, "null"

    .line 50856010
    :cond_4a
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50856013
    move-result v3

    .line 50856014
    if-nez v3, :cond_56

    .line 50856016
    sget-object p1, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;->ENABLE_SCENE_MISMATCH:Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;

    .line 50856018
    invoke-static {v8, p1, v9, v2, v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->updateReason$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856021
    return-void

    .line 50856022
    :cond_56
    iget-object v3, p2, Lcom/bytedance/ies/argus/bean/strategy/WebContentVerifyStrategyConfig;->maxContentSize:Ljava/lang/Integer;

    .line 50856024
    iput-object v3, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebContentVerifyStrategyProvider;->a:Ljava/lang/Integer;

    .line 50856026
    :try_start_5a
    sget-object v3, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 50856028
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856031
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 50856034
    move-result-object v3

    .line 50856035
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856038
    sget-object v3, LExtraStrategyConfigManager;->b:LExtraStrategyConfigManager$a;

    .line 50856040
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856043
    sget-object v3, LExtraStrategyConfigManager;->d:Lkotlin/Lazy;

    .line 50856045
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856048
    move-result-object v3

    .line 50856049
    check-cast v3, LExtraStrategyConfigManager;

    .line 50856051
    sget-object v6, Lcom/bytedance/ies/argus/repository/ArgusConfigType;->WEB_CONTENT_VERIFY_CONFIG:Lcom/bytedance/ies/argus/repository/ArgusConfigType;

    .line 50856053
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856056
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856059
    iget-object v3, v3, LExtraStrategyConfigManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856061
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856064
    move-result-object v3

    .line 50856065
    if-nez v3, :cond_84

    .line 50856067
    move-object v3, v9

    .line 50856068
    :cond_84
    check-cast v3, Lcom/bytedance/ies/argus/bean/config/ContentVerifyRulesModel;

    .line 50856070
    if-eqz v3, :cond_8b

    .line 50856072
    iget-object v6, v3, Lcom/bytedance/ies/argus/bean/config/ContentVerifyRulesModel;->rules:Ljava/util/List;

    .line 50856074
    goto :goto_8c

    .line 50856075
    :cond_8b
    move-object v6, v9

    .line 50856076
    :goto_8c
    if-eqz v6, :cond_97

    .line 50856078
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 50856081
    move-result v7

    .line 50856082
    if-eqz v7, :cond_95

    .line 50856084
    goto :goto_97

    .line 50856085
    :cond_95
    const/4 v7, 0x0

    .line 50856086
    goto :goto_98

    .line 50856087
    :cond_97
    :goto_97
    const/4 v7, 0x1

    .line 50856088
    :goto_98
    if-eqz v7, :cond_ac

    .line 50856090
    sget-object p2, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 50856092
    const-string p3, "No security rules available"

    .line 50856094
    invoke-static {p2, p1, p3}, Lcom/bytedance/ies/argus/base/d;->d(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856097
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;->VERIFY_RULE_EMPTY:Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;

    .line 50856099
    const/4 v4, 0x0

    .line 50856100
    const/4 v5, 0x0

    .line 50856101
    const/4 v6, 0x6

    .line 50856102
    const/4 v7, 0x0

    .line 50856103
    move-object v2, v8

    .line 50856104
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856107
    return-void

    .line 50856108
    :cond_ac
    iget-object v7, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50856110
    iget-object v7, v7, Lcom/bytedance/ies/argus/bean/AspectContext;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 50856112
    sget-object v10, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->LOAD_URL:Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 50856114
    if-ne v7, v10, :cond_b5

    .line 50856116
    goto :goto_b9

    .line 50856117
    :cond_b5
    sget-object v10, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->WEB_REDIRECT:Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 50856119
    if-ne v7, v10, :cond_bb

    .line 50856121
    :goto_b9
    const/4 v10, 0x1

    .line 50856122
    goto :goto_bc

    .line 50856123
    :cond_bb
    const/4 v10, 0x0

    .line 50856124
    :goto_bc
    if-eqz v10, :cond_e7

    .line 50856126
    instance-of v0, v1, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;

    .line 50856128
    if-eqz v0, :cond_c5

    .line 50856130
    check-cast v1, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;

    .line 50856132
    goto :goto_c6

    .line 50856133
    :cond_c5
    move-object v1, v9

    .line 50856134
    :goto_c6
    if-eqz v1, :cond_1a4

    .line 50856136
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->f()Z

    .line 50856139
    move-result v0

    .line 50856140
    iget-object v1, v1, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->b:Ljava/lang/String;

    .line 50856142
    iget-object v7, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50856144
    iget-object v7, v7, Lcom/bytedance/ies/argus/bean/AspectContext;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 50856146
    sget-object v7, Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem$ContentType;->URL_PAGE:Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem$ContentType;

    .line 50856148
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856151
    move-result-object v7

    .line 50856152
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50856155
    move-result-object v7

    .line 50856156
    invoke-static {v7, v6}, Lcom/bytedance/ies/argus/strategy/provider/client/WebContentVerifyStrategyProvider;->e(Ljava/util/List;Ljava/util/List;)Lcom/bytedance/ies/argus/strategy/provider/client/o;

    .line 50856159
    move-result-object v6

    .line 50856160
    if-eqz v6, :cond_143

    .line 50856162
    invoke-static {v6, p3, p2, v1}, Lcom/bytedance/ies/argus/strategy/provider/client/WebContentVerifyStrategyProvider;->d(Lcom/bytedance/ies/argus/strategy/provider/client/o;Lcom/bytedance/ies/argus/bean/AspectContext$a;Lcom/bytedance/ies/argus/bean/strategy/WebContentVerifyStrategyConfig;Ljava/lang/String;)V

    .line 50856165
    goto/16 :goto_1a6

    .line 50856167
    :cond_e7
    sget-object v10, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->SHOULD_INTERCEPT_REQUEST:Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 50856169
    if-ne v7, v10, :cond_146

    .line 50856171
    instance-of v0, v1, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;

    .line 50856173
    if-eqz v0, :cond_f3

    .line 50856175
    move-object v0, v1

    .line 50856176
    check-cast v0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;

    .line 50856178
    goto :goto_f4

    .line 50856179
    :cond_f3
    move-object v0, v9

    .line 50856180
    :goto_f4
    if-eqz v0, :cond_1a4

    .line 50856182
    move-object v7, v1

    .line 50856183
    check-cast v7, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;

    .line 50856185
    iget-object v7, v7, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->d:Ljava/lang/Boolean;

    .line 50856187
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856189
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856192
    move-result v7

    .line 50856193
    if-eqz v7, :cond_145

    .line 50856195
    move-object v7, v1

    .line 50856196
    check-cast v7, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;

    .line 50856198
    iget-object v7, v7, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->e:Ljava/lang/Boolean;

    .line 50856200
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856203
    move-result v7

    .line 50856204
    if-eqz v7, :cond_145

    .line 50856206
    move-object v7, v1

    .line 50856207
    check-cast v7, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;

    .line 50856209
    iget-object v7, v7, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->c:Ljava/lang/String;

    .line 50856211
    if-nez v7, :cond_116

    .line 50856213
    goto :goto_145

    .line 50856214
    :cond_116
    iget-object v0, v0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->k:Lkotlin/Lazy;

    .line 50856216
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856219
    move-result-object v0

    .line 50856220
    check-cast v0, Ljava/lang/Boolean;

    .line 50856222
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856225
    move-result v0

    .line 50856226
    iget-object v7, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50856228
    iget-object v7, v7, Lcom/bytedance/ies/argus/bean/AspectContext;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 50856230
    move-object v7, v1

    .line 50856231
    check-cast v7, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;

    .line 50856233
    iget-object v7, v7, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->c:Ljava/lang/String;

    .line 50856235
    sget-object v10, Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem$ContentType;->URL_REQ:Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem$ContentType;

    .line 50856237
    invoke-static {v7, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856240
    move-result-object v7

    .line 50856241
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50856244
    move-result-object v7

    .line 50856245
    invoke-static {v7, v6}, Lcom/bytedance/ies/argus/strategy/provider/client/WebContentVerifyStrategyProvider;->e(Ljava/util/List;Ljava/util/List;)Lcom/bytedance/ies/argus/strategy/provider/client/o;

    .line 50856248
    move-result-object v6

    .line 50856249
    if-eqz v6, :cond_143

    .line 50856251
    check-cast v1, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;

    .line 50856253
    iget-object v1, v1, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->b:Ljava/lang/String;

    .line 50856255
    invoke-static {v6, p3, p2, v1}, Lcom/bytedance/ies/argus/strategy/provider/client/WebContentVerifyStrategyProvider;->d(Lcom/bytedance/ies/argus/strategy/provider/client/o;Lcom/bytedance/ies/argus/bean/AspectContext$a;Lcom/bytedance/ies/argus/bean/strategy/WebContentVerifyStrategyConfig;Ljava/lang/String;)V

    .line 50856258
    goto :goto_1a6

    .line 50856259
    :cond_143
    move-object v6, v9

    .line 50856260
    goto :goto_1a6

    .line 50856261
    :cond_145
    :goto_145
    return-void

    .line 50856262
    :cond_146
    sget-object v10, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->SHOULD_INTERCEPT_RESPONSE:Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 50856264
    if-ne v7, v10, :cond_18f

    .line 50856266
    instance-of v0, v1, Lcom/bytedance/ies/argus/api/params/a0;

    .line 50856268
    if-eqz v0, :cond_152

    .line 50856270
    move-object v0, v1

    .line 50856271
    check-cast v0, Lcom/bytedance/ies/argus/api/params/a0;

    .line 50856273
    goto :goto_153

    .line 50856274
    :cond_152
    move-object v0, v9

    .line 50856275
    :goto_153
    if-eqz v0, :cond_1a4

    .line 50856277
    move-object v7, v1

    .line 50856278
    check-cast v7, Lcom/bytedance/ies/argus/api/params/a0;

    .line 50856280
    iget-object v7, v7, Lcom/bytedance/ies/argus/api/params/a0;->c:Landroid/webkit/WebResourceResponse;

    .line 50856282
    if-nez v7, :cond_15d

    .line 50856284
    return-void

    .line 50856285
    :cond_15d
    new-instance v7, Lcom/bytedance/ies/argus/util/h$a;

    .line 50856287
    invoke-direct {v7}, Lcom/bytedance/ies/argus/util/h$a;-><init>()V

    .line 50856290
    move-object v10, v1

    .line 50856291
    check-cast v10, Lcom/bytedance/ies/argus/api/params/a0;

    .line 50856293
    iget-object v10, v10, Lcom/bytedance/ies/argus/api/params/a0;->e:Ljava/lang/String;

    .line 50856295
    invoke-virtual {v7, v10, v9, v9}, Lcom/bytedance/ies/argus/util/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50856298
    move-result v7

    .line 50856299
    iget-object v10, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50856301
    iget-object v10, v10, Lcom/bytedance/ies/argus/bean/AspectContext;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 50856303
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/argus/strategy/provider/client/WebContentVerifyStrategyProvider;->c(Lcom/bytedance/ies/argus/api/params/a0;)Ljava/lang/String;

    .line 50856306
    move-result-object v0

    .line 50856307
    sget-object v10, Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem$ContentType;->RESPONSE:Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem$ContentType;

    .line 50856309
    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856312
    move-result-object v0

    .line 50856313
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50856316
    move-result-object v0

    .line 50856317
    invoke-static {v0, v6}, Lcom/bytedance/ies/argus/strategy/provider/client/WebContentVerifyStrategyProvider;->e(Ljava/util/List;Ljava/util/List;)Lcom/bytedance/ies/argus/strategy/provider/client/o;

    .line 50856320
    move-result-object v0

    .line 50856321
    if-eqz v0, :cond_18c

    .line 50856323
    check-cast v1, Lcom/bytedance/ies/argus/api/params/a0;

    .line 50856325
    iget-object v1, v1, Lcom/bytedance/ies/argus/api/params/a0;->f:Ljava/lang/String;

    .line 50856327
    invoke-static {v0, p3, p2, v1}, Lcom/bytedance/ies/argus/strategy/provider/client/WebContentVerifyStrategyProvider;->d(Lcom/bytedance/ies/argus/strategy/provider/client/o;Lcom/bytedance/ies/argus/bean/AspectContext$a;Lcom/bytedance/ies/argus/bean/strategy/WebContentVerifyStrategyConfig;Ljava/lang/String;)V

    .line 50856330
    move-object v6, v0

    .line 50856331
    goto :goto_18d

    .line 50856332
    :cond_18c
    move-object v6, v9

    .line 50856333
    :goto_18d
    move v0, v7

    .line 50856334
    goto :goto_1a6

    .line 50856335
    :cond_18f
    sget-object p2, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 50856337
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856339
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856342
    iget-object v0, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50856344
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/AspectContext;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 50856346
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856349
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856352
    move-result-object v0

    .line 50856353
    invoke-static {p2, p1, v0}, Lcom/bytedance/ies/argus/base/d;->d(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856356
    :cond_1a4
    move-object v6, v9

    .line 50856357
    const/4 v0, 0x0

    .line 50856358
    :goto_1a6
    if-nez v6, :cond_1ad

    .line 50856360
    sget-object p2, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;->NO_MATCHING_RULES:Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;

    .line 50856362
    invoke-static {v8, p2, v9, v2, v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->updateReason$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856365
    :cond_1ad
    if-nez v6, :cond_1b1

    .line 50856367
    if-nez v0, :cond_206

    .line 50856369
    :cond_1b1
    const-string p2, "rule_config_version"

    .line 50856371
    iget-object v0, v3, Lcom/bytedance/ies/argus/bean/config/ContentVerifyRulesModel;->ruleVersion:Ljava/lang/Integer;

    .line 50856373
    if-eqz v0, :cond_1bc

    .line 50856375
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50856378
    move-result v0

    .line 50856379
    goto :goto_1bd

    .line 50856380
    :cond_1bc
    const/4 v0, -0x1

    .line 50856381
    :goto_1bd
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856384
    move-result-object v0

    .line 50856385
    invoke-virtual {p3, p2, v0}, Lcom/bytedance/ies/argus/bean/AspectContext$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856388
    const-string p2, "rule_config_gecko_version"

    .line 50856390
    iget-object v0, v3, Lcom/bytedance/ies/argus/bean/config/ArgusBaseGeckoConfig;->a:Ljava/lang/Long;

    .line 50856392
    if-eqz v0, :cond_1cf

    .line 50856394
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50856397
    move-result-wide v0

    .line 50856398
    goto :goto_1d1

    .line 50856399
    :cond_1cf
    const-wide/16 v0, -0x1

    .line 50856401
    :goto_1d1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856404
    move-result-object v0

    .line 50856405
    invoke-virtual {p3, p2, v0}, Lcom/bytedance/ies/argus/bean/AspectContext$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856408
    const-string p2, "has_match"

    .line 50856410
    if-eqz v6, :cond_1dd

    .line 50856412
    goto :goto_1de

    .line 50856413
    :cond_1dd
    const/4 v4, 0x0

    .line 50856414
    :goto_1de
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856417
    move-result-object v0

    .line 50856418
    invoke-virtual {p3, p2, v0}, Lcom/bytedance/ies/argus/bean/AspectContext$a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1e5
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_1e5} :catch_1e6

    .line 50856421
    goto :goto_206

    .line 50856422
    :catch_1e6
    move-exception p2

    .line 50856423
    sget-object p3, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 50856425
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856427
    const-string v1, "WebContentVerify strategy error: "

    .line 50856429
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856432
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856435
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856438
    move-result-object p2

    .line 50856439
    const/4 v4, 0x0

    .line 50856440
    const/16 v0, 0xc

    .line 50856442
    invoke-static {p3, p1, p2, v9, v0}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 50856445
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->TRY_CATCH_ERROR:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 50856447
    const/4 v5, 0x0

    .line 50856448
    const/4 v6, 0x6

    .line 50856449
    const/4 v7, 0x0

    .line 50856450
    move-object v2, v8

    .line 50856451
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856454
    :cond_206
    :goto_206
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;Lcom/bytedance/ies/argus/bean/AspectContext$a;)V
    .registers 15
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
    .line 50855936
    const-string p1, "WebContentVerifyStrategyProvider"

    .line 50855937
    .line 50855938
    const-string v0, "Unsupported aspect: "

    .line 50855939
    .line 50855940
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50855941
    .line 50855942
    iget-object v1, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50855943
    .line 50855944
    iget-object v1, v1, Lcom/bytedance/ies/argus/bean/AspectContext;->b:Lcom/bytedance/ies/argus/api/params/BaseAspectParams;

    .line 50855945
    .line 50855946
    iget-object v8, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50855947
    .line 50855948
    const/4 v9, 0x0

    .line 50855949
    if-eqz p2, :cond_12

    .line 50855950
    .line 50855951
    iget-object p2, p2, Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;->webContentVerifyConfig:Lcom/bytedance/ies/argus/bean/strategy/WebContentVerifyStrategyConfig;

    .line 50855952
    .line 50855953
    goto :goto_13

    .line 50855954
    :cond_12
    move-object p2, v9

    .line 50855955
    :goto_13
    const/4 v2, 0x2

    .line 50855956
    if-nez p2, :cond_1c

    .line 50855957
    .line 50855958
    sget-object p1, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;->STRATEGY_CONFIG_EMPTY:Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;

    .line 50855959
    .line 50855960
    invoke-static {v8, p1, v9, v2, v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->updateReason$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50855961
    .line 50855962
    .line 50855963
    return-void

    .line 50855964
    :cond_1c
    iget-object v3, p2, Lcom/bytedance/ies/argus/bean/strategy/WebContentVerifyStrategyConfig;->enableSceneList:Ljava/util/List;

    .line 50855965
    .line 50855966
    const/4 v4, 0x1

    .line 50855967
    const/4 v5, 0x0

    .line 50855968
    if-eqz v3, :cond_2b

    .line 50855969
    .line 50855970
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50855971
    .line 50855972
    .line 50855973
    move-result v3

    .line 50855974
    if-eqz v3, :cond_29

    .line 50855975
    .line 50855976
    goto :goto_2b

    .line 50855977
    :cond_29
    const/4 v3, 0x0

    .line 50855978
    goto :goto_2c

    .line 50855979
    :cond_2b
    :goto_2b
    const/4 v3, 0x1

    .line 50855980
    :goto_2c
    if-eqz v3, :cond_34

    .line 50855981
    .line 50855982
    sget-object p1, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;->ENABLE_SCENE_EMPTY:Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;

    .line 50855983
    .line 50855984
    invoke-static {v8, p1, v9, v2, v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->updateReason$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50855985
    .line 50855986
    .line 50855987
    return-void

    .line 50855988
    :cond_34
    iget-object v3, p2, Lcom/bytedance/ies/argus/bean/strategy/WebContentVerifyStrategyConfig;->enableSceneList:Ljava/util/List;

    .line 50855989
    .line 50855990
    const-string v6, "*"

    .line 50855991
    .line 50855992
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50855993
    .line 50855994
    .line 50855995
    move-result v3

    .line 50855996
    if-nez v3, :cond_56

    .line 50855997
    .line 50855998
    iget-object v3, p2, Lcom/bytedance/ies/argus/bean/strategy/WebContentVerifyStrategyConfig;->enableSceneList:Ljava/util/List;

    .line 50855999
    .line 50856000
    iget-object v6, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50856001
    .line 50856002
    invoke-virtual {v6}, Lcom/bytedance/ies/argus/bean/AspectContext;->c()Ljava/lang/String;

    .line 50856003
    .line 50856004
    .line 50856005
    move-result-object v6

    .line 50856006
    if-nez v6, :cond_4a

    .line 50856007
    .line 50856008
    const-string v6, "null"

    .line 50856009
    .line 50856010
    :cond_4a
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50856011
    .line 50856012
    .line 50856013
    move-result v3

    .line 50856014
    if-nez v3, :cond_56

    .line 50856015
    .line 50856016
    sget-object p1, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;->ENABLE_SCENE_MISMATCH:Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;

    .line 50856017
    .line 50856018
    invoke-static {v8, p1, v9, v2, v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->updateReason$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856019
    .line 50856020
    .line 50856021
    return-void

    .line 50856022
    :cond_56
    iget-object v3, p2, Lcom/bytedance/ies/argus/bean/strategy/WebContentVerifyStrategyConfig;->maxContentSize:Ljava/lang/Integer;

    .line 50856023
    .line 50856024
    iput-object v3, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebContentVerifyStrategyProvider;->a:Ljava/lang/Integer;

    .line 50856025
    .line 50856026
    :try_start_5a
    sget-object v3, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 50856027
    .line 50856028
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856029
    .line 50856030
    .line 50856031
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 50856032
    .line 50856033
    .line 50856034
    move-result-object v3

    .line 50856035
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856036
    .line 50856037
    .line 50856038
    sget-object v3, LExtraStrategyConfigManager;->b:LExtraStrategyConfigManager$a;

    .line 50856039
    .line 50856040
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856041
    .line 50856042
    .line 50856043
    sget-object v3, LExtraStrategyConfigManager;->d:Lkotlin/Lazy;

    .line 50856044
    .line 50856045
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856046
    .line 50856047
    .line 50856048
    move-result-object v3

    .line 50856049
    check-cast v3, LExtraStrategyConfigManager;

    .line 50856050
    .line 50856051
    sget-object v6, Lcom/bytedance/ies/argus/repository/ArgusConfigType;->WEB_CONTENT_VERIFY_CONFIG:Lcom/bytedance/ies/argus/repository/ArgusConfigType;

    .line 50856052
    .line 50856053
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856054
    .line 50856055
    .line 50856056
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856057
    .line 50856058
    .line 50856059
    iget-object v3, v3, LExtraStrategyConfigManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856060
    .line 50856061
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856062
    .line 50856063
    .line 50856064
    move-result-object v3

    .line 50856065
    if-nez v3, :cond_84

    .line 50856066
    .line 50856067
    move-object v3, v9

    .line 50856068
    :cond_84
    check-cast v3, Lcom/bytedance/ies/argus/bean/config/ContentVerifyRulesModel;

    .line 50856069
    .line 50856070
    if-eqz v3, :cond_8b

    .line 50856071
    .line 50856072
    iget-object v6, v3, Lcom/bytedance/ies/argus/bean/config/ContentVerifyRulesModel;->rules:Ljava/util/List;

    .line 50856073
    .line 50856074
    goto :goto_8c

    .line 50856075
    :cond_8b
    move-object v6, v9

    .line 50856076
    :goto_8c
    if-eqz v6, :cond_97

    .line 50856077
    .line 50856078
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 50856079
    .line 50856080
    .line 50856081
    move-result v7

    .line 50856082
    if-eqz v7, :cond_95

    .line 50856083
    .line 50856084
    goto :goto_97

    .line 50856085
    :cond_95
    const/4 v7, 0x0

    .line 50856086
    goto :goto_98

    .line 50856087
    :cond_97
    :goto_97
    const/4 v7, 0x1

    .line 50856088
    :goto_98
    if-eqz v7, :cond_ac

    .line 50856089
    .line 50856090
    sget-object p2, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 50856091
    .line 50856092
    const-string p3, "No security rules available"

    .line 50856093
    .line 50856094
    invoke-static {p2, p1, p3}, Lcom/bytedance/ies/argus/base/d;->d(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856095
    .line 50856096
    .line 50856097
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;->VERIFY_RULE_EMPTY:Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;

    .line 50856098
    .line 50856099
    const/4 v4, 0x0

    .line 50856100
    const/4 v5, 0x0

    .line 50856101
    const/4 v6, 0x6

    .line 50856102
    const/4 v7, 0x0

    .line 50856103
    move-object v2, v8

    .line 50856104
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856105
    .line 50856106
    .line 50856107
    return-void

    .line 50856108
    :cond_ac
    iget-object v7, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50856109
    .line 50856110
    iget-object v7, v7, Lcom/bytedance/ies/argus/bean/AspectContext;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 50856111
    .line 50856112
    sget-object v10, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->LOAD_URL:Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 50856113
    .line 50856114
    if-ne v7, v10, :cond_b5

    .line 50856115
    .line 50856116
    goto :goto_b9

    .line 50856117
    :cond_b5
    sget-object v10, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->WEB_REDIRECT:Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 50856118
    .line 50856119
    if-ne v7, v10, :cond_bb

    .line 50856120
    .line 50856121
    :goto_b9
    const/4 v10, 0x1

    .line 50856122
    goto :goto_bc

    .line 50856123
    :cond_bb
    const/4 v10, 0x0

    .line 50856124
    :goto_bc
    if-eqz v10, :cond_e7

    .line 50856125
    .line 50856126
    instance-of v0, v1, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;

    .line 50856127
    .line 50856128
    if-eqz v0, :cond_c5

    .line 50856129
    .line 50856130
    check-cast v1, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;

    .line 50856131
    .line 50856132
    goto :goto_c6

    .line 50856133
    :cond_c5
    move-object v1, v9

    .line 50856134
    :goto_c6
    if-eqz v1, :cond_1a4

    .line 50856135
    .line 50856136
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->f()Z

    .line 50856137
    .line 50856138
    .line 50856139
    move-result v0

    .line 50856140
    iget-object v1, v1, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->b:Ljava/lang/String;

    .line 50856141
    .line 50856142
    iget-object v7, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50856143
    .line 50856144
    iget-object v7, v7, Lcom/bytedance/ies/argus/bean/AspectContext;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 50856145
    .line 50856146
    sget-object v7, Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem$ContentType;->URL_PAGE:Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem$ContentType;

    .line 50856147
    .line 50856148
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856149
    .line 50856150
    .line 50856151
    move-result-object v7

    .line 50856152
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50856153
    .line 50856154
    .line 50856155
    move-result-object v7

    .line 50856156
    invoke-static {v7, v6}, Lcom/bytedance/ies/argus/strategy/provider/client/WebContentVerifyStrategyProvider;->e(Ljava/util/List;Ljava/util/List;)Lcom/bytedance/ies/argus/strategy/provider/client/o;

    .line 50856157
    .line 50856158
    .line 50856159
    move-result-object v6

    .line 50856160
    if-eqz v6, :cond_143

    .line 50856161
    .line 50856162
    invoke-static {v6, p3, p2, v1}, Lcom/bytedance/ies/argus/strategy/provider/client/WebContentVerifyStrategyProvider;->d(Lcom/bytedance/ies/argus/strategy/provider/client/o;Lcom/bytedance/ies/argus/bean/AspectContext$a;Lcom/bytedance/ies/argus/bean/strategy/WebContentVerifyStrategyConfig;Ljava/lang/String;)V

    .line 50856163
    .line 50856164
    .line 50856165
    goto/16 :goto_1a6

    .line 50856166
    .line 50856167
    :cond_e7
    sget-object v10, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->SHOULD_INTERCEPT_REQUEST:Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 50856168
    .line 50856169
    if-ne v7, v10, :cond_146

    .line 50856170
    .line 50856171
    instance-of v0, v1, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;

    .line 50856172
    .line 50856173
    if-eqz v0, :cond_f3

    .line 50856174
    .line 50856175
    move-object v0, v1

    .line 50856176
    check-cast v0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;

    .line 50856177
    .line 50856178
    goto :goto_f4

    .line 50856179
    :cond_f3
    move-object v0, v9

    .line 50856180
    :goto_f4
    if-eqz v0, :cond_1a4

    .line 50856181
    .line 50856182
    move-object v7, v1

    .line 50856183
    check-cast v7, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;

    .line 50856184
    .line 50856185
    iget-object v7, v7, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->d:Ljava/lang/Boolean;

    .line 50856186
    .line 50856187
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856188
    .line 50856189
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856190
    .line 50856191
    .line 50856192
    move-result v7

    .line 50856193
    if-eqz v7, :cond_145

    .line 50856194
    .line 50856195
    move-object v7, v1

    .line 50856196
    check-cast v7, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;

    .line 50856197
    .line 50856198
    iget-object v7, v7, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->e:Ljava/lang/Boolean;

    .line 50856199
    .line 50856200
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856201
    .line 50856202
    .line 50856203
    move-result v7

    .line 50856204
    if-eqz v7, :cond_145

    .line 50856205
    .line 50856206
    move-object v7, v1

    .line 50856207
    check-cast v7, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;

    .line 50856208
    .line 50856209
    iget-object v7, v7, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->c:Ljava/lang/String;

    .line 50856210
    .line 50856211
    if-nez v7, :cond_116

    .line 50856212
    .line 50856213
    goto :goto_145

    .line 50856214
    :cond_116
    iget-object v0, v0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->k:Lkotlin/Lazy;

    .line 50856215
    .line 50856216
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856217
    .line 50856218
    .line 50856219
    move-result-object v0

    .line 50856220
    check-cast v0, Ljava/lang/Boolean;

    .line 50856221
    .line 50856222
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856223
    .line 50856224
    .line 50856225
    move-result v0

    .line 50856226
    iget-object v7, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50856227
    .line 50856228
    iget-object v7, v7, Lcom/bytedance/ies/argus/bean/AspectContext;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 50856229
    .line 50856230
    move-object v7, v1

    .line 50856231
    check-cast v7, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;

    .line 50856232
    .line 50856233
    iget-object v7, v7, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->c:Ljava/lang/String;

    .line 50856234
    .line 50856235
    sget-object v10, Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem$ContentType;->URL_REQ:Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem$ContentType;

    .line 50856236
    .line 50856237
    invoke-static {v7, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856238
    .line 50856239
    .line 50856240
    move-result-object v7

    .line 50856241
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50856242
    .line 50856243
    .line 50856244
    move-result-object v7

    .line 50856245
    invoke-static {v7, v6}, Lcom/bytedance/ies/argus/strategy/provider/client/WebContentVerifyStrategyProvider;->e(Ljava/util/List;Ljava/util/List;)Lcom/bytedance/ies/argus/strategy/provider/client/o;

    .line 50856246
    .line 50856247
    .line 50856248
    move-result-object v6

    .line 50856249
    if-eqz v6, :cond_143

    .line 50856250
    .line 50856251
    check-cast v1, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;

    .line 50856252
    .line 50856253
    iget-object v1, v1, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->b:Ljava/lang/String;

    .line 50856254
    .line 50856255
    invoke-static {v6, p3, p2, v1}, Lcom/bytedance/ies/argus/strategy/provider/client/WebContentVerifyStrategyProvider;->d(Lcom/bytedance/ies/argus/strategy/provider/client/o;Lcom/bytedance/ies/argus/bean/AspectContext$a;Lcom/bytedance/ies/argus/bean/strategy/WebContentVerifyStrategyConfig;Ljava/lang/String;)V

    .line 50856256
    .line 50856257
    .line 50856258
    goto :goto_1a6

    .line 50856259
    :cond_143
    move-object v6, v9

    .line 50856260
    goto :goto_1a6

    .line 50856261
    :cond_145
    :goto_145
    return-void

    .line 50856262
    :cond_146
    sget-object v10, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->SHOULD_INTERCEPT_RESPONSE:Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 50856263
    .line 50856264
    if-ne v7, v10, :cond_18f

    .line 50856265
    .line 50856266
    instance-of v0, v1, Lcom/bytedance/ies/argus/api/params/a0;

    .line 50856267
    .line 50856268
    if-eqz v0, :cond_152

    .line 50856269
    .line 50856270
    move-object v0, v1

    .line 50856271
    check-cast v0, Lcom/bytedance/ies/argus/api/params/a0;

    .line 50856272
    .line 50856273
    goto :goto_153

    .line 50856274
    :cond_152
    move-object v0, v9

    .line 50856275
    :goto_153
    if-eqz v0, :cond_1a4

    .line 50856276
    .line 50856277
    move-object v7, v1

    .line 50856278
    check-cast v7, Lcom/bytedance/ies/argus/api/params/a0;

    .line 50856279
    .line 50856280
    iget-object v7, v7, Lcom/bytedance/ies/argus/api/params/a0;->c:Landroid/webkit/WebResourceResponse;

    .line 50856281
    .line 50856282
    if-nez v7, :cond_15d

    .line 50856283
    .line 50856284
    return-void

    .line 50856285
    :cond_15d
    new-instance v7, Lcom/bytedance/ies/argus/util/h$a;

    .line 50856286
    .line 50856287
    invoke-direct {v7}, Lcom/bytedance/ies/argus/util/h$a;-><init>()V

    .line 50856288
    .line 50856289
    .line 50856290
    move-object v10, v1

    .line 50856291
    check-cast v10, Lcom/bytedance/ies/argus/api/params/a0;

    .line 50856292
    .line 50856293
    iget-object v10, v10, Lcom/bytedance/ies/argus/api/params/a0;->e:Ljava/lang/String;

    .line 50856294
    .line 50856295
    invoke-virtual {v7, v10, v9, v9}, Lcom/bytedance/ies/argus/util/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50856296
    .line 50856297
    .line 50856298
    move-result v7

    .line 50856299
    iget-object v10, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50856300
    .line 50856301
    iget-object v10, v10, Lcom/bytedance/ies/argus/bean/AspectContext;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 50856302
    .line 50856303
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/argus/strategy/provider/client/WebContentVerifyStrategyProvider;->c(Lcom/bytedance/ies/argus/api/params/a0;)Ljava/lang/String;

    .line 50856304
    .line 50856305
    .line 50856306
    move-result-object v0

    .line 50856307
    sget-object v10, Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem$ContentType;->RESPONSE:Lcom/bytedance/ies/argus/bean/config/ContentVerifyRuleItem$ContentType;

    .line 50856308
    .line 50856309
    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856310
    .line 50856311
    .line 50856312
    move-result-object v0

    .line 50856313
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50856314
    .line 50856315
    .line 50856316
    move-result-object v0

    .line 50856317
    invoke-static {v0, v6}, Lcom/bytedance/ies/argus/strategy/provider/client/WebContentVerifyStrategyProvider;->e(Ljava/util/List;Ljava/util/List;)Lcom/bytedance/ies/argus/strategy/provider/client/o;

    .line 50856318
    .line 50856319
    .line 50856320
    move-result-object v0

    .line 50856321
    if-eqz v0, :cond_18c

    .line 50856322
    .line 50856323
    check-cast v1, Lcom/bytedance/ies/argus/api/params/a0;

    .line 50856324
    .line 50856325
    iget-object v1, v1, Lcom/bytedance/ies/argus/api/params/a0;->f:Ljava/lang/String;

    .line 50856326
    .line 50856327
    invoke-static {v0, p3, p2, v1}, Lcom/bytedance/ies/argus/strategy/provider/client/WebContentVerifyStrategyProvider;->d(Lcom/bytedance/ies/argus/strategy/provider/client/o;Lcom/bytedance/ies/argus/bean/AspectContext$a;Lcom/bytedance/ies/argus/bean/strategy/WebContentVerifyStrategyConfig;Ljava/lang/String;)V

    .line 50856328
    .line 50856329
    .line 50856330
    move-object v6, v0

    .line 50856331
    goto :goto_18d

    .line 50856332
    :cond_18c
    move-object v6, v9

    .line 50856333
    :goto_18d
    move v0, v7

    .line 50856334
    goto :goto_1a6

    .line 50856335
    :cond_18f
    sget-object p2, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 50856336
    .line 50856337
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856338
    .line 50856339
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856340
    .line 50856341
    .line 50856342
    iget-object v0, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50856343
    .line 50856344
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/AspectContext;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 50856345
    .line 50856346
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856347
    .line 50856348
    .line 50856349
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856350
    .line 50856351
    .line 50856352
    move-result-object v0

    .line 50856353
    invoke-static {p2, p1, v0}, Lcom/bytedance/ies/argus/base/d;->d(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856354
    .line 50856355
    .line 50856356
    :cond_1a4
    move-object v6, v9

    .line 50856357
    const/4 v0, 0x0

    .line 50856358
    :goto_1a6
    if-nez v6, :cond_1ad

    .line 50856359
    .line 50856360
    sget-object p2, Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;->NO_MATCHING_RULES:Lcom/bytedance/ies/argus/bean/ArgusWebContentVerifyReason;

    .line 50856361
    .line 50856362
    invoke-static {v8, p2, v9, v2, v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->updateReason$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856363
    .line 50856364
    .line 50856365
    :cond_1ad
    if-nez v6, :cond_1b1

    .line 50856366
    .line 50856367
    if-nez v0, :cond_206

    .line 50856368
    .line 50856369
    :cond_1b1
    const-string p2, "rule_config_version"

    .line 50856370
    .line 50856371
    iget-object v0, v3, Lcom/bytedance/ies/argus/bean/config/ContentVerifyRulesModel;->ruleVersion:Ljava/lang/Integer;

    .line 50856372
    .line 50856373
    if-eqz v0, :cond_1bc

    .line 50856374
    .line 50856375
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50856376
    .line 50856377
    .line 50856378
    move-result v0

    .line 50856379
    goto :goto_1bd

    .line 50856380
    :cond_1bc
    const/4 v0, -0x1

    .line 50856381
    :goto_1bd
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856382
    .line 50856383
    .line 50856384
    move-result-object v0

    .line 50856385
    invoke-virtual {p3, p2, v0}, Lcom/bytedance/ies/argus/bean/AspectContext$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856386
    .line 50856387
    .line 50856388
    const-string p2, "rule_config_gecko_version"

    .line 50856389
    .line 50856390
    iget-object v0, v3, Lcom/bytedance/ies/argus/bean/config/ArgusBaseGeckoConfig;->a:Ljava/lang/Long;

    .line 50856391
    .line 50856392
    if-eqz v0, :cond_1cf

    .line 50856393
    .line 50856394
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50856395
    .line 50856396
    .line 50856397
    move-result-wide v0

    .line 50856398
    goto :goto_1d1

    .line 50856399
    :cond_1cf
    const-wide/16 v0, -0x1

    .line 50856400
    .line 50856401
    :goto_1d1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856402
    .line 50856403
    .line 50856404
    move-result-object v0

    .line 50856405
    invoke-virtual {p3, p2, v0}, Lcom/bytedance/ies/argus/bean/AspectContext$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856406
    .line 50856407
    .line 50856408
    const-string p2, "has_match"

    .line 50856409
    .line 50856410
    if-eqz v6, :cond_1dd

    .line 50856411
    .line 50856412
    goto :goto_1de

    .line 50856413
    :cond_1dd
    const/4 v4, 0x0

    .line 50856414
    :goto_1de
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856415
    .line 50856416
    .line 50856417
    move-result-object v0

    .line 50856418
    invoke-virtual {p3, p2, v0}, Lcom/bytedance/ies/argus/bean/AspectContext$a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1e5
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_1e5} :catch_1e6

    .line 50856419
    .line 50856420
    .line 50856421
    goto :goto_206

    .line 50856422
    :catch_1e6
    move-exception p2

    .line 50856423
    sget-object p3, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 50856424
    .line 50856425
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856426
    .line 50856427
    const-string v1, "WebContentVerify strategy error: "

    .line 50856428
    .line 50856429
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856430
    .line 50856431
    .line 50856432
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856433
    .line 50856434
    .line 50856435
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856436
    .line 50856437
    .line 50856438
    move-result-object p2

    .line 50856439
    const/4 v4, 0x0

    .line 50856440
    const/16 v0, 0xc

    .line 50856441
    .line 50856442
    invoke-static {p3, p1, p2, v9, v0}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 50856443
    .line 50856444
    .line 50856445
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->TRY_CATCH_ERROR:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 50856446
    .line 50856447
    const/4 v5, 0x0

    .line 50856448
    const/4 v6, 0x6

    .line 50856449
    const/4 v7, 0x0

    .line 50856450
    move-object v2, v8

    .line 50856451
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50856452
    .line 50856453
    .line 50856454
    :cond_206
    :goto_206
    return-void
.end method


.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;->WebContentVerify:Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;->WebContentVerify:Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c(Lcom/bytedance/ies/argus/api/params/a0;)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(Lcom/bytedance/ies/argus/api/params/a0;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "WebContentVerifyStrategyProvider"

    .line 17104898
    const-string v1, ""

    .line 17104900
    const-string v2, "Response content too large: "

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    :try_start_7
    iget-object p1, p1, Lcom/bytedance/ies/argus/api/params/a0;->c:Landroid/webkit/WebResourceResponse;

    .line 17104905
    if-eqz p1, :cond_10

    .line 17104907
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 17104910
    move-result-object v4

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object v4, v3

    .line 17104913
    :goto_11
    if-eqz v4, :cond_60

    .line 17104915
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    invoke-static {p1}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 17104925
    move-result-object p1

    .line 17104926
    iget-object v4, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebContentVerifyStrategyProvider;->a:Ljava/lang/Integer;

    .line 17104928
    if-eqz v4, :cond_41

    .line 17104930
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17104933
    move-result v4

    .line 17104934
    array-length v5, p1

    .line 17104935
    if-le v5, v4, :cond_41

    .line 17104937
    sget-object v4, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17104939
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104941
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    array-length p1, p1

    .line 17104945
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104948
    const-string p1, " bytes"

    .line 17104950
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-static {v4, v0, p1}, Lcom/bytedance/ies/argus/base/d;->d(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104960
    return-object v1

    .line 17104961
    :cond_41
    new-instance v2, Ljava/lang/String;

    .line 17104963
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17104965
    invoke-direct {v2, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_48} :catch_4a

    .line 17104968
    move-object v1, v2

    .line 17104969
    goto :goto_60

    .line 17104970
    :catch_4a
    move-exception p1

    .line 17104971
    sget-object v2, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17104973
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104975
    const-string v5, "Failed to extract response content: "

    .line 17104977
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104980
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104983
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    move-result-object p1

    .line 17104987
    const/16 v4, 0xc

    .line 17104989
    invoke-static {v2, v0, p1, v3, v4}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 17104992
    :cond_60
    :goto_60
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/ies/argus/api/params/a0;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "WebContentVerifyStrategyProvider"

    .line 17104897
    .line 17104898
    const-string v1, ""

    .line 17104899
    .line 17104900
    const-string v2, "Response content too large: "

    .line 17104901
    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    :try_start_7
    iget-object p1, p1, Lcom/bytedance/ies/argus/api/params/a0;->c:Landroid/webkit/WebResourceResponse;

    .line 17104904
    .line 17104905
    if-eqz p1, :cond_10

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v4

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object v4, v3

    .line 17104913
    :goto_11
    if-eqz v4, :cond_60

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {p1}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    iget-object v4, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebContentVerifyStrategyProvider;->a:Ljava/lang/Integer;

    .line 17104927
    .line 17104928
    if-eqz v4, :cond_41

    .line 17104929
    .line 17104930
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v4

    .line 17104934
    array-length v5, p1

    .line 17104935
    if-le v5, v4, :cond_41

    .line 17104936
    .line 17104937
    sget-object v4, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17104938
    .line 17104939
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    array-length p1, p1

    .line 17104945
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    const-string p1, " bytes"

    .line 17104949
    .line 17104950
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-static {v4, v0, p1}, Lcom/bytedance/ies/argus/base/d;->d(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-object v1

    .line 17104961
    :cond_41
    new-instance v2, Ljava/lang/String;

    .line 17104962
    .line 17104963
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17104964
    .line 17104965
    invoke-direct {v2, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_48} :catch_4a

    .line 17104966
    .line 17104967
    .line 17104968
    move-object v1, v2

    .line 17104969
    goto :goto_60

    .line 17104970
    :catch_4a
    move-exception p1

    .line 17104971
    sget-object v2, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17104972
    .line 17104973
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    const-string v5, "Failed to extract response content: "

    .line 17104976
    .line 17104977
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    const/16 v4, 0xc

    .line 17104988
    .line 17104989
    invoke-static {v2, v0, p1, v3, v4}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    :goto_60
    return-object v1
.end method


