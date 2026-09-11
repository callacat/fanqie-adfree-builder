## classes15/com/bytedance/android/shopping/mall/feed/jsb/e0.smali
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
    const-string p1, "session_id"

    .line 67502085
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502088
    move-result-object p1

    .line 67502089
    instance-of p2, p1, Ljava/lang/String;

    .line 67502091
    const/4 p4, 0x0

    .line 67502092
    if-nez p2, :cond_f

    .line 67502094
    move-object p1, p4

    .line 67502095
    :cond_f
    check-cast p1, Ljava/lang/String;

    .line 67502097
    const-string p2, "stage"

    .line 67502099
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502102
    move-result-object p2

    .line 67502103
    instance-of v0, p2, Ljava/lang/String;

    .line 67502105
    if-nez v0, :cond_1c

    .line 67502107
    move-object p2, p4

    .line 67502108
    :cond_1c
    check-cast p2, Ljava/lang/String;

    .line 67502110
    const/4 v0, 0x1

    .line 67502111
    const/4 v1, 0x0

    .line 67502112
    if-eqz p1, :cond_2b

    .line 67502114
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502117
    move-result v2

    .line 67502118
    if-eqz v2, :cond_29

    .line 67502120
    goto :goto_2b

    .line 67502121
    :cond_29
    const/4 v2, 0x0

    .line 67502122
    goto :goto_2c

    .line 67502123
    :cond_2b
    :goto_2b
    const/4 v2, 0x1

    .line 67502124
    :goto_2c
    if-nez v2, :cond_8d

    .line 67502126
    if-eqz p2, :cond_38

    .line 67502128
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502131
    move-result v2

    .line 67502132
    if-eqz v2, :cond_37

    .line 67502134
    goto :goto_38

    .line 67502135
    :cond_37
    const/4 v0, 0x0

    .line 67502136
    :cond_38
    :goto_38
    if-eqz v0, :cond_3b

    .line 67502138
    goto :goto_8d

    .line 67502139
    :cond_3b
    const-string v0, "timestamp"

    .line 67502141
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502144
    move-result-object v0

    .line 67502145
    instance-of v1, v0, Ljava/lang/String;

    .line 67502147
    if-nez v1, :cond_46

    .line 67502149
    move-object v0, p4

    .line 67502150
    :cond_46
    check-cast v0, Ljava/lang/String;

    .line 67502152
    if-nez v0, :cond_4c

    .line 67502154
    const-string v0, "0"

    .line 67502156
    :cond_4c
    const-string v1, "stage_type"

    .line 67502158
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502161
    move-result-object v1

    .line 67502162
    instance-of v2, v1, Ljava/lang/String;

    .line 67502164
    if-nez v2, :cond_57

    .line 67502166
    move-object v1, p4

    .line 67502167
    :cond_57
    check-cast v1, Ljava/lang/String;

    .line 67502169
    const-string v2, "stage_data"

    .line 67502171
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502174
    move-result-object p3

    .line 67502175
    instance-of v2, p3, Ljava/util/Map;

    .line 67502177
    if-nez v2, :cond_64

    .line 67502179
    move-object p3, p4

    .line 67502180
    :cond_64
    check-cast p3, Ljava/util/Map;

    .line 67502182
    if-nez p3, :cond_6c

    .line 67502184
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67502187
    move-result-object p3

    .line 67502188
    :cond_6c
    new-instance v2, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;

    .line 67502190
    invoke-direct {v2, p2, v0}, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502193
    sget-object v0, Lcom/bytedance/android/ec/opt/session/model/StageType;->Companion:Lcom/bytedance/android/ec/opt/session/model/StageType$Companion;

    .line 67502195
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/opt/session/model/StageType$Companion;->get(Ljava/lang/String;)Lcom/bytedance/android/ec/opt/session/model/StageType;

    .line 67502198
    move-result-object v0

    .line 67502199
    if-nez v0, :cond_7b

    .line 67502201
    sget-object v0, Lcom/bytedance/android/ec/opt/session/model/StageType;->NORMAL:Lcom/bytedance/android/ec/opt/session/model/StageType;

    .line 67502203
    :cond_7b
    invoke-virtual {v2, v0}, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->setType(Lcom/bytedance/android/ec/opt/session/model/StageType;)V

    .line 67502206
    invoke-virtual {v2, p3}, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->update(Ljava/util/Map;)Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;

    .line 67502209
    sget-object p3, Lcom/bytedance/android/ec/opt/session/ECPerfSessionManager;->INSTANCE:Lcom/bytedance/android/ec/opt/session/ECPerfSessionManager;

    .line 67502211
    invoke-virtual {p3, p1, p2, v2}, Lcom/bytedance/android/ec/opt/session/ECPerfSessionManager;->writeSession(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;)V

    .line 67502214
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67502216
    invoke-static {p1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502219
    move-result-object p1

    .line 67502220
    return-object p1

    .line 67502221
    :cond_8d
    :goto_8d
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67502223
    const-string p2, "invalid id or stage"

    .line 67502225
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502228
    move-result-object p1

    .line 67502229
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
    const-string p1, "session_id"

    .line 67502084
    .line 67502085
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502086
    .line 67502087
    .line 67502088
    move-result-object p1

    .line 67502089
    instance-of p2, p1, Ljava/lang/String;

    .line 67502090
    .line 67502091
    const/4 p4, 0x0

    .line 67502092
    if-nez p2, :cond_f

    .line 67502093
    .line 67502094
    move-object p1, p4

    .line 67502095
    :cond_f
    check-cast p1, Ljava/lang/String;

    .line 67502096
    .line 67502097
    const-string p2, "stage"

    .line 67502098
    .line 67502099
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502100
    .line 67502101
    .line 67502102
    move-result-object p2

    .line 67502103
    instance-of v0, p2, Ljava/lang/String;

    .line 67502104
    .line 67502105
    if-nez v0, :cond_1c

    .line 67502106
    .line 67502107
    move-object p2, p4

    .line 67502108
    :cond_1c
    check-cast p2, Ljava/lang/String;

    .line 67502109
    .line 67502110
    const/4 v0, 0x1

    .line 67502111
    const/4 v1, 0x0

    .line 67502112
    if-eqz p1, :cond_2b

    .line 67502113
    .line 67502114
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502115
    .line 67502116
    .line 67502117
    move-result v2

    .line 67502118
    if-eqz v2, :cond_29

    .line 67502119
    .line 67502120
    goto :goto_2b

    .line 67502121
    :cond_29
    const/4 v2, 0x0

    .line 67502122
    goto :goto_2c

    .line 67502123
    :cond_2b
    :goto_2b
    const/4 v2, 0x1

    .line 67502124
    :goto_2c
    if-nez v2, :cond_8d

    .line 67502125
    .line 67502126
    if-eqz p2, :cond_38

    .line 67502127
    .line 67502128
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502129
    .line 67502130
    .line 67502131
    move-result v2

    .line 67502132
    if-eqz v2, :cond_37

    .line 67502133
    .line 67502134
    goto :goto_38

    .line 67502135
    :cond_37
    const/4 v0, 0x0

    .line 67502136
    :cond_38
    :goto_38
    if-eqz v0, :cond_3b

    .line 67502137
    .line 67502138
    goto :goto_8d

    .line 67502139
    :cond_3b
    const-string v0, "timestamp"

    .line 67502140
    .line 67502141
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502142
    .line 67502143
    .line 67502144
    move-result-object v0

    .line 67502145
    instance-of v1, v0, Ljava/lang/String;

    .line 67502146
    .line 67502147
    if-nez v1, :cond_46

    .line 67502148
    .line 67502149
    move-object v0, p4

    .line 67502150
    :cond_46
    check-cast v0, Ljava/lang/String;

    .line 67502151
    .line 67502152
    if-nez v0, :cond_4c

    .line 67502153
    .line 67502154
    const-string v0, "0"

    .line 67502155
    .line 67502156
    :cond_4c
    const-string v1, "stage_type"

    .line 67502157
    .line 67502158
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-object v1

    .line 67502162
    instance-of v2, v1, Ljava/lang/String;

    .line 67502163
    .line 67502164
    if-nez v2, :cond_57

    .line 67502165
    .line 67502166
    move-object v1, p4

    .line 67502167
    :cond_57
    check-cast v1, Ljava/lang/String;

    .line 67502168
    .line 67502169
    const-string v2, "stage_data"

    .line 67502170
    .line 67502171
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502172
    .line 67502173
    .line 67502174
    move-result-object p3

    .line 67502175
    instance-of v2, p3, Ljava/util/Map;

    .line 67502176
    .line 67502177
    if-nez v2, :cond_64

    .line 67502178
    .line 67502179
    move-object p3, p4

    .line 67502180
    :cond_64
    check-cast p3, Ljava/util/Map;

    .line 67502181
    .line 67502182
    if-nez p3, :cond_6c

    .line 67502183
    .line 67502184
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67502185
    .line 67502186
    .line 67502187
    move-result-object p3

    .line 67502188
    :cond_6c
    new-instance v2, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;

    .line 67502189
    .line 67502190
    invoke-direct {v2, p2, v0}, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502191
    .line 67502192
    .line 67502193
    sget-object v0, Lcom/bytedance/android/ec/opt/session/model/StageType;->Companion:Lcom/bytedance/android/ec/opt/session/model/StageType$Companion;

    .line 67502194
    .line 67502195
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/opt/session/model/StageType$Companion;->get(Ljava/lang/String;)Lcom/bytedance/android/ec/opt/session/model/StageType;

    .line 67502196
    .line 67502197
    .line 67502198
    move-result-object v0

    .line 67502199
    if-nez v0, :cond_7b

    .line 67502200
    .line 67502201
    sget-object v0, Lcom/bytedance/android/ec/opt/session/model/StageType;->NORMAL:Lcom/bytedance/android/ec/opt/session/model/StageType;

    .line 67502202
    .line 67502203
    :cond_7b
    invoke-virtual {v2, v0}, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->setType(Lcom/bytedance/android/ec/opt/session/model/StageType;)V

    .line 67502204
    .line 67502205
    .line 67502206
    invoke-virtual {v2, p3}, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->update(Ljava/util/Map;)Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;

    .line 67502207
    .line 67502208
    .line 67502209
    sget-object p3, Lcom/bytedance/android/ec/opt/session/ECPerfSessionManager;->INSTANCE:Lcom/bytedance/android/ec/opt/session/ECPerfSessionManager;

    .line 67502210
    .line 67502211
    invoke-virtual {p3, p1, p2, v2}, Lcom/bytedance/android/ec/opt/session/ECPerfSessionManager;->writeSession(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;)V

    .line 67502212
    .line 67502213
    .line 67502214
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67502215
    .line 67502216
    invoke-static {p1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502217
    .line 67502218
    .line 67502219
    move-result-object p1

    .line 67502220
    return-object p1

    .line 67502221
    :cond_8d
    :goto_8d
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67502222
    .line 67502223
    const-string p2, "invalid id or stage"

    .line 67502224
    .line 67502225
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502226
    .line 67502227
    .line 67502228
    move-result-object p1

    .line 67502229
    return-object p1
.end method


