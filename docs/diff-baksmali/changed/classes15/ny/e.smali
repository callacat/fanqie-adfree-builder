## classes15/ny/e.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent$a;Lny/a;Lcu/a;Lny/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent$a;Lny/a;Lcu/a;Lny/g;)V
    .registers 15

    .prologue
    .line 67502080
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67502082
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502085
    iput-object p1, p0, Lny/e;->i:Lny/c;

    .line 67502087
    iput-object p2, p0, Lny/e;->j:Lny/a;

    .line 67502089
    iput-object p3, p0, Lny/e;->k:Lcu/a;

    .line 67502091
    iput-object p4, p0, Lny/e;->l:Lny/g;

    .line 67502093
    new-instance p3, Lny/d;

    .line 67502095
    invoke-direct {p3, p2, p1, p4}, Lny/d;-><init>(Lny/a;Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent$a;Lny/g;)V

    .line 67502098
    iput-object p3, p0, Lny/e;->b:Lny/d;

    .line 67502100
    new-instance p3, Lny/b;

    .line 67502102
    invoke-direct {p3, p2, p1, p4}, Lny/b;-><init>(Lny/a;Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent$a;Lny/g;)V

    .line 67502105
    iput-object p3, p0, Lny/e;->c:Lny/b;

    .line 67502107
    sget-object p1, Lwx/a;->a:Lwx/a;

    .line 67502109
    sget-object p1, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 67502111
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isLegou()Z

    .line 67502114
    move-result p1

    .line 67502115
    if-eqz p1, :cond_4c

    .line 67502117
    const-string/jumbo p1, "{\"enable_page_name\":[\"xtab_homepage\"],\"disable_component\":[\"redpack_rain_561124\"],\"disable_plan_id\":[],\"need_adaptive_parent_type\":true,\"default_task_config\":\"{\\\"group\\\":{\\\"name\\\":\\\"default\\\",\\\"strategy\\\":0},\\\"parent\\\":\\\"custom\\\",\\\"z_index\\\":0,\\\"priority\\\":0,\\\"must_show_on_visible\\\":true}\",\"default_popup_config\":\"{\\\"type\\\":1,\\\"width_percent\\\":100,\\\"height_percent\\\":100,\\\"enter_type\\\":\\\"center\\\",\\\"mask_intercept_event\\\":false,\\\"use_anim\\\":false,\\\"gray_enable\\\":false}\",\"append_schema_params\":\"&enable_animax=1&enable_canvas=true&enable_canvas_optimize=true&enable_dynamic_v8=true&disable_auto_expose=1\"}"

    .line 67502120
    :try_start_28
    new-instance p2, Lcom/google/gson/Gson;

    .line 67502122
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 67502125
    const-class p3, Lcom/bytedance/android/shopping/api/mall/common/dialog/NativeDialogConfig;

    .line 67502127
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502130
    move-result-object p1

    .line 67502131
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/common/dialog/NativeDialogConfig;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_35} :catch_36

    .line 67502133
    goto :goto_46

    .line 67502134
    :catch_36
    new-instance p1, Lcom/bytedance/android/shopping/api/mall/common/dialog/NativeDialogConfig;

    .line 67502136
    const/4 v1, 0x0

    .line 67502137
    const/4 v2, 0x0

    .line 67502138
    const/4 v3, 0x0

    .line 67502139
    const/4 v4, 0x0

    .line 67502140
    const/4 v5, 0x0

    .line 67502141
    const/4 v6, 0x0

    .line 67502142
    const/4 v7, 0x0

    .line 67502143
    const/16 v8, 0x7f

    .line 67502145
    const/4 v9, 0x0

    .line 67502146
    move-object v0, p1

    .line 67502147
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/shopping/api/mall/common/dialog/NativeDialogConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67502150
    :goto_46
    const-string p2, ""

    .line 67502152
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502155
    goto :goto_5c

    .line 67502156
    :cond_4c
    new-instance p1, Lcom/bytedance/android/shopping/api/mall/common/dialog/NativeDialogConfig;

    .line 67502158
    const/4 v1, 0x0

    .line 67502159
    const/4 v2, 0x0

    .line 67502160
    const/4 v3, 0x0

    .line 67502161
    const/4 v4, 0x0

    .line 67502162
    const/4 v5, 0x0

    .line 67502163
    const/4 v6, 0x0

    .line 67502164
    const/4 v7, 0x0

    .line 67502165
    const/16 v8, 0x7f

    .line 67502167
    const/4 v9, 0x0

    .line 67502168
    move-object v0, p1

    .line 67502169
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/shopping/api/mall/common/dialog/NativeDialogConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67502172
    :goto_5c
    sget-object p2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 67502174
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 67502177
    move-result-object p2

    .line 67502178
    if-eqz p2, :cond_74

    .line 67502180
    invoke-interface {p2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 67502183
    move-result-object p2

    .line 67502184
    if-eqz p2, :cond_74

    .line 67502186
    const-string p3, "ecom_mall_native_dailog_config"

    .line 67502188
    invoke-interface {p2, p3, p1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502191
    move-result-object p2

    .line 67502192
    if-nez p2, :cond_73

    .line 67502194
    goto :goto_74

    .line 67502195
    :cond_73
    move-object p1, p2

    .line 67502196
    :cond_74
    :goto_74
    sget-object p2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67502198
    sget-object p3, Lau/c$a;->b:Lau/c$a;

    .line 67502200
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67502202
    const-string v0, "Key : ecom_mall_native_dailog_config, Value: "

    .line 67502204
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502207
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502210
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502213
    move-result-object p4

    .line 67502214
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502217
    invoke-static {p3, p4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67502220
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/common/dialog/NativeDialogConfig;

    .line 67502222
    iput-object p1, p0, Lny/e;->d:Lcom/bytedance/android/shopping/api/mall/common/dialog/NativeDialogConfig;

    .line 67502224
    new-instance p1, Lny/f;

    .line 67502226
    invoke-direct {p1}, Lny/f;-><init>()V

    .line 67502229
    iput-object p1, p0, Lny/e;->e:Lny/f;

    .line 67502231
    const-string/jumbo p1, "{\"group\":{\"name\":\"default\",\"strategy\":0},\"parent\":\"custom\",\"z_index\":0,\"priority\":0,\"must_show_on_visible\":true}"

    .line 67502234
    iput-object p1, p0, Lny/e;->f:Ljava/lang/String;

    .line 67502236
    const-string/jumbo p1, "{\"type\":1,\"width_percent\":100,\"height_percent\":100,\"enter_type\":\"center\",\"mask_intercept_event\":false,\"use_anim\":false,\"gray_enable\":false}"

    .line 67502239
    iput-object p1, p0, Lny/e;->g:Ljava/lang/String;

    .line 67502241
    const-string p1, "__ECOM_INTERNAL_NO_POPUP_BUT_TOAST_SCHEMA__"

    .line 67502243
    iput-object p1, p0, Lny/e;->h:Ljava/lang/String;

    .line 67502245
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent$a;Lny/a;Lcu/a;Lny/g;)V
    .registers 15

    .prologue
    .line 67502080
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67502081
    .line 67502082
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502083
    .line 67502084
    .line 67502085
    iput-object p1, p0, Lny/e;->i:Lny/c;

    .line 67502086
    .line 67502087
    iput-object p2, p0, Lny/e;->j:Lny/a;

    .line 67502088
    .line 67502089
    iput-object p3, p0, Lny/e;->k:Lcu/a;

    .line 67502090
    .line 67502091
    iput-object p4, p0, Lny/e;->l:Lny/g;

    .line 67502092
    .line 67502093
    new-instance p3, Lny/d;

    .line 67502094
    .line 67502095
    invoke-direct {p3, p2, p1, p4}, Lny/d;-><init>(Lny/a;Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent$a;Lny/g;)V

    .line 67502096
    .line 67502097
    .line 67502098
    iput-object p3, p0, Lny/e;->b:Lny/d;

    .line 67502099
    .line 67502100
    new-instance p3, Lny/b;

    .line 67502101
    .line 67502102
    invoke-direct {p3, p2, p1, p4}, Lny/b;-><init>(Lny/a;Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent$a;Lny/g;)V

    .line 67502103
    .line 67502104
    .line 67502105
    iput-object p3, p0, Lny/e;->c:Lny/b;

    .line 67502106
    .line 67502107
    sget-object p1, Lwx/a;->a:Lwx/a;

    .line 67502108
    .line 67502109
    sget-object p1, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 67502110
    .line 67502111
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isLegou()Z

    .line 67502112
    .line 67502113
    .line 67502114
    move-result p1

    .line 67502115
    if-eqz p1, :cond_4c

    .line 67502116
    .line 67502117
    const-string/jumbo p1, "{\"enable_page_name\":[\"xtab_homepage\"],\"disable_component\":[\"redpack_rain_561124\"],\"disable_plan_id\":[],\"need_adaptive_parent_type\":true,\"default_task_config\":\"{\\\"group\\\":{\\\"name\\\":\\\"default\\\",\\\"strategy\\\":0},\\\"parent\\\":\\\"custom\\\",\\\"z_index\\\":0,\\\"priority\\\":0,\\\"must_show_on_visible\\\":true}\",\"default_popup_config\":\"{\\\"type\\\":1,\\\"width_percent\\\":100,\\\"height_percent\\\":100,\\\"enter_type\\\":\\\"center\\\",\\\"mask_intercept_event\\\":false,\\\"use_anim\\\":false,\\\"gray_enable\\\":false}\",\"append_schema_params\":\"&enable_animax=1&enable_canvas=true&enable_canvas_optimize=true&enable_dynamic_v8=true&disable_auto_expose=1\"}"

    .line 67502118
    .line 67502119
    .line 67502120
    :try_start_28
    new-instance p2, Lcom/google/gson/Gson;

    .line 67502121
    .line 67502122
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 67502123
    .line 67502124
    .line 67502125
    const-class p3, Lcom/bytedance/android/shopping/api/mall/common/dialog/NativeDialogConfig;

    .line 67502126
    .line 67502127
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502128
    .line 67502129
    .line 67502130
    move-result-object p1

    .line 67502131
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/common/dialog/NativeDialogConfig;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_35} :catch_36

    .line 67502132
    .line 67502133
    goto :goto_46

    .line 67502134
    :catch_36
    new-instance p1, Lcom/bytedance/android/shopping/api/mall/common/dialog/NativeDialogConfig;

    .line 67502135
    .line 67502136
    const/4 v1, 0x0

    .line 67502137
    const/4 v2, 0x0

    .line 67502138
    const/4 v3, 0x0

    .line 67502139
    const/4 v4, 0x0

    .line 67502140
    const/4 v5, 0x0

    .line 67502141
    const/4 v6, 0x0

    .line 67502142
    const/4 v7, 0x0

    .line 67502143
    const/16 v8, 0x7f

    .line 67502144
    .line 67502145
    const/4 v9, 0x0

    .line 67502146
    move-object v0, p1

    .line 67502147
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/shopping/api/mall/common/dialog/NativeDialogConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67502148
    .line 67502149
    .line 67502150
    :goto_46
    const-string p2, ""

    .line 67502151
    .line 67502152
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502153
    .line 67502154
    .line 67502155
    goto :goto_5c

    .line 67502156
    :cond_4c
    new-instance p1, Lcom/bytedance/android/shopping/api/mall/common/dialog/NativeDialogConfig;

    .line 67502157
    .line 67502158
    const/4 v1, 0x0

    .line 67502159
    const/4 v2, 0x0

    .line 67502160
    const/4 v3, 0x0

    .line 67502161
    const/4 v4, 0x0

    .line 67502162
    const/4 v5, 0x0

    .line 67502163
    const/4 v6, 0x0

    .line 67502164
    const/4 v7, 0x0

    .line 67502165
    const/16 v8, 0x7f

    .line 67502166
    .line 67502167
    const/4 v9, 0x0

    .line 67502168
    move-object v0, p1

    .line 67502169
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/shopping/api/mall/common/dialog/NativeDialogConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67502170
    .line 67502171
    .line 67502172
    :goto_5c
    sget-object p2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 67502173
    .line 67502174
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 67502175
    .line 67502176
    .line 67502177
    move-result-object p2

    .line 67502178
    if-eqz p2, :cond_74

    .line 67502179
    .line 67502180
    invoke-interface {p2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 67502181
    .line 67502182
    .line 67502183
    move-result-object p2

    .line 67502184
    if-eqz p2, :cond_74

    .line 67502185
    .line 67502186
    const-string p3, "ecom_mall_native_dailog_config"

    .line 67502187
    .line 67502188
    invoke-interface {p2, p3, p1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object p2

    .line 67502192
    if-nez p2, :cond_73

    .line 67502193
    .line 67502194
    goto :goto_74

    .line 67502195
    :cond_73
    move-object p1, p2

    .line 67502196
    :cond_74
    :goto_74
    sget-object p2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67502197
    .line 67502198
    sget-object p3, Lau/c$a;->b:Lau/c$a;

    .line 67502199
    .line 67502200
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67502201
    .line 67502202
    const-string v0, "Key : ecom_mall_native_dailog_config, Value: "

    .line 67502203
    .line 67502204
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502205
    .line 67502206
    .line 67502207
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502208
    .line 67502209
    .line 67502210
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502211
    .line 67502212
    .line 67502213
    move-result-object p4

    .line 67502214
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502215
    .line 67502216
    .line 67502217
    invoke-static {p3, p4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67502218
    .line 67502219
    .line 67502220
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/common/dialog/NativeDialogConfig;

    .line 67502221
    .line 67502222
    iput-object p1, p0, Lny/e;->d:Lcom/bytedance/android/shopping/api/mall/common/dialog/NativeDialogConfig;

    .line 67502223
    .line 67502224
    new-instance p1, Lny/f;

    .line 67502225
    .line 67502226
    invoke-direct {p1}, Lny/f;-><init>()V

    .line 67502227
    .line 67502228
    .line 67502229
    iput-object p1, p0, Lny/e;->e:Lny/f;

    .line 67502230
    .line 67502231
    const-string/jumbo p1, "{\"group\":{\"name\":\"default\",\"strategy\":0},\"parent\":\"custom\",\"z_index\":0,\"priority\":0,\"must_show_on_visible\":true}"

    .line 67502232
    .line 67502233
    .line 67502234
    iput-object p1, p0, Lny/e;->f:Ljava/lang/String;

    .line 67502235
    .line 67502236
    const-string/jumbo p1, "{\"type\":1,\"width_percent\":100,\"height_percent\":100,\"enter_type\":\"center\",\"mask_intercept_event\":false,\"use_anim\":false,\"gray_enable\":false}"

    .line 67502237
    .line 67502238
    .line 67502239
    iput-object p1, p0, Lny/e;->g:Ljava/lang/String;

    .line 67502240
    .line 67502241
    const-string p1, "__ECOM_INTERNAL_NO_POPUP_BUT_TOAST_SCHEMA__"

    .line 67502242
    .line 67502243
    iput-object p1, p0, Lny/e;->h:Ljava/lang/String;

    .line 67502244
    .line 67502245
    return-void
.end method


.method public static varargs c([Ljava/lang/String;)V
[MOD-CHANGED]
.method public static varargs c([Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    array-length v0, p0

    .line 16908289
    const/4 v1, 0x0

    .line 16908290
    :goto_2
    if-ge v1, v0, :cond_9

    .line 16908292
    aget-object v2, p0, v1

    .line 16908294
    add-int/lit8 v1, v1, 0x1

    .line 16908296
    goto :goto_2

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs c([Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    array-length v0, p0

    .line 16908289
    const/4 v1, 0x0

    .line 16908290
    :goto_2
    if-ge v1, v0, :cond_9

    .line 16908291
    .line 16908292
    aget-object v2, p0, v1

    .line 16908293
    .line 16908294
    add-int/lit8 v1, v1, 0x1

    .line 16908295
    .line 16908296
    goto :goto_2

    .line 16908297
    :cond_9
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lny/e;->i:Lny/c;

    .line 262146
    invoke-interface {v0}, Lny/c;->c()Ljava/lang/String;

    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "order_homepage"

    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_11

    .line 262158
    const-string v0, "global"

    .line 262160
    return-object v0

    .line 262161
    :cond_11
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 262163
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_22

    .line 262169
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHybridECSdkService()Lwt/f;

    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_22

    .line 262175
    invoke-interface {v0}, Lwt/f;->h()V

    .line 262178
    :cond_22
    const-string v0, "custom"

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lny/e;->i:Lny/c;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lny/c;->c()Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "order_homepage"

    .line 262151
    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_11

    .line 262157
    .line 262158
    const-string v0, "global"

    .line 262159
    .line 262160
    return-object v0

    .line 262161
    :cond_11
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_22

    .line 262168
    .line 262169
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHybridECSdkService()Lwt/f;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_22

    .line 262174
    .line 262175
    invoke-interface {v0}, Lwt/f;->h()V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    const-string v0, "custom"

    .line 262179
    .line 262180
    return-object v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 8

    .prologue
    .line 458752
    const-string v0, "client error"

    .line 458754
    iget-boolean v1, p0, Lny/e;->a:Z

    .line 458756
    if-eqz v1, :cond_11

    .line 458758
    const-string/jumbo v0, "\u91cd\u590d open"

    .line 458761
    filled-new-array {v0}, [Ljava/lang/String;

    .line 458764
    move-result-object v0

    .line 458765
    invoke-static {v0}, Lny/e;->c([Ljava/lang/String;)V

    .line 458768
    return-void

    .line 458769
    :cond_11
    iget-object v1, p0, Lny/e;->c:Lny/b;

    .line 458771
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458774
    move-result-wide v2

    .line 458775
    iput-wide v2, v1, Lny/b;->a:J

    .line 458777
    const-string v1, "setup"

    .line 458779
    filled-new-array {v1}, [Ljava/lang/String;

    .line 458782
    move-result-object v1

    .line 458783
    invoke-static {v1}, Lny/e;->c([Ljava/lang/String;)V

    .line 458786
    const-string v1, "api data error"

    .line 458788
    const/4 v2, 0x0

    .line 458789
    :try_start_25
    iget-object v3, p0, Lny/e;->k:Lcu/a;

    .line 458791
    const/4 v4, 0x1

    .line 458792
    if-eqz v3, :cond_2c

    .line 458794
    const/4 v3, 0x1

    .line 458795
    goto :goto_2d

    .line 458796
    :cond_2c
    const/4 v3, 0x0

    .line 458797
    :goto_2d
    if-nez v3, :cond_52

    .line 458799
    const-string/jumbo v1, "\u6ca1\u6709ready return"

    .line 458802
    filled-new-array {v1}, [Ljava/lang/String;

    .line 458805
    move-result-object v1

    .line 458806
    invoke-static {v1}, Lny/e;->c([Ljava/lang/String;)V

    .line 458809
    iget-object v1, p0, Lny/e;->b:Lny/d;

    .line 458811
    const-string v3, "popupManager_not_ready"

    .line 458813
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458816
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458819
    iput-boolean v2, v1, Lny/d;->a:Z

    .line 458821
    iput-object v3, v1, Lny/d;->b:Ljava/lang/String;

    .line 458823
    invoke-virtual {v1}, Lny/d;->a()V

    .line 458826
    iget-object v1, p0, Lny/e;->e:Lny/f;

    .line 458828
    iput v2, v1, Lny/f;->a:I

    .line 458830
    iput-object v0, v1, Lny/f;->b:Ljava/lang/String;

    .line 458832
    goto/16 :goto_1ee

    .line 458834
    :cond_52
    iget-object v3, p0, Lny/e;->j:Lny/a;

    .line 458836
    iget-boolean v5, v3, Lny/a;->d:Z

    .line 458838
    if-nez v5, :cond_79

    .line 458840
    const-string/jumbo v3, "\u6570\u636e\u65e0\u6548 return"

    .line 458843
    filled-new-array {v3}, [Ljava/lang/String;

    .line 458846
    move-result-object v3

    .line 458847
    invoke-static {v3}, Lny/e;->c([Ljava/lang/String;)V

    .line 458850
    iget-object v3, p0, Lny/e;->b:Lny/d;

    .line 458852
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458855
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458858
    iput-boolean v2, v3, Lny/d;->a:Z

    .line 458860
    iput-object v1, v3, Lny/d;->b:Ljava/lang/String;

    .line 458862
    invoke-virtual {v3}, Lny/d;->a()V

    .line 458865
    iget-object v3, p0, Lny/e;->e:Lny/f;

    .line 458867
    iput v2, v3, Lny/f;->a:I

    .line 458869
    iput-object v1, v3, Lny/f;->b:Ljava/lang/String;

    .line 458871
    goto/16 :goto_1ee

    .line 458873
    :cond_79
    iget-object v1, v3, Lny/a;->c:Lorg/json/JSONObject;

    .line 458875
    const-string v3, "native_open_ab"
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_7d} :catch_1e8

    .line 458877
    :try_start_7d
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 458880
    move-result v1
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_81} :catch_82

    .line 458881
    goto :goto_83

    .line 458882
    :catch_82
    const/4 v1, 0x0

    .line 458883
    :goto_83
    if-ne v1, v4, :cond_95

    .line 458885
    :try_start_85
    iget-object v1, p0, Lny/e;->j:Lny/a;

    .line 458887
    iget-object v1, v1, Lny/a;->c:Lorg/json/JSONObject;

    .line 458889
    const-string v3, "popup_optimize_ab"
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_8b} :catch_1e8

    .line 458891
    :try_start_8b
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 458894
    move-result v1
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8f} :catch_90

    .line 458895
    goto :goto_91

    .line 458896
    :catch_90
    const/4 v1, 0x0

    .line 458897
    :goto_91
    if-ne v1, v4, :cond_95

    .line 458899
    const/4 v1, 0x1

    .line 458900
    goto :goto_96

    .line 458901
    :cond_95
    const/4 v1, 0x0

    .line 458902
    :goto_96
    if-nez v1, :cond_bd

    .line 458904
    :try_start_98
    const-string/jumbo v1, "\u6ca1\u6709\u547d\u4e2d\u5b9e\u9a8c return"

    .line 458907
    filled-new-array {v1}, [Ljava/lang/String;

    .line 458910
    move-result-object v1

    .line 458911
    invoke-static {v1}, Lny/e;->c([Ljava/lang/String;)V

    .line 458914
    iget-object v1, p0, Lny/e;->b:Lny/d;

    .line 458916
    const-string v3, "not hit ab"

    .line 458918
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458921
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458924
    iput-boolean v2, v1, Lny/d;->a:Z

    .line 458926
    iput-object v3, v1, Lny/d;->b:Ljava/lang/String;

    .line 458928
    invoke-virtual {v1}, Lny/d;->a()V

    .line 458931
    iget-object v1, p0, Lny/e;->e:Lny/f;

    .line 458933
    iput v2, v1, Lny/f;->a:I

    .line 458935
    const-string v3, "no hit AB"

    .line 458937
    iput-object v3, v1, Lny/f;->b:Ljava/lang/String;

    .line 458939
    goto/16 :goto_1ee

    .line 458941
    :cond_bd
    iget-object v1, p0, Lny/e;->d:Lcom/bytedance/android/shopping/api/mall/common/dialog/NativeDialogConfig;

    .line 458943
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/dialog/NativeDialogConfig;->getEnablePageName()Ljava/util/List;

    .line 458946
    move-result-object v1

    .line 458947
    if-nez v1, :cond_c9

    .line 458949
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458952
    move-result-object v1

    .line 458953
    :cond_c9
    iget-object v3, p0, Lny/e;->l:Lny/g;

    .line 458955
    iget-object v3, v3, Lny/g;->a:Ljava/lang/String;

    .line 458957
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 458960
    move-result v1

    .line 458961
    if-nez v1, :cond_e7

    .line 458963
    const-string/jumbo v1, "\u6ca1\u6709\u547d\u4e2d\u914d\u7f6e\u7684PageName return"

    .line 458966
    filled-new-array {v1}, [Ljava/lang/String;

    .line 458969
    move-result-object v1

    .line 458970
    invoke-static {v1}, Lny/e;->c([Ljava/lang/String;)V

    .line 458973
    iget-object v1, p0, Lny/e;->e:Lny/f;

    .line 458975
    iput v2, v1, Lny/f;->a:I

    .line 458977
    const-string v3, "disable page name"

    .line 458979
    iput-object v3, v1, Lny/f;->b:Ljava/lang/String;

    .line 458981
    goto/16 :goto_1ee

    .line 458983
    :cond_e7
    iget-object v1, p0, Lny/e;->d:Lcom/bytedance/android/shopping/api/mall/common/dialog/NativeDialogConfig;

    .line 458985
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/dialog/NativeDialogConfig;->getDisableComponent()Ljava/util/List;

    .line 458988
    move-result-object v1

    .line 458989
    if-nez v1, :cond_f3

    .line 458991
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458994
    move-result-object v1

    .line 458995
    :cond_f3
    iget-object v3, p0, Lny/e;->j:Lny/a;

    .line 458997
    iget-object v3, v3, Lny/a;->b:Lorg/json/JSONObject;

    .line 458999
    const-string v5, "component"

    .line 459001
    invoke-static {v5, v3}, Lny/a;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 459004
    move-result-object v3

    .line 459005
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 459008
    move-result v1

    .line 459009
    xor-int/2addr v1, v4

    .line 459010
    if-nez v1, :cond_117

    .line 459012
    const-string v1, "component\u5728\u9ed1\u540d\u5355\u91cc return"

    .line 459014
    filled-new-array {v1}, [Ljava/lang/String;

    .line 459017
    move-result-object v1

    .line 459018
    invoke-static {v1}, Lny/e;->c([Ljava/lang/String;)V

    .line 459021
    iget-object v1, p0, Lny/e;->e:Lny/f;

    .line 459023
    iput v2, v1, Lny/f;->a:I

    .line 459025
    const-string v3, "disable component"

    .line 459027
    iput-object v3, v1, Lny/f;->b:Ljava/lang/String;

    .line 459029
    goto/16 :goto_1ee

    .line 459031
    :cond_117
    iget-object v1, p0, Lny/e;->d:Lcom/bytedance/android/shopping/api/mall/common/dialog/NativeDialogConfig;

    .line 459033
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/dialog/NativeDialogConfig;->getDisablePlanId()Ljava/util/List;

    .line 459036
    move-result-object v1

    .line 459037
    if-nez v1, :cond_123

    .line 459039
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 459042
    move-result-object v1

    .line 459043
    :cond_123
    iget-object v3, p0, Lny/e;->j:Lny/a;

    .line 459045
    iget-object v3, v3, Lny/a;->b:Lorg/json/JSONObject;

    .line 459047
    const-string v5, "plan_id"
    :try_end_129
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_129} :catch_1e8

    .line 459049
    :try_start_129
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 459052
    move-result v3
    :try_end_12d
    .catch Ljava/lang/Exception; {:try_start_129 .. :try_end_12d} :catch_12e

    .line 459053
    goto :goto_12f

    .line 459054
    :catch_12e
    const/4 v3, 0x0

    .line 459055
    :goto_12f
    :try_start_12f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459058
    move-result-object v3

    .line 459059
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 459062
    move-result v1

    .line 459063
    xor-int/2addr v1, v4

    .line 459064
    if-nez v1, :cond_14d

    .line 459066
    const-string v1, "planId\u5728\u9ed1\u540d\u5355\u91cc return"

    .line 459068
    filled-new-array {v1}, [Ljava/lang/String;

    .line 459071
    move-result-object v1

    .line 459072
    invoke-static {v1}, Lny/e;->c([Ljava/lang/String;)V

    .line 459075
    iget-object v1, p0, Lny/e;->e:Lny/f;

    .line 459077
    iput v2, v1, Lny/f;->a:I

    .line 459079
    const-string v3, "disable plan id"

    .line 459081
    iput-object v3, v1, Lny/f;->b:Ljava/lang/String;

    .line 459083
    goto/16 :goto_1ee

    .line 459085
    :cond_14d
    iget-object v1, p0, Lny/e;->l:Lny/g;

    .line 459087
    iget-boolean v1, v1, Lny/g;->e:Z

    .line 459089
    if-eqz v1, :cond_168

    .line 459091
    const-string/jumbo v1, "\u5f15\u6d41\u573a\u666f return"

    .line 459094
    filled-new-array {v1}, [Ljava/lang/String;

    .line 459097
    move-result-object v1

    .line 459098
    invoke-static {v1}, Lny/e;->c([Ljava/lang/String;)V

    .line 459101
    iget-object v1, p0, Lny/e;->e:Lny/f;

    .line 459103
    const/4 v3, -0x2

    .line 459104
    iput v3, v1, Lny/f;->a:I

    .line 459106
    const-string v3, "guide scene"

    .line 459108
    iput-object v3, v1, Lny/f;->b:Ljava/lang/String;

    .line 459110
    goto/16 :goto_1ee

    .line 459112
    :cond_168
    iget-object v1, p0, Lny/e;->j:Lny/a;

    .line 459114
    invoke-virtual {v1}, Lny/a;->a()Ljava/lang/String;

    .line 459117
    move-result-object v1

    .line 459118
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 459121
    move-result v1

    .line 459122
    if-lez v1, :cond_176

    .line 459124
    const/4 v1, 0x1

    .line 459125
    goto :goto_177

    .line 459126
    :cond_176
    const/4 v1, 0x0

    .line 459127
    :goto_177
    if-nez v1, :cond_190

    .line 459129
    iget-object v1, p0, Lny/e;->j:Lny/a;

    .line 459131
    iget-object v1, v1, Lny/a;->b:Lorg/json/JSONObject;

    .line 459133
    const-string v3, "schema"

    .line 459135
    invoke-static {v3, v1}, Lny/a;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 459138
    move-result-object v1

    .line 459139
    iget-object v3, p0, Lny/e;->h:Ljava/lang/String;

    .line 459141
    const/4 v5, 0x2

    .line 459142
    const/4 v6, 0x0

    .line 459143
    invoke-static {v1, v3, v2, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 459146
    move-result v1

    .line 459147
    if-eqz v1, :cond_18e

    .line 459149
    goto :goto_190

    .line 459150
    :cond_18e
    const/4 v1, 0x0

    .line 459151
    goto :goto_191

    .line 459152
    :cond_190
    :goto_190
    const/4 v1, 0x1

    .line 459153
    :goto_191
    if-eqz v1, :cond_1b5

    .line 459155
    const-string/jumbo v1, "\u53ea\u5f39Toast return"

    .line 459158
    filled-new-array {v1}, [Ljava/lang/String;

    .line 459161
    move-result-object v1

    .line 459162
    invoke-static {v1}, Lny/e;->c([Ljava/lang/String;)V

    .line 459165
    invoke-virtual {p0}, Lny/e;->e()V

    .line 459168
    iget-object v1, p0, Lny/e;->b:Lny/d;

    .line 459170
    iput-boolean v2, v1, Lny/d;->a:Z

    .line 459172
    const-string v3, "break_by_toast"

    .line 459174
    iput-object v3, v1, Lny/d;->b:Ljava/lang/String;

    .line 459176
    invoke-virtual {v1}, Lny/d;->a()V

    .line 459179
    iget-object v1, p0, Lny/e;->e:Lny/f;

    .line 459181
    const/4 v3, -0x3

    .line 459182
    iput v3, v1, Lny/f;->a:I

    .line 459184
    const-string v3, "toast scene"

    .line 459186
    iput-object v3, v1, Lny/f;->b:Ljava/lang/String;

    .line 459188
    goto :goto_1ee

    .line 459189
    :cond_1b5
    iget-object v1, p0, Lny/e;->i:Lny/c;

    .line 459191
    invoke-interface {v1}, Lny/c;->b()Z

    .line 459194
    move-result v1

    .line 459195
    if-nez v1, :cond_1dc

    .line 459197
    const-string/jumbo v1, "\u5f53\u524d\u9875\u9762\u4e0d\u53ef\u89c1"

    .line 459200
    filled-new-array {v1}, [Ljava/lang/String;

    .line 459203
    move-result-object v1

    .line 459204
    invoke-static {v1}, Lny/e;->c([Ljava/lang/String;)V

    .line 459207
    iget-object v1, p0, Lny/e;->b:Lny/d;

    .line 459209
    iput-boolean v2, v1, Lny/d;->a:Z

    .line 459211
    const-string v3, "break_by_native_jsb"

    .line 459213
    iput-object v3, v1, Lny/d;->b:Ljava/lang/String;

    .line 459215
    invoke-virtual {v1}, Lny/d;->a()V

    .line 459218
    iget-object v1, p0, Lny/e;->e:Lny/f;

    .line 459220
    const/4 v3, -0x1

    .line 459221
    iput v3, v1, Lny/f;->a:I

    .line 459223
    const-string v3, "page not visible"

    .line 459225
    iput-object v3, v1, Lny/f;->b:Ljava/lang/String;

    .line 459227
    goto :goto_1ee

    .line 459228
    :cond_1dc
    invoke-virtual {p0}, Lny/e;->d()V

    .line 459231
    iget-object v1, p0, Lny/e;->e:Lny/f;

    .line 459233
    iput v4, v1, Lny/f;->a:I

    .line 459235
    const-string v3, "success"

    .line 459237
    iput-object v3, v1, Lny/f;->b:Ljava/lang/String;
    :try_end_1e7
    .catch Ljava/lang/Exception; {:try_start_12f .. :try_end_1e7} :catch_1e8

    .line 459239
    goto :goto_1ee

    .line 459240
    :catch_1e8
    iget-object v1, p0, Lny/e;->e:Lny/f;

    .line 459242
    iput v2, v1, Lny/f;->a:I

    .line 459244
    iput-object v0, v1, Lny/f;->b:Ljava/lang/String;

    .line 459246
    :goto_1ee
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 8

    .prologue
    .line 458752
    const-string v0, "client error"

    .line 458753
    .line 458754
    iget-boolean v1, p0, Lny/e;->a:Z

    .line 458755
    .line 458756
    if-eqz v1, :cond_11

    .line 458757
    .line 458758
    const-string/jumbo v0, "\u91cd\u590d open"

    .line 458759
    .line 458760
    .line 458761
    filled-new-array {v0}, [Ljava/lang/String;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v0

    .line 458765
    invoke-static {v0}, Lny/e;->c([Ljava/lang/String;)V

    .line 458766
    .line 458767
    .line 458768
    return-void

    .line 458769
    :cond_11
    iget-object v1, p0, Lny/e;->c:Lny/b;

    .line 458770
    .line 458771
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458772
    .line 458773
    .line 458774
    move-result-wide v2

    .line 458775
    iput-wide v2, v1, Lny/b;->a:J

    .line 458776
    .line 458777
    const-string v1, "setup"

    .line 458778
    .line 458779
    filled-new-array {v1}, [Ljava/lang/String;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v1

    .line 458783
    invoke-static {v1}, Lny/e;->c([Ljava/lang/String;)V

    .line 458784
    .line 458785
    .line 458786
    const-string v1, "api data error"

    .line 458787
    .line 458788
    const/4 v2, 0x0

    .line 458789
    :try_start_25
    iget-object v3, p0, Lny/e;->k:Lcu/a;

    .line 458790
    .line 458791
    const/4 v4, 0x1

    .line 458792
    if-eqz v3, :cond_2c

    .line 458793
    .line 458794
    const/4 v3, 0x1

    .line 458795
    goto :goto_2d

    .line 458796
    :cond_2c
    const/4 v3, 0x0

    .line 458797
    :goto_2d
    if-nez v3, :cond_52

    .line 458798
    .line 458799
    const-string/jumbo v1, "\u6ca1\u6709ready return"

    .line 458800
    .line 458801
    .line 458802
    filled-new-array {v1}, [Ljava/lang/String;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v1

    .line 458806
    invoke-static {v1}, Lny/e;->c([Ljava/lang/String;)V

    .line 458807
    .line 458808
    .line 458809
    iget-object v1, p0, Lny/e;->b:Lny/d;

    .line 458810
    .line 458811
    const-string v3, "popupManager_not_ready"

    .line 458812
    .line 458813
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458814
    .line 458815
    .line 458816
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458817
    .line 458818
    .line 458819
    iput-boolean v2, v1, Lny/d;->a:Z

    .line 458820
    .line 458821
    iput-object v3, v1, Lny/d;->b:Ljava/lang/String;

    .line 458822
    .line 458823
    invoke-virtual {v1}, Lny/d;->a()V

    .line 458824
    .line 458825
    .line 458826
    iget-object v1, p0, Lny/e;->e:Lny/f;

    .line 458827
    .line 458828
    iput v2, v1, Lny/f;->a:I

    .line 458829
    .line 458830
    iput-object v0, v1, Lny/f;->b:Ljava/lang/String;

    .line 458831
    .line 458832
    goto/16 :goto_1ee

    .line 458833
    .line 458834
    :cond_52
    iget-object v3, p0, Lny/e;->j:Lny/a;

    .line 458835
    .line 458836
    iget-boolean v5, v3, Lny/a;->d:Z

    .line 458837
    .line 458838
    if-nez v5, :cond_79

    .line 458839
    .line 458840
    const-string/jumbo v3, "\u6570\u636e\u65e0\u6548 return"

    .line 458841
    .line 458842
    .line 458843
    filled-new-array {v3}, [Ljava/lang/String;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v3

    .line 458847
    invoke-static {v3}, Lny/e;->c([Ljava/lang/String;)V

    .line 458848
    .line 458849
    .line 458850
    iget-object v3, p0, Lny/e;->b:Lny/d;

    .line 458851
    .line 458852
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458853
    .line 458854
    .line 458855
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458856
    .line 458857
    .line 458858
    iput-boolean v2, v3, Lny/d;->a:Z

    .line 458859
    .line 458860
    iput-object v1, v3, Lny/d;->b:Ljava/lang/String;

    .line 458861
    .line 458862
    invoke-virtual {v3}, Lny/d;->a()V

    .line 458863
    .line 458864
    .line 458865
    iget-object v3, p0, Lny/e;->e:Lny/f;

    .line 458866
    .line 458867
    iput v2, v3, Lny/f;->a:I

    .line 458868
    .line 458869
    iput-object v1, v3, Lny/f;->b:Ljava/lang/String;

    .line 458870
    .line 458871
    goto/16 :goto_1ee

    .line 458872
    .line 458873
    :cond_79
    iget-object v1, v3, Lny/a;->c:Lorg/json/JSONObject;

    .line 458874
    .line 458875
    const-string v3, "native_open_ab"
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_7d} :catch_1e8

    .line 458876
    .line 458877
    :try_start_7d
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 458878
    .line 458879
    .line 458880
    move-result v1
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_81} :catch_82

    .line 458881
    goto :goto_83

    .line 458882
    :catch_82
    const/4 v1, 0x0

    .line 458883
    :goto_83
    if-ne v1, v4, :cond_95

    .line 458884
    .line 458885
    :try_start_85
    iget-object v1, p0, Lny/e;->j:Lny/a;

    .line 458886
    .line 458887
    iget-object v1, v1, Lny/a;->c:Lorg/json/JSONObject;

    .line 458888
    .line 458889
    const-string v3, "popup_optimize_ab"
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_8b} :catch_1e8

    .line 458890
    .line 458891
    :try_start_8b
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 458892
    .line 458893
    .line 458894
    move-result v1
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8f} :catch_90

    .line 458895
    goto :goto_91

    .line 458896
    :catch_90
    const/4 v1, 0x0

    .line 458897
    :goto_91
    if-ne v1, v4, :cond_95

    .line 458898
    .line 458899
    const/4 v1, 0x1

    .line 458900
    goto :goto_96

    .line 458901
    :cond_95
    const/4 v1, 0x0

    .line 458902
    :goto_96
    if-nez v1, :cond_bd

    .line 458903
    .line 458904
    :try_start_98
    const-string/jumbo v1, "\u6ca1\u6709\u547d\u4e2d\u5b9e\u9a8c return"

    .line 458905
    .line 458906
    .line 458907
    filled-new-array {v1}, [Ljava/lang/String;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v1

    .line 458911
    invoke-static {v1}, Lny/e;->c([Ljava/lang/String;)V

    .line 458912
    .line 458913
    .line 458914
    iget-object v1, p0, Lny/e;->b:Lny/d;

    .line 458915
    .line 458916
    const-string v3, "not hit ab"

    .line 458917
    .line 458918
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458919
    .line 458920
    .line 458921
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458922
    .line 458923
    .line 458924
    iput-boolean v2, v1, Lny/d;->a:Z

    .line 458925
    .line 458926
    iput-object v3, v1, Lny/d;->b:Ljava/lang/String;

    .line 458927
    .line 458928
    invoke-virtual {v1}, Lny/d;->a()V

    .line 458929
    .line 458930
    .line 458931
    iget-object v1, p0, Lny/e;->e:Lny/f;

    .line 458932
    .line 458933
    iput v2, v1, Lny/f;->a:I

    .line 458934
    .line 458935
    const-string v3, "no hit AB"

    .line 458936
    .line 458937
    iput-object v3, v1, Lny/f;->b:Ljava/lang/String;

    .line 458938
    .line 458939
    goto/16 :goto_1ee

    .line 458940
    .line 458941
    :cond_bd
    iget-object v1, p0, Lny/e;->d:Lcom/bytedance/android/shopping/api/mall/common/dialog/NativeDialogConfig;

    .line 458942
    .line 458943
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/dialog/NativeDialogConfig;->getEnablePageName()Ljava/util/List;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v1

    .line 458947
    if-nez v1, :cond_c9

    .line 458948
    .line 458949
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v1

    .line 458953
    :cond_c9
    iget-object v3, p0, Lny/e;->l:Lny/g;

    .line 458954
    .line 458955
    iget-object v3, v3, Lny/g;->a:Ljava/lang/String;

    .line 458956
    .line 458957
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 458958
    .line 458959
    .line 458960
    move-result v1

    .line 458961
    if-nez v1, :cond_e7

    .line 458962
    .line 458963
    const-string/jumbo v1, "\u6ca1\u6709\u547d\u4e2d\u914d\u7f6e\u7684PageName return"

    .line 458964
    .line 458965
    .line 458966
    filled-new-array {v1}, [Ljava/lang/String;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v1

    .line 458970
    invoke-static {v1}, Lny/e;->c([Ljava/lang/String;)V

    .line 458971
    .line 458972
    .line 458973
    iget-object v1, p0, Lny/e;->e:Lny/f;

    .line 458974
    .line 458975
    iput v2, v1, Lny/f;->a:I

    .line 458976
    .line 458977
    const-string v3, "disable page name"

    .line 458978
    .line 458979
    iput-object v3, v1, Lny/f;->b:Ljava/lang/String;

    .line 458980
    .line 458981
    goto/16 :goto_1ee

    .line 458982
    .line 458983
    :cond_e7
    iget-object v1, p0, Lny/e;->d:Lcom/bytedance/android/shopping/api/mall/common/dialog/NativeDialogConfig;

    .line 458984
    .line 458985
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/dialog/NativeDialogConfig;->getDisableComponent()Ljava/util/List;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v1

    .line 458989
    if-nez v1, :cond_f3

    .line 458990
    .line 458991
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v1

    .line 458995
    :cond_f3
    iget-object v3, p0, Lny/e;->j:Lny/a;

    .line 458996
    .line 458997
    iget-object v3, v3, Lny/a;->b:Lorg/json/JSONObject;

    .line 458998
    .line 458999
    const-string v5, "component"

    .line 459000
    .line 459001
    invoke-static {v5, v3}, Lny/a;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v3

    .line 459005
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 459006
    .line 459007
    .line 459008
    move-result v1

    .line 459009
    xor-int/2addr v1, v4

    .line 459010
    if-nez v1, :cond_117

    .line 459011
    .line 459012
    const-string v1, "component\u5728\u9ed1\u540d\u5355\u91cc return"

    .line 459013
    .line 459014
    filled-new-array {v1}, [Ljava/lang/String;

    .line 459015
    .line 459016
    .line 459017
    move-result-object v1

    .line 459018
    invoke-static {v1}, Lny/e;->c([Ljava/lang/String;)V

    .line 459019
    .line 459020
    .line 459021
    iget-object v1, p0, Lny/e;->e:Lny/f;

    .line 459022
    .line 459023
    iput v2, v1, Lny/f;->a:I

    .line 459024
    .line 459025
    const-string v3, "disable component"

    .line 459026
    .line 459027
    iput-object v3, v1, Lny/f;->b:Ljava/lang/String;

    .line 459028
    .line 459029
    goto/16 :goto_1ee

    .line 459030
    .line 459031
    :cond_117
    iget-object v1, p0, Lny/e;->d:Lcom/bytedance/android/shopping/api/mall/common/dialog/NativeDialogConfig;

    .line 459032
    .line 459033
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/dialog/NativeDialogConfig;->getDisablePlanId()Ljava/util/List;

    .line 459034
    .line 459035
    .line 459036
    move-result-object v1

    .line 459037
    if-nez v1, :cond_123

    .line 459038
    .line 459039
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 459040
    .line 459041
    .line 459042
    move-result-object v1

    .line 459043
    :cond_123
    iget-object v3, p0, Lny/e;->j:Lny/a;

    .line 459044
    .line 459045
    iget-object v3, v3, Lny/a;->b:Lorg/json/JSONObject;

    .line 459046
    .line 459047
    const-string v5, "plan_id"
    :try_end_129
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_129} :catch_1e8

    .line 459048
    .line 459049
    :try_start_129
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 459050
    .line 459051
    .line 459052
    move-result v3
    :try_end_12d
    .catch Ljava/lang/Exception; {:try_start_129 .. :try_end_12d} :catch_12e

    .line 459053
    goto :goto_12f

    .line 459054
    :catch_12e
    const/4 v3, 0x0

    .line 459055
    :goto_12f
    :try_start_12f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459056
    .line 459057
    .line 459058
    move-result-object v3

    .line 459059
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 459060
    .line 459061
    .line 459062
    move-result v1

    .line 459063
    xor-int/2addr v1, v4

    .line 459064
    if-nez v1, :cond_14d

    .line 459065
    .line 459066
    const-string v1, "planId\u5728\u9ed1\u540d\u5355\u91cc return"

    .line 459067
    .line 459068
    filled-new-array {v1}, [Ljava/lang/String;

    .line 459069
    .line 459070
    .line 459071
    move-result-object v1

    .line 459072
    invoke-static {v1}, Lny/e;->c([Ljava/lang/String;)V

    .line 459073
    .line 459074
    .line 459075
    iget-object v1, p0, Lny/e;->e:Lny/f;

    .line 459076
    .line 459077
    iput v2, v1, Lny/f;->a:I

    .line 459078
    .line 459079
    const-string v3, "disable plan id"

    .line 459080
    .line 459081
    iput-object v3, v1, Lny/f;->b:Ljava/lang/String;

    .line 459082
    .line 459083
    goto/16 :goto_1ee

    .line 459084
    .line 459085
    :cond_14d
    iget-object v1, p0, Lny/e;->l:Lny/g;

    .line 459086
    .line 459087
    iget-boolean v1, v1, Lny/g;->e:Z

    .line 459088
    .line 459089
    if-eqz v1, :cond_168

    .line 459090
    .line 459091
    const-string/jumbo v1, "\u5f15\u6d41\u573a\u666f return"

    .line 459092
    .line 459093
    .line 459094
    filled-new-array {v1}, [Ljava/lang/String;

    .line 459095
    .line 459096
    .line 459097
    move-result-object v1

    .line 459098
    invoke-static {v1}, Lny/e;->c([Ljava/lang/String;)V

    .line 459099
    .line 459100
    .line 459101
    iget-object v1, p0, Lny/e;->e:Lny/f;

    .line 459102
    .line 459103
    const/4 v3, -0x2

    .line 459104
    iput v3, v1, Lny/f;->a:I

    .line 459105
    .line 459106
    const-string v3, "guide scene"

    .line 459107
    .line 459108
    iput-object v3, v1, Lny/f;->b:Ljava/lang/String;

    .line 459109
    .line 459110
    goto/16 :goto_1ee

    .line 459111
    .line 459112
    :cond_168
    iget-object v1, p0, Lny/e;->j:Lny/a;

    .line 459113
    .line 459114
    invoke-virtual {v1}, Lny/a;->a()Ljava/lang/String;

    .line 459115
    .line 459116
    .line 459117
    move-result-object v1

    .line 459118
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 459119
    .line 459120
    .line 459121
    move-result v1

    .line 459122
    if-lez v1, :cond_176

    .line 459123
    .line 459124
    const/4 v1, 0x1

    .line 459125
    goto :goto_177

    .line 459126
    :cond_176
    const/4 v1, 0x0

    .line 459127
    :goto_177
    if-nez v1, :cond_190

    .line 459128
    .line 459129
    iget-object v1, p0, Lny/e;->j:Lny/a;

    .line 459130
    .line 459131
    iget-object v1, v1, Lny/a;->b:Lorg/json/JSONObject;

    .line 459132
    .line 459133
    const-string v3, "schema"

    .line 459134
    .line 459135
    invoke-static {v3, v1}, Lny/a;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 459136
    .line 459137
    .line 459138
    move-result-object v1

    .line 459139
    iget-object v3, p0, Lny/e;->h:Ljava/lang/String;

    .line 459140
    .line 459141
    const/4 v5, 0x2

    .line 459142
    const/4 v6, 0x0

    .line 459143
    invoke-static {v1, v3, v2, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 459144
    .line 459145
    .line 459146
    move-result v1

    .line 459147
    if-eqz v1, :cond_18e

    .line 459148
    .line 459149
    goto :goto_190

    .line 459150
    :cond_18e
    const/4 v1, 0x0

    .line 459151
    goto :goto_191

    .line 459152
    :cond_190
    :goto_190
    const/4 v1, 0x1

    .line 459153
    :goto_191
    if-eqz v1, :cond_1b5

    .line 459154
    .line 459155
    const-string/jumbo v1, "\u53ea\u5f39Toast return"

    .line 459156
    .line 459157
    .line 459158
    filled-new-array {v1}, [Ljava/lang/String;

    .line 459159
    .line 459160
    .line 459161
    move-result-object v1

    .line 459162
    invoke-static {v1}, Lny/e;->c([Ljava/lang/String;)V

    .line 459163
    .line 459164
    .line 459165
    invoke-virtual {p0}, Lny/e;->e()V

    .line 459166
    .line 459167
    .line 459168
    iget-object v1, p0, Lny/e;->b:Lny/d;

    .line 459169
    .line 459170
    iput-boolean v2, v1, Lny/d;->a:Z

    .line 459171
    .line 459172
    const-string v3, "break_by_toast"

    .line 459173
    .line 459174
    iput-object v3, v1, Lny/d;->b:Ljava/lang/String;

    .line 459175
    .line 459176
    invoke-virtual {v1}, Lny/d;->a()V

    .line 459177
    .line 459178
    .line 459179
    iget-object v1, p0, Lny/e;->e:Lny/f;

    .line 459180
    .line 459181
    const/4 v3, -0x3

    .line 459182
    iput v3, v1, Lny/f;->a:I

    .line 459183
    .line 459184
    const-string v3, "toast scene"

    .line 459185
    .line 459186
    iput-object v3, v1, Lny/f;->b:Ljava/lang/String;

    .line 459187
    .line 459188
    goto :goto_1ee

    .line 459189
    :cond_1b5
    iget-object v1, p0, Lny/e;->i:Lny/c;

    .line 459190
    .line 459191
    invoke-interface {v1}, Lny/c;->b()Z

    .line 459192
    .line 459193
    .line 459194
    move-result v1

    .line 459195
    if-nez v1, :cond_1dc

    .line 459196
    .line 459197
    const-string/jumbo v1, "\u5f53\u524d\u9875\u9762\u4e0d\u53ef\u89c1"

    .line 459198
    .line 459199
    .line 459200
    filled-new-array {v1}, [Ljava/lang/String;

    .line 459201
    .line 459202
    .line 459203
    move-result-object v1

    .line 459204
    invoke-static {v1}, Lny/e;->c([Ljava/lang/String;)V

    .line 459205
    .line 459206
    .line 459207
    iget-object v1, p0, Lny/e;->b:Lny/d;

    .line 459208
    .line 459209
    iput-boolean v2, v1, Lny/d;->a:Z

    .line 459210
    .line 459211
    const-string v3, "break_by_native_jsb"

    .line 459212
    .line 459213
    iput-object v3, v1, Lny/d;->b:Ljava/lang/String;

    .line 459214
    .line 459215
    invoke-virtual {v1}, Lny/d;->a()V

    .line 459216
    .line 459217
    .line 459218
    iget-object v1, p0, Lny/e;->e:Lny/f;

    .line 459219
    .line 459220
    const/4 v3, -0x1

    .line 459221
    iput v3, v1, Lny/f;->a:I

    .line 459222
    .line 459223
    const-string v3, "page not visible"

    .line 459224
    .line 459225
    iput-object v3, v1, Lny/f;->b:Ljava/lang/String;

    .line 459226
    .line 459227
    goto :goto_1ee

    .line 459228
    :cond_1dc
    invoke-virtual {p0}, Lny/e;->d()V

    .line 459229
    .line 459230
    .line 459231
    iget-object v1, p0, Lny/e;->e:Lny/f;

    .line 459232
    .line 459233
    iput v4, v1, Lny/f;->a:I

    .line 459234
    .line 459235
    const-string v3, "success"

    .line 459236
    .line 459237
    iput-object v3, v1, Lny/f;->b:Ljava/lang/String;
    :try_end_1e7
    .catch Ljava/lang/Exception; {:try_start_12f .. :try_end_1e7} :catch_1e8

    .line 459238
    .line 459239
    goto :goto_1ee

    .line 459240
    :catch_1e8
    iget-object v1, p0, Lny/e;->e:Lny/f;

    .line 459241
    .line 459242
    iput v2, v1, Lny/f;->a:I

    .line 459243
    .line 459244
    iput-object v0, v1, Lny/f;->b:Ljava/lang/String;

    .line 459245
    .line 459246
    :goto_1ee
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 12

    .prologue
    .line 458752
    const-string v0, "view_config"

    .line 458754
    const-string v1, "realOpen"

    .line 458756
    filled-new-array {v1}, [Ljava/lang/String;

    .line 458759
    move-result-object v1

    .line 458760
    invoke-static {v1}, Lny/e;->c([Ljava/lang/String;)V

    .line 458763
    const/4 v1, 0x1

    .line 458764
    iput-boolean v1, p0, Lny/e;->a:Z

    .line 458766
    iget-object v2, p0, Lny/e;->k:Lcu/a;

    .line 458768
    if-eqz v2, :cond_1f9

    .line 458770
    iget-object v3, p0, Lny/e;->j:Lny/a;

    .line 458772
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458775
    const/4 v4, 0x0

    .line 458776
    :try_start_18
    iget-object v3, v3, Lny/a;->b:Lorg/json/JSONObject;

    .line 458778
    invoke-static {v0, v3}, Lny/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 458781
    move-result-object v3

    .line 458782
    if-eqz v3, :cond_2f

    .line 458784
    const-string v5, "$conf"

    .line 458786
    invoke-static {v5, v3}, Lny/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 458789
    move-result-object v3

    .line 458790
    if-eqz v3, :cond_2f

    .line 458792
    const-string v5, "taskConfig"

    .line 458794
    invoke-static {v5, v3}, Lny/a;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 458797
    move-result-object v3

    .line 458798
    goto :goto_30

    .line 458799
    :cond_2f
    move-object v3, v4

    .line 458800
    :goto_30
    if-eqz v3, :cond_39

    .line 458802
    new-instance v5, Lorg/json/JSONObject;

    .line 458804
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_37} :catch_38

    .line 458807
    goto :goto_3a

    .line 458808
    :catch_38
    nop

    .line 458809
    :cond_39
    move-object v5, v4

    .line 458810
    :goto_3a
    iget-object v3, p0, Lny/e;->d:Lcom/bytedance/android/shopping/api/mall/common/dialog/NativeDialogConfig;

    .line 458812
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/dialog/NativeDialogConfig;->getDefaultTaskConfig()Ljava/lang/String;

    .line 458815
    move-result-object v3

    .line 458816
    if-eqz v3, :cond_4e

    .line 458818
    new-instance v3, Lorg/json/JSONObject;

    .line 458820
    iget-object v6, p0, Lny/e;->d:Lcom/bytedance/android/shopping/api/mall/common/dialog/NativeDialogConfig;

    .line 458822
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/dialog/NativeDialogConfig;->getDefaultTaskConfig()Ljava/lang/String;

    .line 458825
    move-result-object v6

    .line 458826
    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458829
    goto :goto_55

    .line 458830
    :cond_4e
    new-instance v3, Lorg/json/JSONObject;

    .line 458832
    iget-object v6, p0, Lny/e;->f:Ljava/lang/String;

    .line 458834
    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458837
    :goto_55
    if-eqz v5, :cond_77

    .line 458839
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 458842
    move-result v6

    .line 458843
    if-lez v6, :cond_77

    .line 458845
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 458848
    move-result-object v6

    .line 458849
    :goto_61
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458852
    move-result v7

    .line 458853
    if-eqz v7, :cond_77

    .line 458855
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458858
    move-result-object v7

    .line 458859
    check-cast v7, Ljava/lang/String;

    .line 458861
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 458864
    move-result-object v8

    .line 458865
    :try_start_71
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_74
    .catch Lorg/json/JSONException; {:try_start_71 .. :try_end_74} :catch_75

    .line 458868
    goto :goto_61

    .line 458869
    :catch_75
    nop

    .line 458870
    goto :goto_61

    .line 458871
    :cond_77
    iget-object v6, p0, Lny/e;->d:Lcom/bytedance/android/shopping/api/mall/common/dialog/NativeDialogConfig;

    .line 458873
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/dialog/NativeDialogConfig;->getNeedAdaptiveParentType()Ljava/lang/Boolean;

    .line 458876
    move-result-object v6

    .line 458877
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458879
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458882
    move-result v6

    .line 458883
    if-eqz v6, :cond_8e

    .line 458885
    invoke-virtual {p0}, Lny/e;->a()Ljava/lang/String;

    .line 458888
    move-result-object v6

    .line 458889
    const-string v7, "parent"

    .line 458891
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458894
    :cond_8e
    sget-object v6, Lcom/bytedance/android/ec/hybrid/popup/c;->b:Lcom/bytedance/android/ec/hybrid/popup/c;

    .line 458896
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458899
    invoke-static {v3}, Lcom/bytedance/android/ec/hybrid/popup/c;->c(Lorg/json/JSONObject;)Lcom/bytedance/android/ec/hybrid/popup/o;

    .line 458902
    move-result-object v3

    .line 458903
    iget-object v6, p0, Lny/e;->d:Lcom/bytedance/android/shopping/api/mall/common/dialog/NativeDialogConfig;

    .line 458905
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/dialog/NativeDialogConfig;->getDefaultPopupConfig()Ljava/lang/String;

    .line 458908
    move-result-object v6

    .line 458909
    if-eqz v6, :cond_ab

    .line 458911
    new-instance v6, Lorg/json/JSONObject;

    .line 458913
    iget-object v7, p0, Lny/e;->d:Lcom/bytedance/android/shopping/api/mall/common/dialog/NativeDialogConfig;

    .line 458915
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/dialog/NativeDialogConfig;->getDefaultPopupConfig()Ljava/lang/String;

    .line 458918
    move-result-object v7

    .line 458919
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458922
    goto :goto_b2

    .line 458923
    :cond_ab
    new-instance v6, Lorg/json/JSONObject;

    .line 458925
    iget-object v7, p0, Lny/e;->g:Ljava/lang/String;

    .line 458927
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458930
    :goto_b2
    if-eqz v5, :cond_df

    .line 458932
    const-string v7, "popup_config"

    .line 458934
    :try_start_b6
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458937
    move-result-object v5
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_ba} :catch_bb

    .line 458938
    goto :goto_bd

    .line 458939
    :catch_bb
    nop

    .line 458940
    move-object v5, v4

    .line 458941
    :goto_bd
    if-eqz v5, :cond_df

    .line 458943
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 458946
    move-result v7

    .line 458947
    if-lez v7, :cond_df

    .line 458949
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 458952
    move-result-object v7

    .line 458953
    :goto_c9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458956
    move-result v8

    .line 458957
    if-eqz v8, :cond_df

    .line 458959
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458962
    move-result-object v8

    .line 458963
    check-cast v8, Ljava/lang/String;

    .line 458965
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 458968
    move-result-object v9

    .line 458969
    :try_start_d9
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_dc
    .catch Lorg/json/JSONException; {:try_start_d9 .. :try_end_dc} :catch_dd

    .line 458972
    goto :goto_c9

    .line 458973
    :catch_dd
    nop

    .line 458974
    goto :goto_c9

    .line 458975
    :cond_df
    iget-object v5, p0, Lny/e;->j:Lny/a;

    .line 458977
    iget-object v5, v5, Lny/a;->c:Lorg/json/JSONObject;

    .line 458979
    const-string v7, "extra"

    .line 458981
    invoke-static {v7, v5}, Lny/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 458984
    move-result-object v5

    .line 458985
    if-eqz v5, :cond_f3

    .line 458987
    const-string v7, "enable_gray_popup"

    .line 458989
    invoke-static {v7, v5}, Lny/a;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 458992
    move-result-object v5

    .line 458993
    if-nez v5, :cond_f5

    .line 458995
    :cond_f3
    const-string v5, "0"

    .line 458997
    :cond_f5
    const-string v7, "1"

    .line 458999
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459002
    move-result v5

    .line 459003
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459006
    move-result-object v5

    .line 459007
    const-string v7, "gray_enable"

    .line 459009
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459012
    sget-object v5, Lcom/bytedance/android/ec/hybrid/popup/c;->b:Lcom/bytedance/android/ec/hybrid/popup/c;

    .line 459014
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459017
    invoke-static {v6}, Lcom/bytedance/android/ec/hybrid/popup/c;->a(Lorg/json/JSONObject;)Lcom/bytedance/android/ec/hybrid/popup/f;

    .line 459020
    move-result-object v5

    .line 459021
    if-eqz v5, :cond_1e1

    .line 459023
    new-instance v4, Lfu/f;

    .line 459025
    new-instance v6, Lorg/json/JSONObject;

    .line 459027
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 459030
    iget-object v7, p0, Lny/e;->j:Lny/a;

    .line 459032
    iget-object v7, v7, Lny/a;->b:Lorg/json/JSONObject;

    .line 459034
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 459037
    move-result-object v7

    .line 459038
    const-string v8, ""

    .line 459040
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459043
    :goto_123
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 459046
    move-result v9

    .line 459047
    if-eqz v9, :cond_142

    .line 459049
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459052
    move-result-object v9

    .line 459053
    check-cast v9, Ljava/lang/String;

    .line 459055
    iget-object v10, p0, Lny/e;->j:Lny/a;

    .line 459057
    iget-object v10, v10, Lny/a;->b:Lorg/json/JSONObject;

    .line 459059
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 459062
    move-result-object v10

    .line 459063
    if-nez v10, :cond_13e

    .line 459065
    new-instance v10, Lorg/json/JSONObject;

    .line 459067
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 459070
    :cond_13e
    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459073
    goto :goto_123

    .line 459074
    :cond_142
    iget-object v7, p0, Lny/e;->j:Lny/a;

    .line 459076
    iget-object v7, v7, Lny/a;->b:Lorg/json/JSONObject;

    .line 459078
    invoke-static {v0, v7}, Lny/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 459081
    move-result-object v0

    .line 459082
    if-nez v0, :cond_151

    .line 459084
    new-instance v0, Lorg/json/JSONObject;

    .line 459086
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 459089
    :cond_151
    const-string v7, "ui_config"

    .line 459091
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459094
    iget-object v0, p0, Lny/e;->j:Lny/a;

    .line 459096
    iget-object v0, v0, Lny/a;->a:Lorg/json/JSONObject;

    .line 459098
    const-string v7, "ecom_scene_id"

    .line 459100
    invoke-static {v7, v0}, Lny/a;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 459103
    move-result-object v0

    .line 459104
    const-string v7, "currentEcomSceneID"

    .line 459106
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459109
    new-instance v0, Lorg/json/JSONObject;

    .line 459111
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 459114
    invoke-virtual {p0}, Lny/e;->a()Ljava/lang/String;

    .line 459117
    move-result-object v7

    .line 459118
    const-string v9, "parent_type"

    .line 459120
    invoke-virtual {v0, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459123
    const-string v7, "source"

    .line 459125
    const-string v9, "native"

    .line 459127
    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459130
    iget-object v7, p0, Lny/e;->j:Lny/a;

    .line 459132
    iget-object v7, v7, Lny/a;->c:Lorg/json/JSONObject;

    .line 459134
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 459137
    move-result-object v7

    .line 459138
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459141
    :goto_185
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 459144
    move-result v9

    .line 459145
    if-eqz v9, :cond_19d

    .line 459147
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459150
    move-result-object v9

    .line 459151
    check-cast v9, Ljava/lang/String;

    .line 459153
    iget-object v10, p0, Lny/e;->j:Lny/a;

    .line 459155
    iget-object v10, v10, Lny/a;->c:Lorg/json/JSONObject;

    .line 459157
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 459160
    move-result-object v10

    .line 459161
    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459164
    goto :goto_185

    .line 459165
    :cond_19d
    const-string v7, "popup_extra"

    .line 459167
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459170
    :try_start_1a2
    iget-object v0, p0, Lny/e;->l:Lny/g;

    .line 459172
    iget v0, v0, Lny/g;->c:F
    :try_end_1a6
    .catch Ljava/lang/Exception; {:try_start_1a2 .. :try_end_1a6} :catch_1ae

    .line 459174
    const v7, 0x40e9999a    # 7.3f

    .line 459177
    cmpl-float v0, v0, v7

    .line 459179
    if-lez v0, :cond_1ae

    .line 459181
    goto :goto_1af

    .line 459182
    :catch_1ae
    :cond_1ae
    const/4 v1, 0x3

    .line 459183
    :goto_1af
    const-string v0, "devicePerfGrade"

    .line 459185
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459188
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459191
    move-result-object v0

    .line 459192
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459197
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 459200
    iget-object v6, p0, Lny/e;->j:Lny/a;

    .line 459202
    iget-object v6, v6, Lny/a;->b:Lorg/json/JSONObject;

    .line 459204
    const-string v7, "schema"

    .line 459206
    invoke-static {v7, v6}, Lny/a;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 459209
    move-result-object v6

    .line 459210
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459213
    iget-object v6, p0, Lny/e;->d:Lcom/bytedance/android/shopping/api/mall/common/dialog/NativeDialogConfig;

    .line 459215
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/dialog/NativeDialogConfig;->getAppendSchemaParams()Ljava/lang/String;

    .line 459218
    move-result-object v6

    .line 459219
    if-nez v6, :cond_1d6

    .line 459221
    goto :goto_1d7

    .line 459222
    :cond_1d6
    move-object v8, v6

    .line 459223
    :goto_1d7
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459229
    move-result-object v1

    .line 459230
    invoke-direct {v4, v5, v1, v0}, Lfu/f;-><init>(Lcom/bytedance/android/ec/hybrid/popup/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 459233
    :cond_1e1
    if-nez v4, :cond_1e4

    .line 459235
    goto :goto_1f9

    .line 459236
    :cond_1e4
    iget-object v0, p0, Lny/e;->c:Lny/b;

    .line 459238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459241
    move-result-wide v5

    .line 459242
    iput-wide v5, v0, Lny/b;->b:J

    .line 459244
    sget-object v0, Lcom/bytedance/android/ec/hybrid/popup/c;->b:Lcom/bytedance/android/ec/hybrid/popup/c;

    .line 459246
    new-instance v1, Lny/e$a;

    .line 459248
    invoke-direct {v1, p0}, Lny/e$a;-><init>(Lny/e;)V

    .line 459251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459254
    invoke-static {v2, v3, v4, v1}, Lcom/bytedance/android/ec/hybrid/popup/c;->b(Lcu/b;Lcom/bytedance/android/ec/hybrid/popup/o;Lcom/bytedance/android/ec/hybrid/popup/f;Lcom/bytedance/android/ec/hybrid/popup/d;)Lkotlin/Pair;

    .line 459257
    :cond_1f9
    :goto_1f9
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 12

    .prologue
    .line 458752
    const-string v0, "view_config"

    .line 458753
    .line 458754
    const-string v1, "realOpen"

    .line 458755
    .line 458756
    filled-new-array {v1}, [Ljava/lang/String;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v1

    .line 458760
    invoke-static {v1}, Lny/e;->c([Ljava/lang/String;)V

    .line 458761
    .line 458762
    .line 458763
    const/4 v1, 0x1

    .line 458764
    iput-boolean v1, p0, Lny/e;->a:Z

    .line 458765
    .line 458766
    iget-object v2, p0, Lny/e;->k:Lcu/a;

    .line 458767
    .line 458768
    if-eqz v2, :cond_1f9

    .line 458769
    .line 458770
    iget-object v3, p0, Lny/e;->j:Lny/a;

    .line 458771
    .line 458772
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458773
    .line 458774
    .line 458775
    const/4 v4, 0x0

    .line 458776
    :try_start_18
    iget-object v3, v3, Lny/a;->b:Lorg/json/JSONObject;

    .line 458777
    .line 458778
    invoke-static {v0, v3}, Lny/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v3

    .line 458782
    if-eqz v3, :cond_2f

    .line 458783
    .line 458784
    const-string v5, "$conf"

    .line 458785
    .line 458786
    invoke-static {v5, v3}, Lny/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v3

    .line 458790
    if-eqz v3, :cond_2f

    .line 458791
    .line 458792
    const-string v5, "taskConfig"

    .line 458793
    .line 458794
    invoke-static {v5, v3}, Lny/a;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 458795
    .line 458796
    .line 458797
    move-result-object v3

    .line 458798
    goto :goto_30

    .line 458799
    :cond_2f
    move-object v3, v4

    .line 458800
    :goto_30
    if-eqz v3, :cond_39

    .line 458801
    .line 458802
    new-instance v5, Lorg/json/JSONObject;

    .line 458803
    .line 458804
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_37} :catch_38

    .line 458805
    .line 458806
    .line 458807
    goto :goto_3a

    .line 458808
    :catch_38
    nop

    .line 458809
    :cond_39
    move-object v5, v4

    .line 458810
    :goto_3a
    iget-object v3, p0, Lny/e;->d:Lcom/bytedance/android/shopping/api/mall/common/dialog/NativeDialogConfig;

    .line 458811
    .line 458812
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/dialog/NativeDialogConfig;->getDefaultTaskConfig()Ljava/lang/String;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v3

    .line 458816
    if-eqz v3, :cond_4e

    .line 458817
    .line 458818
    new-instance v3, Lorg/json/JSONObject;

    .line 458819
    .line 458820
    iget-object v6, p0, Lny/e;->d:Lcom/bytedance/android/shopping/api/mall/common/dialog/NativeDialogConfig;

    .line 458821
    .line 458822
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/dialog/NativeDialogConfig;->getDefaultTaskConfig()Ljava/lang/String;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v6

    .line 458826
    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458827
    .line 458828
    .line 458829
    goto :goto_55

    .line 458830
    :cond_4e
    new-instance v3, Lorg/json/JSONObject;

    .line 458831
    .line 458832
    iget-object v6, p0, Lny/e;->f:Ljava/lang/String;

    .line 458833
    .line 458834
    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458835
    .line 458836
    .line 458837
    :goto_55
    if-eqz v5, :cond_77

    .line 458838
    .line 458839
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 458840
    .line 458841
    .line 458842
    move-result v6

    .line 458843
    if-lez v6, :cond_77

    .line 458844
    .line 458845
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v6

    .line 458849
    :goto_61
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458850
    .line 458851
    .line 458852
    move-result v7

    .line 458853
    if-eqz v7, :cond_77

    .line 458854
    .line 458855
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v7

    .line 458859
    check-cast v7, Ljava/lang/String;

    .line 458860
    .line 458861
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v8

    .line 458865
    :try_start_71
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_74
    .catch Lorg/json/JSONException; {:try_start_71 .. :try_end_74} :catch_75

    .line 458866
    .line 458867
    .line 458868
    goto :goto_61

    .line 458869
    :catch_75
    nop

    .line 458870
    goto :goto_61

    .line 458871
    :cond_77
    iget-object v6, p0, Lny/e;->d:Lcom/bytedance/android/shopping/api/mall/common/dialog/NativeDialogConfig;

    .line 458872
    .line 458873
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/dialog/NativeDialogConfig;->getNeedAdaptiveParentType()Ljava/lang/Boolean;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v6

    .line 458877
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458878
    .line 458879
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458880
    .line 458881
    .line 458882
    move-result v6

    .line 458883
    if-eqz v6, :cond_8e

    .line 458884
    .line 458885
    invoke-virtual {p0}, Lny/e;->a()Ljava/lang/String;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v6

    .line 458889
    const-string v7, "parent"

    .line 458890
    .line 458891
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458892
    .line 458893
    .line 458894
    :cond_8e
    sget-object v6, Lcom/bytedance/android/ec/hybrid/popup/c;->b:Lcom/bytedance/android/ec/hybrid/popup/c;

    .line 458895
    .line 458896
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458897
    .line 458898
    .line 458899
    invoke-static {v3}, Lcom/bytedance/android/ec/hybrid/popup/c;->c(Lorg/json/JSONObject;)Lcom/bytedance/android/ec/hybrid/popup/o;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v3

    .line 458903
    iget-object v6, p0, Lny/e;->d:Lcom/bytedance/android/shopping/api/mall/common/dialog/NativeDialogConfig;

    .line 458904
    .line 458905
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/dialog/NativeDialogConfig;->getDefaultPopupConfig()Ljava/lang/String;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v6

    .line 458909
    if-eqz v6, :cond_ab

    .line 458910
    .line 458911
    new-instance v6, Lorg/json/JSONObject;

    .line 458912
    .line 458913
    iget-object v7, p0, Lny/e;->d:Lcom/bytedance/android/shopping/api/mall/common/dialog/NativeDialogConfig;

    .line 458914
    .line 458915
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/dialog/NativeDialogConfig;->getDefaultPopupConfig()Ljava/lang/String;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v7

    .line 458919
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458920
    .line 458921
    .line 458922
    goto :goto_b2

    .line 458923
    :cond_ab
    new-instance v6, Lorg/json/JSONObject;

    .line 458924
    .line 458925
    iget-object v7, p0, Lny/e;->g:Ljava/lang/String;

    .line 458926
    .line 458927
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458928
    .line 458929
    .line 458930
    :goto_b2
    if-eqz v5, :cond_df

    .line 458931
    .line 458932
    const-string v7, "popup_config"

    .line 458933
    .line 458934
    :try_start_b6
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v5
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_ba} :catch_bb

    .line 458938
    goto :goto_bd

    .line 458939
    :catch_bb
    nop

    .line 458940
    move-object v5, v4

    .line 458941
    :goto_bd
    if-eqz v5, :cond_df

    .line 458942
    .line 458943
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 458944
    .line 458945
    .line 458946
    move-result v7

    .line 458947
    if-lez v7, :cond_df

    .line 458948
    .line 458949
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v7

    .line 458953
    :goto_c9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458954
    .line 458955
    .line 458956
    move-result v8

    .line 458957
    if-eqz v8, :cond_df

    .line 458958
    .line 458959
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v8

    .line 458963
    check-cast v8, Ljava/lang/String;

    .line 458964
    .line 458965
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v9

    .line 458969
    :try_start_d9
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_dc
    .catch Lorg/json/JSONException; {:try_start_d9 .. :try_end_dc} :catch_dd

    .line 458970
    .line 458971
    .line 458972
    goto :goto_c9

    .line 458973
    :catch_dd
    nop

    .line 458974
    goto :goto_c9

    .line 458975
    :cond_df
    iget-object v5, p0, Lny/e;->j:Lny/a;

    .line 458976
    .line 458977
    iget-object v5, v5, Lny/a;->c:Lorg/json/JSONObject;

    .line 458978
    .line 458979
    const-string v7, "extra"

    .line 458980
    .line 458981
    invoke-static {v7, v5}, Lny/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v5

    .line 458985
    if-eqz v5, :cond_f3

    .line 458986
    .line 458987
    const-string v7, "enable_gray_popup"

    .line 458988
    .line 458989
    invoke-static {v7, v5}, Lny/a;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v5

    .line 458993
    if-nez v5, :cond_f5

    .line 458994
    .line 458995
    :cond_f3
    const-string v5, "0"

    .line 458996
    .line 458997
    :cond_f5
    const-string v7, "1"

    .line 458998
    .line 458999
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459000
    .line 459001
    .line 459002
    move-result v5

    .line 459003
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v5

    .line 459007
    const-string v7, "gray_enable"

    .line 459008
    .line 459009
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459010
    .line 459011
    .line 459012
    sget-object v5, Lcom/bytedance/android/ec/hybrid/popup/c;->b:Lcom/bytedance/android/ec/hybrid/popup/c;

    .line 459013
    .line 459014
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459015
    .line 459016
    .line 459017
    invoke-static {v6}, Lcom/bytedance/android/ec/hybrid/popup/c;->a(Lorg/json/JSONObject;)Lcom/bytedance/android/ec/hybrid/popup/f;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v5

    .line 459021
    if-eqz v5, :cond_1e1

    .line 459022
    .line 459023
    new-instance v4, Lfu/f;

    .line 459024
    .line 459025
    new-instance v6, Lorg/json/JSONObject;

    .line 459026
    .line 459027
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 459028
    .line 459029
    .line 459030
    iget-object v7, p0, Lny/e;->j:Lny/a;

    .line 459031
    .line 459032
    iget-object v7, v7, Lny/a;->b:Lorg/json/JSONObject;

    .line 459033
    .line 459034
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 459035
    .line 459036
    .line 459037
    move-result-object v7

    .line 459038
    const-string v8, ""

    .line 459039
    .line 459040
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459041
    .line 459042
    .line 459043
    :goto_123
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 459044
    .line 459045
    .line 459046
    move-result v9

    .line 459047
    if-eqz v9, :cond_142

    .line 459048
    .line 459049
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459050
    .line 459051
    .line 459052
    move-result-object v9

    .line 459053
    check-cast v9, Ljava/lang/String;

    .line 459054
    .line 459055
    iget-object v10, p0, Lny/e;->j:Lny/a;

    .line 459056
    .line 459057
    iget-object v10, v10, Lny/a;->b:Lorg/json/JSONObject;

    .line 459058
    .line 459059
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 459060
    .line 459061
    .line 459062
    move-result-object v10

    .line 459063
    if-nez v10, :cond_13e

    .line 459064
    .line 459065
    new-instance v10, Lorg/json/JSONObject;

    .line 459066
    .line 459067
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 459068
    .line 459069
    .line 459070
    :cond_13e
    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459071
    .line 459072
    .line 459073
    goto :goto_123

    .line 459074
    :cond_142
    iget-object v7, p0, Lny/e;->j:Lny/a;

    .line 459075
    .line 459076
    iget-object v7, v7, Lny/a;->b:Lorg/json/JSONObject;

    .line 459077
    .line 459078
    invoke-static {v0, v7}, Lny/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 459079
    .line 459080
    .line 459081
    move-result-object v0

    .line 459082
    if-nez v0, :cond_151

    .line 459083
    .line 459084
    new-instance v0, Lorg/json/JSONObject;

    .line 459085
    .line 459086
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 459087
    .line 459088
    .line 459089
    :cond_151
    const-string v7, "ui_config"

    .line 459090
    .line 459091
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459092
    .line 459093
    .line 459094
    iget-object v0, p0, Lny/e;->j:Lny/a;

    .line 459095
    .line 459096
    iget-object v0, v0, Lny/a;->a:Lorg/json/JSONObject;

    .line 459097
    .line 459098
    const-string v7, "ecom_scene_id"

    .line 459099
    .line 459100
    invoke-static {v7, v0}, Lny/a;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 459101
    .line 459102
    .line 459103
    move-result-object v0

    .line 459104
    const-string v7, "currentEcomSceneID"

    .line 459105
    .line 459106
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459107
    .line 459108
    .line 459109
    new-instance v0, Lorg/json/JSONObject;

    .line 459110
    .line 459111
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 459112
    .line 459113
    .line 459114
    invoke-virtual {p0}, Lny/e;->a()Ljava/lang/String;

    .line 459115
    .line 459116
    .line 459117
    move-result-object v7

    .line 459118
    const-string v9, "parent_type"

    .line 459119
    .line 459120
    invoke-virtual {v0, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459121
    .line 459122
    .line 459123
    const-string v7, "source"

    .line 459124
    .line 459125
    const-string v9, "native"

    .line 459126
    .line 459127
    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459128
    .line 459129
    .line 459130
    iget-object v7, p0, Lny/e;->j:Lny/a;

    .line 459131
    .line 459132
    iget-object v7, v7, Lny/a;->c:Lorg/json/JSONObject;

    .line 459133
    .line 459134
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 459135
    .line 459136
    .line 459137
    move-result-object v7

    .line 459138
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459139
    .line 459140
    .line 459141
    :goto_185
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 459142
    .line 459143
    .line 459144
    move-result v9

    .line 459145
    if-eqz v9, :cond_19d

    .line 459146
    .line 459147
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459148
    .line 459149
    .line 459150
    move-result-object v9

    .line 459151
    check-cast v9, Ljava/lang/String;

    .line 459152
    .line 459153
    iget-object v10, p0, Lny/e;->j:Lny/a;

    .line 459154
    .line 459155
    iget-object v10, v10, Lny/a;->c:Lorg/json/JSONObject;

    .line 459156
    .line 459157
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 459158
    .line 459159
    .line 459160
    move-result-object v10

    .line 459161
    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459162
    .line 459163
    .line 459164
    goto :goto_185

    .line 459165
    :cond_19d
    const-string v7, "popup_extra"

    .line 459166
    .line 459167
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459168
    .line 459169
    .line 459170
    :try_start_1a2
    iget-object v0, p0, Lny/e;->l:Lny/g;

    .line 459171
    .line 459172
    iget v0, v0, Lny/g;->c:F
    :try_end_1a6
    .catch Ljava/lang/Exception; {:try_start_1a2 .. :try_end_1a6} :catch_1ae

    .line 459173
    .line 459174
    const v7, 0x40e9999a    # 7.3f

    .line 459175
    .line 459176
    .line 459177
    cmpl-float v0, v0, v7

    .line 459178
    .line 459179
    if-lez v0, :cond_1ae

    .line 459180
    .line 459181
    goto :goto_1af

    .line 459182
    :catch_1ae
    :cond_1ae
    const/4 v1, 0x3

    .line 459183
    :goto_1af
    const-string v0, "devicePerfGrade"

    .line 459184
    .line 459185
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459186
    .line 459187
    .line 459188
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459189
    .line 459190
    .line 459191
    move-result-object v0

    .line 459192
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459193
    .line 459194
    .line 459195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459196
    .line 459197
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 459198
    .line 459199
    .line 459200
    iget-object v6, p0, Lny/e;->j:Lny/a;

    .line 459201
    .line 459202
    iget-object v6, v6, Lny/a;->b:Lorg/json/JSONObject;

    .line 459203
    .line 459204
    const-string v7, "schema"

    .line 459205
    .line 459206
    invoke-static {v7, v6}, Lny/a;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 459207
    .line 459208
    .line 459209
    move-result-object v6

    .line 459210
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459211
    .line 459212
    .line 459213
    iget-object v6, p0, Lny/e;->d:Lcom/bytedance/android/shopping/api/mall/common/dialog/NativeDialogConfig;

    .line 459214
    .line 459215
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/dialog/NativeDialogConfig;->getAppendSchemaParams()Ljava/lang/String;

    .line 459216
    .line 459217
    .line 459218
    move-result-object v6

    .line 459219
    if-nez v6, :cond_1d6

    .line 459220
    .line 459221
    goto :goto_1d7

    .line 459222
    :cond_1d6
    move-object v8, v6

    .line 459223
    :goto_1d7
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459224
    .line 459225
    .line 459226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459227
    .line 459228
    .line 459229
    move-result-object v1

    .line 459230
    invoke-direct {v4, v5, v1, v0}, Lfu/f;-><init>(Lcom/bytedance/android/ec/hybrid/popup/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 459231
    .line 459232
    .line 459233
    :cond_1e1
    if-nez v4, :cond_1e4

    .line 459234
    .line 459235
    goto :goto_1f9

    .line 459236
    :cond_1e4
    iget-object v0, p0, Lny/e;->c:Lny/b;

    .line 459237
    .line 459238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459239
    .line 459240
    .line 459241
    move-result-wide v5

    .line 459242
    iput-wide v5, v0, Lny/b;->b:J

    .line 459243
    .line 459244
    sget-object v0, Lcom/bytedance/android/ec/hybrid/popup/c;->b:Lcom/bytedance/android/ec/hybrid/popup/c;

    .line 459245
    .line 459246
    new-instance v1, Lny/e$a;

    .line 459247
    .line 459248
    invoke-direct {v1, p0}, Lny/e$a;-><init>(Lny/e;)V

    .line 459249
    .line 459250
    .line 459251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459252
    .line 459253
    .line 459254
    invoke-static {v2, v3, v4, v1}, Lcom/bytedance/android/ec/hybrid/popup/c;->b(Lcu/b;Lcom/bytedance/android/ec/hybrid/popup/o;Lcom/bytedance/android/ec/hybrid/popup/f;Lcom/bytedance/android/ec/hybrid/popup/d;)Lkotlin/Pair;

    .line 459255
    .line 459256
    .line 459257
    :cond_1f9
    :goto_1f9
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lny/e;->j:Lny/a;

    .line 327682
    iget-object v0, v0, Lny/a;->b:Lorg/json/JSONObject;

    .line 327684
    const-string v1, "schema"

    .line 327686
    invoke-static {v1, v0}, Lny/a;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 327689
    move-result-object v0

    .line 327690
    iget-object v1, p0, Lny/e;->h:Ljava/lang/String;

    .line 327692
    const/4 v2, 0x2

    .line 327693
    const/4 v3, 0x0

    .line 327694
    const/4 v4, 0x0

    .line 327695
    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 327698
    move-result v0

    .line 327699
    if-eqz v0, :cond_2d

    .line 327701
    iget-object v0, p0, Lny/e;->j:Lny/a;

    .line 327703
    iget-object v0, v0, Lny/a;->b:Lorg/json/JSONObject;

    .line 327705
    const-string v1, "view_config"

    .line 327707
    invoke-static {v1, v0}, Lny/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327710
    move-result-object v0

    .line 327711
    if-nez v0, :cond_26

    .line 327713
    new-instance v0, Lorg/json/JSONObject;

    .line 327715
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327718
    :cond_26
    const-string v1, "message"

    .line 327720
    invoke-static {v1, v0}, Lny/a;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 327723
    move-result-object v0

    .line 327724
    goto :goto_45

    .line 327725
    :cond_2d
    iget-object v0, p0, Lny/e;->j:Lny/a;

    .line 327727
    invoke-virtual {v0}, Lny/a;->a()Ljava/lang/String;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327734
    move-result v0

    .line 327735
    if-lez v0, :cond_3a

    .line 327737
    const/4 v4, 0x1

    .line 327738
    :cond_3a
    if-eqz v4, :cond_43

    .line 327740
    iget-object v0, p0, Lny/e;->j:Lny/a;

    .line 327742
    invoke-virtual {v0}, Lny/a;->a()Ljava/lang/String;

    .line 327745
    move-result-object v0

    .line 327746
    goto :goto_45

    .line 327747
    :cond_43
    const-string v0, ""

    .line 327749
    :goto_45
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/tools/j;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/j;

    .line 327751
    iget-object v2, p0, Lny/e;->i:Lny/c;

    .line 327753
    invoke-interface {v2}, Lny/c;->getContext()Landroid/content/Context;

    .line 327756
    move-result-object v2

    .line 327757
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/j;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 327760
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lny/e;->j:Lny/a;

    .line 327681
    .line 327682
    iget-object v0, v0, Lny/a;->b:Lorg/json/JSONObject;

    .line 327683
    .line 327684
    const-string v1, "schema"

    .line 327685
    .line 327686
    invoke-static {v1, v0}, Lny/a;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    iget-object v1, p0, Lny/e;->h:Ljava/lang/String;

    .line 327691
    .line 327692
    const/4 v2, 0x2

    .line 327693
    const/4 v3, 0x0

    .line 327694
    const/4 v4, 0x0

    .line 327695
    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 327696
    .line 327697
    .line 327698
    move-result v0

    .line 327699
    if-eqz v0, :cond_2d

    .line 327700
    .line 327701
    iget-object v0, p0, Lny/e;->j:Lny/a;

    .line 327702
    .line 327703
    iget-object v0, v0, Lny/a;->b:Lorg/json/JSONObject;

    .line 327704
    .line 327705
    const-string v1, "view_config"

    .line 327706
    .line 327707
    invoke-static {v1, v0}, Lny/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    if-nez v0, :cond_26

    .line 327712
    .line 327713
    new-instance v0, Lorg/json/JSONObject;

    .line 327714
    .line 327715
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327716
    .line 327717
    .line 327718
    :cond_26
    const-string v1, "message"

    .line 327719
    .line 327720
    invoke-static {v1, v0}, Lny/a;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    goto :goto_45

    .line 327725
    :cond_2d
    iget-object v0, p0, Lny/e;->j:Lny/a;

    .line 327726
    .line 327727
    invoke-virtual {v0}, Lny/a;->a()Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327732
    .line 327733
    .line 327734
    move-result v0

    .line 327735
    if-lez v0, :cond_3a

    .line 327736
    .line 327737
    const/4 v4, 0x1

    .line 327738
    :cond_3a
    if-eqz v4, :cond_43

    .line 327739
    .line 327740
    iget-object v0, p0, Lny/e;->j:Lny/a;

    .line 327741
    .line 327742
    invoke-virtual {v0}, Lny/a;->a()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    goto :goto_45

    .line 327747
    :cond_43
    const-string v0, ""

    .line 327748
    .line 327749
    :goto_45
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/tools/j;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/j;

    .line 327750
    .line 327751
    iget-object v2, p0, Lny/e;->i:Lny/c;

    .line 327752
    .line 327753
    invoke-interface {v2}, Lny/c;->getContext()Landroid/content/Context;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v2

    .line 327757
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/j;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 327758
    .line 327759
    .line 327760
    return-void
.end method


