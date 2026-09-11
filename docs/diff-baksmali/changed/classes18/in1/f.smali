## classes18/in1/f.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    new-instance v1, Lvm1/b$a;

    .line 67502086
    invoke-direct {v1}, Lvm1/b$a;-><init>()V

    .line 67502089
    iput-object p0, v1, Lvm1/b$a;->h:Ljava/lang/String;

    .line 67502091
    iput-object p1, v1, Lvm1/b$a;->g:Ljava/lang/String;

    .line 67502093
    iput-object p2, v1, Lvm1/b$a;->f:Ljava/lang/String;

    .line 67502095
    if-eqz p3, :cond_14

    .line 67502097
    const-string p0, "cache"

    .line 67502099
    goto :goto_16

    .line 67502100
    :cond_14
    const-string p0, "network"

    .line 67502102
    :goto_16
    iput-object p0, v1, Lvm1/b$a;->c:Ljava/lang/String;

    .line 67502104
    new-instance p0, Lvm1/b;

    .line 67502106
    invoke-direct {p0, v1}, Lvm1/b;-><init>(Lvm1/b$a;)V

    .line 67502109
    sget-object p1, Lwm1/k;->a:Lwm1/k;

    .line 67502111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502114
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502117
    new-instance p1, Lorg/json/JSONObject;

    .line 67502119
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67502122
    :try_start_2a
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502124
    const-string p2, "cid"

    .line 67502126
    iget-object p3, p0, Lvm1/b;->g:Ljava/lang/String;

    .line 67502128
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502131
    const-string/jumbo p2, "position"

    .line 67502134
    iget-object p3, p0, Lvm1/b;->f:Ljava/lang/String;

    .line 67502136
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502139
    const-string/jumbo p2, "source"

    .line 67502142
    iget-object p3, p0, Lvm1/b;->c:Ljava/lang/String;

    .line 67502144
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502147
    const-string/jumbo p2, "rit"

    .line 67502150
    iget-object p0, p0, Lvm1/b;->h:Ljava/lang/String;

    .line 67502152
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502155
    sget-object p0, Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;->IMPL:Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;

    .line 67502157
    invoke-interface {p0}, Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;->getTurnPageMode()I

    .line 67502160
    move-result p2

    .line 67502161
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502164
    move-result-object p2

    .line 67502165
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67502168
    move-result p3

    .line 67502169
    if-lez p3, :cond_5c

    .line 67502171
    const/4 v0, 0x1

    .line 67502172
    :cond_5c
    if-eqz v0, :cond_5f

    .line 67502174
    goto :goto_60

    .line 67502175
    :cond_5f
    const/4 p2, 0x0

    .line 67502176
    :goto_60
    if-eqz p2, :cond_6c

    .line 67502178
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67502181
    move-result p2

    .line 67502182
    const-string/jumbo p3, "turn_page_mode"

    .line 67502185
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502188
    :cond_6c
    sget-object p2, Lym1/b;->a:Lym1/b;

    .line 67502190
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502193
    invoke-static {}, Lym1/b;->a()Lorg/json/JSONObject;

    .line 67502196
    move-result-object p2

    .line 67502197
    invoke-static {p1, p2}, Lym1/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67502200
    const-string/jumbo p2, "tomato_multi_ad_get_track"

    .line 67502203
    invoke-interface {p0, p2, p1}, Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;->report(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67502206
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502208
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_83
    .catchall {:try_start_2a .. :try_end_83} :catchall_84

    .line 67502211
    goto :goto_8e

    .line 67502212
    :catchall_84
    move-exception p0

    .line 67502213
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502215
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67502218
    move-result-object p0

    .line 67502219
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502222
    :goto_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    new-instance v1, Lvm1/b$a;

    .line 67502085
    .line 67502086
    invoke-direct {v1}, Lvm1/b$a;-><init>()V

    .line 67502087
    .line 67502088
    .line 67502089
    iput-object p0, v1, Lvm1/b$a;->h:Ljava/lang/String;

    .line 67502090
    .line 67502091
    iput-object p1, v1, Lvm1/b$a;->g:Ljava/lang/String;

    .line 67502092
    .line 67502093
    iput-object p2, v1, Lvm1/b$a;->f:Ljava/lang/String;

    .line 67502094
    .line 67502095
    if-eqz p3, :cond_14

    .line 67502096
    .line 67502097
    const-string p0, "cache"

    .line 67502098
    .line 67502099
    goto :goto_16

    .line 67502100
    :cond_14
    const-string p0, "network"

    .line 67502101
    .line 67502102
    :goto_16
    iput-object p0, v1, Lvm1/b$a;->c:Ljava/lang/String;

    .line 67502103
    .line 67502104
    new-instance p0, Lvm1/b;

    .line 67502105
    .line 67502106
    invoke-direct {p0, v1}, Lvm1/b;-><init>(Lvm1/b$a;)V

    .line 67502107
    .line 67502108
    .line 67502109
    sget-object p1, Lwm1/k;->a:Lwm1/k;

    .line 67502110
    .line 67502111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502112
    .line 67502113
    .line 67502114
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502115
    .line 67502116
    .line 67502117
    new-instance p1, Lorg/json/JSONObject;

    .line 67502118
    .line 67502119
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67502120
    .line 67502121
    .line 67502122
    :try_start_2a
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502123
    .line 67502124
    const-string p2, "cid"

    .line 67502125
    .line 67502126
    iget-object p3, p0, Lvm1/b;->g:Ljava/lang/String;

    .line 67502127
    .line 67502128
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502129
    .line 67502130
    .line 67502131
    const-string/jumbo p2, "position"

    .line 67502132
    .line 67502133
    .line 67502134
    iget-object p3, p0, Lvm1/b;->f:Ljava/lang/String;

    .line 67502135
    .line 67502136
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502137
    .line 67502138
    .line 67502139
    const-string/jumbo p2, "source"

    .line 67502140
    .line 67502141
    .line 67502142
    iget-object p3, p0, Lvm1/b;->c:Ljava/lang/String;

    .line 67502143
    .line 67502144
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502145
    .line 67502146
    .line 67502147
    const-string/jumbo p2, "rit"

    .line 67502148
    .line 67502149
    .line 67502150
    iget-object p0, p0, Lvm1/b;->h:Ljava/lang/String;

    .line 67502151
    .line 67502152
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502153
    .line 67502154
    .line 67502155
    sget-object p0, Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;->IMPL:Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;

    .line 67502156
    .line 67502157
    invoke-interface {p0}, Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;->getTurnPageMode()I

    .line 67502158
    .line 67502159
    .line 67502160
    move-result p2

    .line 67502161
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502162
    .line 67502163
    .line 67502164
    move-result-object p2

    .line 67502165
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67502166
    .line 67502167
    .line 67502168
    move-result p3

    .line 67502169
    if-lez p3, :cond_5c

    .line 67502170
    .line 67502171
    const/4 v0, 0x1

    .line 67502172
    :cond_5c
    if-eqz v0, :cond_5f

    .line 67502173
    .line 67502174
    goto :goto_60

    .line 67502175
    :cond_5f
    const/4 p2, 0x0

    .line 67502176
    :goto_60
    if-eqz p2, :cond_6c

    .line 67502177
    .line 67502178
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67502179
    .line 67502180
    .line 67502181
    move-result p2

    .line 67502182
    const-string/jumbo p3, "turn_page_mode"

    .line 67502183
    .line 67502184
    .line 67502185
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502186
    .line 67502187
    .line 67502188
    :cond_6c
    sget-object p2, Lym1/b;->a:Lym1/b;

    .line 67502189
    .line 67502190
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502191
    .line 67502192
    .line 67502193
    invoke-static {}, Lym1/b;->a()Lorg/json/JSONObject;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object p2

    .line 67502197
    invoke-static {p1, p2}, Lym1/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67502198
    .line 67502199
    .line 67502200
    const-string/jumbo p2, "tomato_multi_ad_get_track"

    .line 67502201
    .line 67502202
    .line 67502203
    invoke-interface {p0, p2, p1}, Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;->report(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67502204
    .line 67502205
    .line 67502206
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502207
    .line 67502208
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_83
    .catchall {:try_start_2a .. :try_end_83} :catchall_84

    .line 67502209
    .line 67502210
    .line 67502211
    goto :goto_8e

    .line 67502212
    :catchall_84
    move-exception p0

    .line 67502213
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502214
    .line 67502215
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67502216
    .line 67502217
    .line 67502218
    move-result-object p0

    .line 67502219
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502220
    .line 67502221
    .line 67502222
    :goto_8e
    return-void
.end method


