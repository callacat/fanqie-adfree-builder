## classes19/com/bytedance/ug/sdk/luckycat/impl/lynx/a.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lrw1/c;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lrw1/c;Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 67502080
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502086
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->j:Landroidx/fragment/app/FragmentActivity;

    .line 67502088
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->k:Ljava/lang/String;

    .line 67502090
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->l:Lrw1/c;

    .line 67502092
    iput-object p4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->m:Lorg/json/JSONObject;

    .line 67502094
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->d:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;

    .line 67502096
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502099
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 67502102
    move-result-object p1

    .line 67502103
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 67502106
    move-result-object p1

    .line 67502107
    const-string p3, ""

    .line 67502109
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502112
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->b:Ljava/lang/String;

    .line 67502114
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->c:Ljava/lang/String;

    .line 67502116
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67502118
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502121
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->f:Ljava/util/Map;

    .line 67502123
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a$a;

    .line 67502125
    iget-object p4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->b:Ljava/lang/String;

    .line 67502127
    invoke-direct {p1, p0, p4}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;Ljava/lang/String;)V

    .line 67502130
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->g:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a$a;

    .line 67502132
    invoke-static {p2}, Luw1/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 67502135
    move-result-object p4

    .line 67502136
    if-eqz p4, :cond_3b

    .line 67502138
    goto :goto_3c

    .line 67502139
    :cond_3b
    move-object p4, p3

    .line 67502140
    :goto_3c
    iput-object p4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->c:Ljava/lang/String;

    .line 67502142
    invoke-static {p2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->a(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;

    .line 67502145
    move-result-object p2

    .line 67502146
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->d:Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;

    .line 67502148
    sget p4, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 67502150
    sget-object p4, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 67502152
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502155
    const-string v0, "common"

    .line 67502157
    const-string v1, "enable_lynx_popup_prelaod"

    .line 67502159
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 67502162
    move-result-object v0

    .line 67502163
    invoke-virtual {p4, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 67502166
    move-result-object p4

    .line 67502167
    instance-of v0, p4, Ljava/lang/Boolean;

    .line 67502169
    const/4 v1, 0x1

    .line 67502170
    if-eqz v0, :cond_63

    .line 67502172
    check-cast p4, Ljava/lang/Boolean;

    .line 67502174
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502177
    move-result p4

    .line 67502178
    goto :goto_64

    .line 67502179
    :cond_63
    const/4 p4, 0x1

    .line 67502180
    :goto_64
    const/4 v0, 0x0

    .line 67502181
    if-nez p4, :cond_6b

    .line 67502183
    sget p4, Luw1/g;->a:I

    .line 67502185
    iput-boolean v0, p2, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->preloadPopup:Z

    .line 67502187
    :cond_6b
    sget-object p4, Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerType;->LYNX_POPUP:Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerType;

    .line 67502189
    iput-boolean v0, p1, Lnv1/k;->e:Z

    .line 67502191
    iput-object p4, p1, Lnv1/k;->g:Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerType;

    .line 67502193
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 67502196
    move-result-object p1

    .line 67502197
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502200
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isLynxInited()Z

    .line 67502203
    move-result p1

    .line 67502204
    if-nez p1, :cond_81

    .line 67502206
    sget p1, Luw1/g;->a:I

    .line 67502208
    goto :goto_ae

    .line 67502209
    :cond_81
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/m;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/m;

    .line 67502211
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->j:Landroidx/fragment/app/FragmentActivity;

    .line 67502213
    new-instance v5, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/n;

    .line 67502215
    invoke-direct {v5, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/n;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;)V

    .line 67502218
    const/4 v6, 0x0

    .line 67502219
    iget-object v7, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->g:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a$a;

    .line 67502221
    iget-object v8, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->k:Ljava/lang/String;

    .line 67502223
    const/4 v9, 0x1

    .line 67502224
    move-object v4, p0

    .line 67502225
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/m;->getLynxView(Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;Lpu1/h;Lpu1/c;Lnv1/k;Ljava/lang/String;Z)Lpu1/g;

    .line 67502228
    move-result-object p1

    .line 67502229
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->e:Lpu1/g;

    .line 67502231
    if-eqz p1, :cond_9c

    .line 67502233
    invoke-interface {p1}, Lpu1/g;->H()V

    .line 67502236
    :cond_9c
    iget-boolean p1, p2, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->preloadPopup:Z

    .line 67502238
    if-ne p1, v1, :cond_ae

    .line 67502240
    sget p1, Luw1/g;->a:I

    .line 67502242
    const-string p1, "luckycat_lynx_popup"

    .line 67502244
    const-string p2, "pre load popup"

    .line 67502246
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502249
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->NEW_PAGE:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 67502251
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->m7(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V

    .line 67502254
    :cond_ae
    :goto_ae
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lrw1/c;Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 67502080
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502084
    .line 67502085
    .line 67502086
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->j:Landroidx/fragment/app/FragmentActivity;

    .line 67502087
    .line 67502088
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->k:Ljava/lang/String;

    .line 67502089
    .line 67502090
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->l:Lrw1/c;

    .line 67502091
    .line 67502092
    iput-object p4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->m:Lorg/json/JSONObject;

    .line 67502093
    .line 67502094
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->d:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;

    .line 67502095
    .line 67502096
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502097
    .line 67502098
    .line 67502099
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 67502100
    .line 67502101
    .line 67502102
    move-result-object p1

    .line 67502103
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 67502104
    .line 67502105
    .line 67502106
    move-result-object p1

    .line 67502107
    const-string p3, ""

    .line 67502108
    .line 67502109
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502110
    .line 67502111
    .line 67502112
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->b:Ljava/lang/String;

    .line 67502113
    .line 67502114
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->c:Ljava/lang/String;

    .line 67502115
    .line 67502116
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67502117
    .line 67502118
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502119
    .line 67502120
    .line 67502121
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->f:Ljava/util/Map;

    .line 67502122
    .line 67502123
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a$a;

    .line 67502124
    .line 67502125
    iget-object p4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->b:Ljava/lang/String;

    .line 67502126
    .line 67502127
    invoke-direct {p1, p0, p4}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;Ljava/lang/String;)V

    .line 67502128
    .line 67502129
    .line 67502130
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->g:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a$a;

    .line 67502131
    .line 67502132
    invoke-static {p2}, Luw1/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 67502133
    .line 67502134
    .line 67502135
    move-result-object p4

    .line 67502136
    if-eqz p4, :cond_3b

    .line 67502137
    .line 67502138
    goto :goto_3c

    .line 67502139
    :cond_3b
    move-object p4, p3

    .line 67502140
    :goto_3c
    iput-object p4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->c:Ljava/lang/String;

    .line 67502141
    .line 67502142
    invoke-static {p2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->a(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;

    .line 67502143
    .line 67502144
    .line 67502145
    move-result-object p2

    .line 67502146
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->d:Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;

    .line 67502147
    .line 67502148
    sget p4, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 67502149
    .line 67502150
    sget-object p4, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 67502151
    .line 67502152
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502153
    .line 67502154
    .line 67502155
    const-string v0, "common"

    .line 67502156
    .line 67502157
    const-string v1, "enable_lynx_popup_prelaod"

    .line 67502158
    .line 67502159
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 67502160
    .line 67502161
    .line 67502162
    move-result-object v0

    .line 67502163
    invoke-virtual {p4, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object p4

    .line 67502167
    instance-of v0, p4, Ljava/lang/Boolean;

    .line 67502168
    .line 67502169
    const/4 v1, 0x1

    .line 67502170
    if-eqz v0, :cond_63

    .line 67502171
    .line 67502172
    check-cast p4, Ljava/lang/Boolean;

    .line 67502173
    .line 67502174
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502175
    .line 67502176
    .line 67502177
    move-result p4

    .line 67502178
    goto :goto_64

    .line 67502179
    :cond_63
    const/4 p4, 0x1

    .line 67502180
    :goto_64
    const/4 v0, 0x0

    .line 67502181
    if-nez p4, :cond_6b

    .line 67502182
    .line 67502183
    sget p4, Luw1/g;->a:I

    .line 67502184
    .line 67502185
    iput-boolean v0, p2, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->preloadPopup:Z

    .line 67502186
    .line 67502187
    :cond_6b
    sget-object p4, Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerType;->LYNX_POPUP:Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerType;

    .line 67502188
    .line 67502189
    iput-boolean v0, p1, Lnv1/k;->e:Z

    .line 67502190
    .line 67502191
    iput-object p4, p1, Lnv1/k;->g:Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerType;

    .line 67502192
    .line 67502193
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object p1

    .line 67502197
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502198
    .line 67502199
    .line 67502200
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isLynxInited()Z

    .line 67502201
    .line 67502202
    .line 67502203
    move-result p1

    .line 67502204
    if-nez p1, :cond_81

    .line 67502205
    .line 67502206
    sget p1, Luw1/g;->a:I

    .line 67502207
    .line 67502208
    goto :goto_ae

    .line 67502209
    :cond_81
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/m;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/m;

    .line 67502210
    .line 67502211
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->j:Landroidx/fragment/app/FragmentActivity;

    .line 67502212
    .line 67502213
    new-instance v5, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/n;

    .line 67502214
    .line 67502215
    invoke-direct {v5, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/n;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;)V

    .line 67502216
    .line 67502217
    .line 67502218
    const/4 v6, 0x0

    .line 67502219
    iget-object v7, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->g:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a$a;

    .line 67502220
    .line 67502221
    iget-object v8, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->k:Ljava/lang/String;

    .line 67502222
    .line 67502223
    const/4 v9, 0x1

    .line 67502224
    move-object v4, p0

    .line 67502225
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/m;->getLynxView(Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;Lpu1/h;Lpu1/c;Lnv1/k;Ljava/lang/String;Z)Lpu1/g;

    .line 67502226
    .line 67502227
    .line 67502228
    move-result-object p1

    .line 67502229
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->e:Lpu1/g;

    .line 67502230
    .line 67502231
    if-eqz p1, :cond_9c

    .line 67502232
    .line 67502233
    invoke-interface {p1}, Lpu1/g;->H()V

    .line 67502234
    .line 67502235
    .line 67502236
    :cond_9c
    iget-boolean p1, p2, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->preloadPopup:Z

    .line 67502237
    .line 67502238
    if-ne p1, v1, :cond_ae

    .line 67502239
    .line 67502240
    sget p1, Luw1/g;->a:I

    .line 67502241
    .line 67502242
    const-string p1, "luckycat_lynx_popup"

    .line 67502243
    .line 67502244
    const-string p2, "pre load popup"

    .line 67502245
    .line 67502246
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502247
    .line 67502248
    .line 67502249
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->NEW_PAGE:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 67502250
    .line 67502251
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->m7(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V

    .line 67502252
    .line 67502253
    .line 67502254
    :cond_ae
    :goto_ae
    return-void
.end method


.method public final N1()Lpu1/g;
[MOD-CHANGED]
.method public final N1()Lpu1/g;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->e:Lpu1/g;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final N1()Lpu1/g;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->e:Lpu1/g;

    .line 1
    .line 2
    return-object v0
.end method


.method public final Q4(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;)V
[MOD-CHANGED]
.method public final Q4(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973830
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 16973832
    sget v1, Luw1/g;->a:I

    .line 16973834
    if-eqz v0, :cond_f

    .line 16973836
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->Q4(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;)V

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->l:Lrw1/c;

    .line 16973841
    if-eqz v0, :cond_18

    .line 16973843
    iget p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;->value:I

    .line 16973845
    invoke-interface {v0, p1}, Lrw1/c;->onClose(I)V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q4(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 16973831
    .line 16973832
    sget v1, Luw1/g;->a:I

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_f

    .line 16973835
    .line 16973836
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->Q4(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;)V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->l:Lrw1/c;

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_18

    .line 16973842
    .line 16973843
    iget p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;->value:I

    .line 16973844
    .line 16973845
    invoke-interface {v0, p1}, Lrw1/c;->onClose(I)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public final Q5()Lnv1/k;
[MOD-CHANGED]
.method public final Q5()Lnv1/k;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->g:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Q5()Lnv1/k;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->g:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getActivity()Landroidx/fragment/app/FragmentActivity;
[MOD-CHANGED]
.method public final getActivity()Landroidx/fragment/app/FragmentActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->j:Landroidx/fragment/app/FragmentActivity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroidx/fragment/app/FragmentActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->j:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContainerID()Ljava/lang/String;
[MOD-CHANGED]
.method public final getContainerID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContainerID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCurrentUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCurrentUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExtra()Landroid/os/Bundle;
[MOD-CHANGED]
.method public final getExtra()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroid/os/Bundle;

    .line 65538
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtra()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroid/os/Bundle;

    .line 65537
    .line 65538
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final getSchema()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->k:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->k:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isDebug()Z
[MOD-CHANGED]
.method public final isDebug()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDebug()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public final isPageVisible()Z
[MOD-CHANGED]
.method public final isPageVisible()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->i:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPageVisible()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->i:Z

    .line 1
    .line 2
    return v0
.end method


.method public final m7(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V
[MOD-CHANGED]
.method public final m7(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget v1, Luw1/g;->a:I

    .line 17235974
    sget-object v1, Ldv1/b;->b:Ldv1/b;

    .line 17235976
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->c:Ljava/lang/String;

    .line 17235978
    invoke-virtual {v1, v2, v0}, Ldv1/b;->replaceUrl(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17235981
    move-result-object v1

    .line 17235982
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235985
    move-result v2

    .line 17235986
    const/4 v3, 0x1

    .line 17235987
    if-nez v2, :cond_2c

    .line 17235989
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->c:Ljava/lang/String;

    .line 17235991
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235994
    move-result v2

    .line 17235995
    xor-int/2addr v2, v3

    .line 17235996
    if-eqz v2, :cond_2c

    .line 17235998
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->c:Ljava/lang/String;

    .line 17236000
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->g:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a$a;

    .line 17236002
    if-eqz v2, :cond_2a

    .line 17236004
    iget-object v2, v2, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17236006
    if-eqz v2, :cond_2a

    .line 17236008
    iput-object v1, v2, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->b:Ljava/lang/String;

    .line 17236010
    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236012
    :cond_2c
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->g:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a$a;

    .line 17236014
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->c:Ljava/lang/String;

    .line 17236016
    invoke-virtual {v1, v2, p1}, Lnv1/k;->v(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V

    .line 17236019
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->l:Lrw1/c;

    .line 17236021
    if-eqz p1, :cond_3a

    .line 17236023
    invoke-interface {p1}, Lrw1/c;->b()V

    .line 17236026
    :cond_3a
    const-class p1, Luu1/b;

    .line 17236028
    invoke-static {p1}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17236031
    move-result-object p1

    .line 17236032
    check-cast p1, Luu1/b;

    .line 17236034
    const/4 v1, 0x0

    .line 17236035
    if-eqz p1, :cond_4c

    .line 17236037
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->c:Ljava/lang/String;

    .line 17236039
    invoke-interface {p1, v2, v0}, Luu1/b;->getInjectData(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17236042
    move-result-object p1

    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    move-object p1, v1

    .line 17236045
    :goto_4d
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->e:Lpu1/g;

    .line 17236047
    const-string v4, ""

    .line 17236049
    if-eqz v2, :cond_66

    .line 17236051
    const/4 v5, 0x2

    .line 17236052
    new-array v5, v5, [Lorg/json/JSONObject;

    .line 17236054
    aput-object p1, v5, v0

    .line 17236056
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->m:Lorg/json/JSONObject;

    .line 17236058
    aput-object p1, v5, v3

    .line 17236060
    invoke-static {v5}, Luw1/e;->b([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17236063
    move-result-object p1

    .line 17236064
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236067
    invoke-interface {v2, p1}, Lpu1/g;->d(Lorg/json/JSONObject;)V

    .line 17236070
    :cond_66
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->j:Landroidx/fragment/app/FragmentActivity;

    .line 17236072
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17236074
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236077
    const-class v5, Lsw1/a;

    .line 17236079
    invoke-static {v5}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17236082
    move-result-object v5

    .line 17236083
    check-cast v5, Lsw1/a;

    .line 17236085
    if-eqz v5, :cond_7e

    .line 17236087
    invoke-interface {v5}, Lsw1/a;->m0()Ljava/util/Map;

    .line 17236090
    move-result-object v5

    .line 17236091
    invoke-interface {v2, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236094
    :cond_7e
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17236096
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236099
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->k:Ljava/lang/String;

    .line 17236101
    if-eqz v6, :cond_8a

    .line 17236103
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236106
    :cond_8a
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->k:Ljava/lang/String;

    .line 17236108
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236111
    move-result-object v6

    .line 17236112
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236115
    invoke-virtual {v6}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17236118
    move-result-object v7

    .line 17236119
    if-eqz v7, :cond_c1

    .line 17236121
    check-cast v7, Ljava/lang/Iterable;

    .line 17236123
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236126
    move-result-object v7

    .line 17236127
    :cond_9f
    :goto_9f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236130
    move-result v8

    .line 17236131
    if-eqz v8, :cond_c1

    .line 17236133
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236136
    move-result-object v8

    .line 17236137
    check-cast v8, Ljava/lang/String;

    .line 17236139
    if-eqz v8, :cond_b6

    .line 17236141
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236144
    move-result v9

    .line 17236145
    if-eqz v9, :cond_b4

    .line 17236147
    goto :goto_b6

    .line 17236148
    :cond_b4
    const/4 v9, 0x0

    .line 17236149
    goto :goto_b7

    .line 17236150
    :cond_b6
    :goto_b6
    const/4 v9, 0x1

    .line 17236151
    :goto_b7
    if-nez v9, :cond_9f

    .line 17236153
    invoke-virtual {v6, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236156
    move-result-object v9

    .line 17236157
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236160
    goto :goto_9f

    .line 17236161
    :cond_c1
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->c:Ljava/lang/String;

    .line 17236163
    if-eqz v6, :cond_c8

    .line 17236165
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236168
    :cond_c8
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->c:Ljava/lang/String;

    .line 17236170
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236173
    move-result-object v6

    .line 17236174
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236177
    invoke-virtual {v6}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17236180
    move-result-object v7

    .line 17236181
    if-eqz v7, :cond_ff

    .line 17236183
    check-cast v7, Ljava/lang/Iterable;

    .line 17236185
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236188
    move-result-object v7

    .line 17236189
    :cond_dd
    :goto_dd
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236192
    move-result v8

    .line 17236193
    if-eqz v8, :cond_ff

    .line 17236195
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236198
    move-result-object v8

    .line 17236199
    check-cast v8, Ljava/lang/String;

    .line 17236201
    if-eqz v8, :cond_f4

    .line 17236203
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236206
    move-result v9

    .line 17236207
    if-eqz v9, :cond_f2

    .line 17236209
    goto :goto_f4

    .line 17236210
    :cond_f2
    const/4 v9, 0x0

    .line 17236211
    goto :goto_f5

    .line 17236212
    :cond_f4
    :goto_f4
    const/4 v9, 0x1

    .line 17236213
    :goto_f5
    if-nez v9, :cond_dd

    .line 17236215
    invoke-virtual {v6, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236218
    move-result-object v9

    .line 17236219
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236222
    goto :goto_dd

    .line 17236223
    :cond_ff
    const-string v6, "queryItems"

    .line 17236225
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236228
    sget-object v5, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/m;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/m;

    .line 17236230
    invoke-virtual {v5, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/m;->generateLynxGlobalProperties(Landroid/content/Context;)Ljava/util/Map;

    .line 17236233
    move-result-object p1

    .line 17236234
    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236237
    const-class p1, Luu1/b;

    .line 17236239
    invoke-static {p1}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17236242
    move-result-object p1

    .line 17236243
    check-cast p1, Luu1/b;

    .line 17236245
    if-eqz p1, :cond_11e

    .line 17236247
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->c:Ljava/lang/String;

    .line 17236249
    invoke-interface {p1, v5, v0}, Luu1/b;->getInjectData(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17236252
    move-result-object p1

    .line 17236253
    goto :goto_11f

    .line 17236254
    :cond_11e
    move-object p1, v1

    .line 17236255
    :goto_11f
    if-eqz p1, :cond_13e

    .line 17236257
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236260
    move-result-object v5

    .line 17236261
    if-eqz v5, :cond_13e

    .line 17236263
    :goto_127
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236266
    move-result v6

    .line 17236267
    if-eqz v6, :cond_13e

    .line 17236269
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236272
    move-result-object v6

    .line 17236273
    check-cast v6, Ljava/lang/String;

    .line 17236275
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236278
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236281
    move-result-object v7

    .line 17236282
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236285
    goto :goto_127

    .line 17236286
    :cond_13e
    const-string p1, "containerID"

    .line 17236288
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->b:Ljava/lang/String;

    .line 17236290
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236293
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236295
    sget p1, Luw1/g;->a:I

    .line 17236297
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->e:Lpu1/g;

    .line 17236299
    if-eqz p1, :cond_150

    .line 17236301
    invoke-interface {p1, v2}, Lpu1/g;->setGlobalProps(Ljava/util/Map;)V

    .line 17236304
    :cond_150
    iput-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->f:Ljava/util/Map;

    .line 17236306
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->c:Ljava/lang/String;

    .line 17236308
    if-eqz p1, :cond_1bd

    .line 17236310
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236313
    move-result v2

    .line 17236314
    xor-int/2addr v2, v3

    .line 17236315
    if-eqz v2, :cond_15e

    .line 17236317
    move-object v1, p1

    .line 17236318
    :cond_15e
    if-eqz v1, :cond_1bd

    .line 17236320
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->e:Lpu1/g;

    .line 17236322
    if-eqz p1, :cond_167

    .line 17236324
    invoke-interface {p1, v1}, Lpu1/g;->loadUrl(Ljava/lang/String;)V

    .line 17236327
    :cond_167
    :try_start_167
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236329
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->k:Ljava/lang/String;

    .line 17236331
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236334
    move-result-object p1

    .line 17236335
    const-string v2, "disable_prefetch"

    .line 17236337
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 17236340
    move-result p1

    .line 17236341
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236344
    move-result-object p1

    .line 17236345
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236348
    move-result-object p1
    :try_end_17d
    .catchall {:try_start_167 .. :try_end_17d} :catchall_17e

    .line 17236349
    goto :goto_189

    .line 17236350
    :catchall_17e
    move-exception p1

    .line 17236351
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236353
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236356
    move-result-object p1

    .line 17236357
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236360
    move-result-object p1

    .line 17236361
    :goto_189
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236363
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236366
    move-result v2

    .line 17236367
    if-eqz v2, :cond_192

    .line 17236369
    move-object p1, v0

    .line 17236370
    :cond_192
    check-cast p1, Ljava/lang/Boolean;

    .line 17236372
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236375
    move-result p1

    .line 17236376
    if-nez p1, :cond_1a8

    .line 17236378
    const-class p1, Lbv1/b;

    .line 17236380
    invoke-static {p1}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17236383
    move-result-object p1

    .line 17236384
    check-cast p1, Lbv1/b;

    .line 17236386
    if-eqz p1, :cond_1bd

    .line 17236388
    invoke-interface {p1, v1}, Lbv1/b;->c(Ljava/lang/String;)V

    .line 17236391
    goto :goto_1bd

    .line 17236392
    :cond_1a8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236394
    const-string v0, "disable prefetch. schema = "

    .line 17236396
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236399
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->k:Ljava/lang/String;

    .line 17236401
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236404
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236407
    move-result-object p1

    .line 17236408
    const-string v0, "LuckyCatLynxFragment"

    .line 17236410
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236413
    :cond_1bd
    :goto_1bd
    return-void
.end method

[INNER-ORIGINAL]
.method public final m7(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget v1, Luw1/g;->a:I

    .line 17235973
    .line 17235974
    sget-object v1, Ldv1/b;->b:Ldv1/b;

    .line 17235975
    .line 17235976
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->c:Ljava/lang/String;

    .line 17235977
    .line 17235978
    invoke-virtual {v1, v2, v0}, Ldv1/b;->replaceUrl(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v1

    .line 17235982
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v2

    .line 17235986
    const/4 v3, 0x1

    .line 17235987
    if-nez v2, :cond_2c

    .line 17235988
    .line 17235989
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->c:Ljava/lang/String;

    .line 17235990
    .line 17235991
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235992
    .line 17235993
    .line 17235994
    move-result v2

    .line 17235995
    xor-int/2addr v2, v3

    .line 17235996
    if-eqz v2, :cond_2c

    .line 17235997
    .line 17235998
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->c:Ljava/lang/String;

    .line 17235999
    .line 17236000
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->g:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a$a;

    .line 17236001
    .line 17236002
    if-eqz v2, :cond_2a

    .line 17236003
    .line 17236004
    iget-object v2, v2, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17236005
    .line 17236006
    if-eqz v2, :cond_2a

    .line 17236007
    .line 17236008
    iput-object v1, v2, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->b:Ljava/lang/String;

    .line 17236009
    .line 17236010
    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236011
    .line 17236012
    :cond_2c
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->g:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a$a;

    .line 17236013
    .line 17236014
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->c:Ljava/lang/String;

    .line 17236015
    .line 17236016
    invoke-virtual {v1, v2, p1}, Lnv1/k;->v(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V

    .line 17236017
    .line 17236018
    .line 17236019
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->l:Lrw1/c;

    .line 17236020
    .line 17236021
    if-eqz p1, :cond_3a

    .line 17236022
    .line 17236023
    invoke-interface {p1}, Lrw1/c;->b()V

    .line 17236024
    .line 17236025
    .line 17236026
    :cond_3a
    const-class p1, Luu1/b;

    .line 17236027
    .line 17236028
    invoke-static {p1}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object p1

    .line 17236032
    check-cast p1, Luu1/b;

    .line 17236033
    .line 17236034
    const/4 v1, 0x0

    .line 17236035
    if-eqz p1, :cond_4c

    .line 17236036
    .line 17236037
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->c:Ljava/lang/String;

    .line 17236038
    .line 17236039
    invoke-interface {p1, v2, v0}, Luu1/b;->getInjectData(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object p1

    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    move-object p1, v1

    .line 17236045
    :goto_4d
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->e:Lpu1/g;

    .line 17236046
    .line 17236047
    const-string v4, ""

    .line 17236048
    .line 17236049
    if-eqz v2, :cond_66

    .line 17236050
    .line 17236051
    const/4 v5, 0x2

    .line 17236052
    new-array v5, v5, [Lorg/json/JSONObject;

    .line 17236053
    .line 17236054
    aput-object p1, v5, v0

    .line 17236055
    .line 17236056
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->m:Lorg/json/JSONObject;

    .line 17236057
    .line 17236058
    aput-object p1, v5, v3

    .line 17236059
    .line 17236060
    invoke-static {v5}, Luw1/e;->b([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object p1

    .line 17236064
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-interface {v2, p1}, Lpu1/g;->d(Lorg/json/JSONObject;)V

    .line 17236068
    .line 17236069
    .line 17236070
    :cond_66
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->j:Landroidx/fragment/app/FragmentActivity;

    .line 17236071
    .line 17236072
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17236073
    .line 17236074
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236075
    .line 17236076
    .line 17236077
    const-class v5, Lsw1/a;

    .line 17236078
    .line 17236079
    invoke-static {v5}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v5

    .line 17236083
    check-cast v5, Lsw1/a;

    .line 17236084
    .line 17236085
    if-eqz v5, :cond_7e

    .line 17236086
    .line 17236087
    invoke-interface {v5}, Lsw1/a;->m0()Ljava/util/Map;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v5

    .line 17236091
    invoke-interface {v2, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236092
    .line 17236093
    .line 17236094
    :cond_7e
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17236095
    .line 17236096
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236097
    .line 17236098
    .line 17236099
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->k:Ljava/lang/String;

    .line 17236100
    .line 17236101
    if-eqz v6, :cond_8a

    .line 17236102
    .line 17236103
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236104
    .line 17236105
    .line 17236106
    :cond_8a
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->k:Ljava/lang/String;

    .line 17236107
    .line 17236108
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v6

    .line 17236112
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-virtual {v6}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v7

    .line 17236119
    if-eqz v7, :cond_c1

    .line 17236120
    .line 17236121
    check-cast v7, Ljava/lang/Iterable;

    .line 17236122
    .line 17236123
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v7

    .line 17236127
    :cond_9f
    :goto_9f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v8

    .line 17236131
    if-eqz v8, :cond_c1

    .line 17236132
    .line 17236133
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v8

    .line 17236137
    check-cast v8, Ljava/lang/String;

    .line 17236138
    .line 17236139
    if-eqz v8, :cond_b6

    .line 17236140
    .line 17236141
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v9

    .line 17236145
    if-eqz v9, :cond_b4

    .line 17236146
    .line 17236147
    goto :goto_b6

    .line 17236148
    :cond_b4
    const/4 v9, 0x0

    .line 17236149
    goto :goto_b7

    .line 17236150
    :cond_b6
    :goto_b6
    const/4 v9, 0x1

    .line 17236151
    :goto_b7
    if-nez v9, :cond_9f

    .line 17236152
    .line 17236153
    invoke-virtual {v6, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v9

    .line 17236157
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236158
    .line 17236159
    .line 17236160
    goto :goto_9f

    .line 17236161
    :cond_c1
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->c:Ljava/lang/String;

    .line 17236162
    .line 17236163
    if-eqz v6, :cond_c8

    .line 17236164
    .line 17236165
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236166
    .line 17236167
    .line 17236168
    :cond_c8
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->c:Ljava/lang/String;

    .line 17236169
    .line 17236170
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v6

    .line 17236174
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-virtual {v6}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v7

    .line 17236181
    if-eqz v7, :cond_ff

    .line 17236182
    .line 17236183
    check-cast v7, Ljava/lang/Iterable;

    .line 17236184
    .line 17236185
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v7

    .line 17236189
    :cond_dd
    :goto_dd
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v8

    .line 17236193
    if-eqz v8, :cond_ff

    .line 17236194
    .line 17236195
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v8

    .line 17236199
    check-cast v8, Ljava/lang/String;

    .line 17236200
    .line 17236201
    if-eqz v8, :cond_f4

    .line 17236202
    .line 17236203
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v9

    .line 17236207
    if-eqz v9, :cond_f2

    .line 17236208
    .line 17236209
    goto :goto_f4

    .line 17236210
    :cond_f2
    const/4 v9, 0x0

    .line 17236211
    goto :goto_f5

    .line 17236212
    :cond_f4
    :goto_f4
    const/4 v9, 0x1

    .line 17236213
    :goto_f5
    if-nez v9, :cond_dd

    .line 17236214
    .line 17236215
    invoke-virtual {v6, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v9

    .line 17236219
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236220
    .line 17236221
    .line 17236222
    goto :goto_dd

    .line 17236223
    :cond_ff
    const-string v6, "queryItems"

    .line 17236224
    .line 17236225
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236226
    .line 17236227
    .line 17236228
    sget-object v5, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/m;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/m;

    .line 17236229
    .line 17236230
    invoke-virtual {v5, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/m;->generateLynxGlobalProperties(Landroid/content/Context;)Ljava/util/Map;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object p1

    .line 17236234
    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236235
    .line 17236236
    .line 17236237
    const-class p1, Luu1/b;

    .line 17236238
    .line 17236239
    invoke-static {p1}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object p1

    .line 17236243
    check-cast p1, Luu1/b;

    .line 17236244
    .line 17236245
    if-eqz p1, :cond_11e

    .line 17236246
    .line 17236247
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->c:Ljava/lang/String;

    .line 17236248
    .line 17236249
    invoke-interface {p1, v5, v0}, Luu1/b;->getInjectData(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object p1

    .line 17236253
    goto :goto_11f

    .line 17236254
    :cond_11e
    move-object p1, v1

    .line 17236255
    :goto_11f
    if-eqz p1, :cond_13e

    .line 17236256
    .line 17236257
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v5

    .line 17236261
    if-eqz v5, :cond_13e

    .line 17236262
    .line 17236263
    :goto_127
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236264
    .line 17236265
    .line 17236266
    move-result v6

    .line 17236267
    if-eqz v6, :cond_13e

    .line 17236268
    .line 17236269
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v6

    .line 17236273
    check-cast v6, Ljava/lang/String;

    .line 17236274
    .line 17236275
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236276
    .line 17236277
    .line 17236278
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v7

    .line 17236282
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236283
    .line 17236284
    .line 17236285
    goto :goto_127

    .line 17236286
    :cond_13e
    const-string p1, "containerID"

    .line 17236287
    .line 17236288
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->b:Ljava/lang/String;

    .line 17236289
    .line 17236290
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236291
    .line 17236292
    .line 17236293
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236294
    .line 17236295
    sget p1, Luw1/g;->a:I

    .line 17236296
    .line 17236297
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->e:Lpu1/g;

    .line 17236298
    .line 17236299
    if-eqz p1, :cond_150

    .line 17236300
    .line 17236301
    invoke-interface {p1, v2}, Lpu1/g;->setGlobalProps(Ljava/util/Map;)V

    .line 17236302
    .line 17236303
    .line 17236304
    :cond_150
    iput-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->f:Ljava/util/Map;

    .line 17236305
    .line 17236306
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->c:Ljava/lang/String;

    .line 17236307
    .line 17236308
    if-eqz p1, :cond_1bd

    .line 17236309
    .line 17236310
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236311
    .line 17236312
    .line 17236313
    move-result v2

    .line 17236314
    xor-int/2addr v2, v3

    .line 17236315
    if-eqz v2, :cond_15e

    .line 17236316
    .line 17236317
    move-object v1, p1

    .line 17236318
    :cond_15e
    if-eqz v1, :cond_1bd

    .line 17236319
    .line 17236320
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->e:Lpu1/g;

    .line 17236321
    .line 17236322
    if-eqz p1, :cond_167

    .line 17236323
    .line 17236324
    invoke-interface {p1, v1}, Lpu1/g;->loadUrl(Ljava/lang/String;)V

    .line 17236325
    .line 17236326
    .line 17236327
    :cond_167
    :try_start_167
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236328
    .line 17236329
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->k:Ljava/lang/String;

    .line 17236330
    .line 17236331
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236332
    .line 17236333
    .line 17236334
    move-result-object p1

    .line 17236335
    const-string v2, "disable_prefetch"

    .line 17236336
    .line 17236337
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 17236338
    .line 17236339
    .line 17236340
    move-result p1

    .line 17236341
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236342
    .line 17236343
    .line 17236344
    move-result-object p1

    .line 17236345
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236346
    .line 17236347
    .line 17236348
    move-result-object p1
    :try_end_17d
    .catchall {:try_start_167 .. :try_end_17d} :catchall_17e

    .line 17236349
    goto :goto_189

    .line 17236350
    :catchall_17e
    move-exception p1

    .line 17236351
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236352
    .line 17236353
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236354
    .line 17236355
    .line 17236356
    move-result-object p1

    .line 17236357
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236358
    .line 17236359
    .line 17236360
    move-result-object p1

    .line 17236361
    :goto_189
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236362
    .line 17236363
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236364
    .line 17236365
    .line 17236366
    move-result v2

    .line 17236367
    if-eqz v2, :cond_192

    .line 17236368
    .line 17236369
    move-object p1, v0

    .line 17236370
    :cond_192
    check-cast p1, Ljava/lang/Boolean;

    .line 17236371
    .line 17236372
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236373
    .line 17236374
    .line 17236375
    move-result p1

    .line 17236376
    if-nez p1, :cond_1a8

    .line 17236377
    .line 17236378
    const-class p1, Lbv1/b;

    .line 17236379
    .line 17236380
    invoke-static {p1}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17236381
    .line 17236382
    .line 17236383
    move-result-object p1

    .line 17236384
    check-cast p1, Lbv1/b;

    .line 17236385
    .line 17236386
    if-eqz p1, :cond_1bd

    .line 17236387
    .line 17236388
    invoke-interface {p1, v1}, Lbv1/b;->c(Ljava/lang/String;)V

    .line 17236389
    .line 17236390
    .line 17236391
    goto :goto_1bd

    .line 17236392
    :cond_1a8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236393
    .line 17236394
    const-string v0, "disable prefetch. schema = "

    .line 17236395
    .line 17236396
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236397
    .line 17236398
    .line 17236399
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->k:Ljava/lang/String;

    .line 17236400
    .line 17236401
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236402
    .line 17236403
    .line 17236404
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236405
    .line 17236406
    .line 17236407
    move-result-object p1

    .line 17236408
    const-string v0, "LuckyCatLynxFragment"

    .line 17236409
    .line 17236410
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236411
    .line 17236412
    .line 17236413
    :cond_1bd
    :goto_1bd
    return-void
.end method


