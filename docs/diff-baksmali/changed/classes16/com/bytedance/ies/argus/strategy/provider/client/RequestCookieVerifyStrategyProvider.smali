## classes16/com/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider.smali
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


.method public static c(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;ZZ)V
[MOD-CHANGED]
.method public static c(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;ZZ)V
    .registers 16

    .prologue
    .line 67436544
    iget-object v0, p1, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;->e:Ljava/util/Map;

    .line 67436546
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 67436548
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 67436551
    move-result-object v0

    .line 67436552
    move-object v1, v0

    .line 67436553
    check-cast v1, Ljava/lang/Iterable;

    .line 67436555
    const-string v2, ","

    .line 67436557
    const/4 v0, 0x0

    .line 67436558
    const/4 v4, 0x0

    .line 67436559
    const/4 v5, 0x0

    .line 67436560
    const/4 v10, 0x0

    .line 67436561
    const/4 v7, 0x0

    .line 67436562
    const/16 v8, 0x3e

    .line 67436564
    const/4 v9, 0x0

    .line 67436565
    const/4 v3, 0x0

    .line 67436566
    const/4 v6, 0x0

    .line 67436567
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67436570
    move-result-object v1

    .line 67436571
    const-string v2, "sensitive_header_key"

    .line 67436573
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436576
    iget-object p1, p1, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;->f:Ljava/util/Map;

    .line 67436578
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 67436580
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 67436583
    move-result-object p1

    .line 67436584
    move-object v3, p1

    .line 67436585
    check-cast v3, Ljava/lang/Iterable;

    .line 67436587
    const-string v4, ","

    .line 67436589
    const/4 v5, 0x0

    .line 67436590
    const/4 v7, 0x0

    .line 67436591
    const/4 v8, 0x0

    .line 67436592
    const/16 p1, 0x3e

    .line 67436594
    const/4 v11, 0x0

    .line 67436595
    move-object v6, v0

    .line 67436596
    move-object v9, v10

    .line 67436597
    move v10, p1

    .line 67436598
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67436601
    move-result-object p1

    .line 67436602
    const-string v0, "sensitive_cookie_key"

    .line 67436604
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436607
    const-string p1, "in_session_white_list"

    .line 67436609
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 67436612
    move-result-object p2

    .line 67436613
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436616
    const-string p1, "should_remove_session"

    .line 67436618
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 67436621
    move-result-object p2

    .line 67436622
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436625
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;ZZ)V
    .registers 16

    .prologue
    .line 67436544
    iget-object v0, p1, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;->e:Ljava/util/Map;

    .line 67436545
    .line 67436546
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 67436547
    .line 67436548
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object v0

    .line 67436552
    move-object v1, v0

    .line 67436553
    check-cast v1, Ljava/lang/Iterable;

    .line 67436554
    .line 67436555
    const-string v2, ","

    .line 67436556
    .line 67436557
    const/4 v0, 0x0

    .line 67436558
    const/4 v4, 0x0

    .line 67436559
    const/4 v5, 0x0

    .line 67436560
    const/4 v10, 0x0

    .line 67436561
    const/4 v7, 0x0

    .line 67436562
    const/16 v8, 0x3e

    .line 67436563
    .line 67436564
    const/4 v9, 0x0

    .line 67436565
    const/4 v3, 0x0

    .line 67436566
    const/4 v6, 0x0

    .line 67436567
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object v1

    .line 67436571
    const-string v2, "sensitive_header_key"

    .line 67436572
    .line 67436573
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436574
    .line 67436575
    .line 67436576
    iget-object p1, p1, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;->f:Ljava/util/Map;

    .line 67436577
    .line 67436578
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 67436579
    .line 67436580
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object p1

    .line 67436584
    move-object v3, p1

    .line 67436585
    check-cast v3, Ljava/lang/Iterable;

    .line 67436586
    .line 67436587
    const-string v4, ","

    .line 67436588
    .line 67436589
    const/4 v5, 0x0

    .line 67436590
    const/4 v7, 0x0

    .line 67436591
    const/4 v8, 0x0

    .line 67436592
    const/16 p1, 0x3e

    .line 67436593
    .line 67436594
    const/4 v11, 0x0

    .line 67436595
    move-object v6, v0

    .line 67436596
    move-object v9, v10

    .line 67436597
    move v10, p1

    .line 67436598
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object p1

    .line 67436602
    const-string v0, "sensitive_cookie_key"

    .line 67436603
    .line 67436604
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436605
    .line 67436606
    .line 67436607
    const-string p1, "in_session_white_list"

    .line 67436608
    .line 67436609
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object p2

    .line 67436613
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436614
    .line 67436615
    .line 67436616
    const-string p1, "should_remove_session"

    .line 67436617
    .line 67436618
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 67436619
    .line 67436620
    .line 67436621
    move-result-object p2

    .line 67436622
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436623
    .line 67436624
    .line 67436625
    return-void
.end method


.method public static d(Ljava/lang/String;Lcom/bytedance/ies/argus/bean/strategy/RequestCookieVerifyStrategyConfig;)Z
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Lcom/bytedance/ies/argus/bean/strategy/RequestCookieVerifyStrategyConfig;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882115
    move-result-object v0

    .line 33882116
    const-string v1, ""

    .line 33882118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882121
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33882124
    move-result-object v0

    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    if-nez v0, :cond_11

    .line 33882128
    return v2

    .line 33882129
    :cond_11
    sget-object v3, Lcom/bytedance/ies/argus/util/ForceHttpsUtil;->a:Lcom/bytedance/ies/argus/util/ForceHttpsUtil;

    .line 33882131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882134
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882137
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882140
    move-result-object p0

    .line 33882141
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882144
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33882147
    move-result-object p0

    .line 33882148
    const/4 v1, 0x1

    .line 33882149
    if-nez p0, :cond_28

    .line 33882151
    goto :goto_54

    .line 33882152
    :cond_28
    sget-object v3, Lcom/bytedance/ies/argus/util/ForceHttpsUtil;->b:Lkotlin/Lazy;

    .line 33882154
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882157
    move-result-object v3

    .line 33882158
    check-cast v3, Ljava/util/List;

    .line 33882160
    if-eqz v3, :cond_3e

    .line 33882162
    sget-object v4, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 33882164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    invoke-static {p0, v3}, Lcom/bytedance/ies/argus/util/CommonUtils;->h(Ljava/lang/String;Ljava/util/List;)Z

    .line 33882170
    move-result p0

    .line 33882171
    if-eqz p0, :cond_3e

    .line 33882173
    goto :goto_52

    .line 33882174
    :cond_3e
    sget-object p0, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 33882176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882179
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 33882182
    move-result-object p0

    .line 33882183
    iget-object p0, p0, Lcom/bytedance/ies/argus/base/ArgusEnv;->a:Lup0/a;

    .line 33882185
    const/4 p0, 0x0

    .line 33882186
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882188
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882191
    move-result p0

    .line 33882192
    if-eqz p0, :cond_54

    .line 33882194
    :goto_52
    const/4 p0, 0x1

    .line 33882195
    goto :goto_55

    .line 33882196
    :cond_54
    :goto_54
    const/4 p0, 0x0

    .line 33882197
    :goto_55
    if-eqz p0, :cond_58

    .line 33882199
    return v1

    .line 33882200
    :cond_58
    iget-object p0, p1, Lcom/bytedance/ies/argus/bean/strategy/RequestCookieVerifyStrategyConfig;->extraSafeHostList:Ljava/util/List;

    .line 33882202
    if-eqz p0, :cond_68

    .line 33882204
    sget-object p1, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 33882206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882209
    invoke-static {v0, p0}, Lcom/bytedance/ies/argus/util/CommonUtils;->h(Ljava/lang/String;Ljava/util/List;)Z

    .line 33882212
    move-result p0

    .line 33882213
    if-eqz p0, :cond_68

    .line 33882215
    return v1

    .line 33882216
    :cond_68
    return v2
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Lcom/bytedance/ies/argus/bean/strategy/RequestCookieVerifyStrategyConfig;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const-string v1, ""

    .line 33882117
    .line 33882118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    if-nez v0, :cond_11

    .line 33882127
    .line 33882128
    return v2

    .line 33882129
    :cond_11
    sget-object v3, Lcom/bytedance/ies/argus/util/ForceHttpsUtil;->a:Lcom/bytedance/ies/argus/util/ForceHttpsUtil;

    .line 33882130
    .line 33882131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p0

    .line 33882141
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p0

    .line 33882148
    const/4 v1, 0x1

    .line 33882149
    if-nez p0, :cond_28

    .line 33882150
    .line 33882151
    goto :goto_54

    .line 33882152
    :cond_28
    sget-object v3, Lcom/bytedance/ies/argus/util/ForceHttpsUtil;->b:Lkotlin/Lazy;

    .line 33882153
    .line 33882154
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v3

    .line 33882158
    check-cast v3, Ljava/util/List;

    .line 33882159
    .line 33882160
    if-eqz v3, :cond_3e

    .line 33882161
    .line 33882162
    sget-object v4, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 33882163
    .line 33882164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-static {p0, v3}, Lcom/bytedance/ies/argus/util/CommonUtils;->h(Ljava/lang/String;Ljava/util/List;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result p0

    .line 33882171
    if-eqz p0, :cond_3e

    .line 33882172
    .line 33882173
    goto :goto_52

    .line 33882174
    :cond_3e
    sget-object p0, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 33882175
    .line 33882176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p0

    .line 33882183
    iget-object p0, p0, Lcom/bytedance/ies/argus/base/ArgusEnv;->a:Lup0/a;

    .line 33882184
    .line 33882185
    const/4 p0, 0x0

    .line 33882186
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882187
    .line 33882188
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882189
    .line 33882190
    .line 33882191
    move-result p0

    .line 33882192
    if-eqz p0, :cond_54

    .line 33882193
    .line 33882194
    :goto_52
    const/4 p0, 0x1

    .line 33882195
    goto :goto_55

    .line 33882196
    :cond_54
    :goto_54
    const/4 p0, 0x0

    .line 33882197
    :goto_55
    if-eqz p0, :cond_58

    .line 33882198
    .line 33882199
    return v1

    .line 33882200
    :cond_58
    iget-object p0, p1, Lcom/bytedance/ies/argus/bean/strategy/RequestCookieVerifyStrategyConfig;->extraSafeHostList:Ljava/util/List;

    .line 33882201
    .line 33882202
    if-eqz p0, :cond_68

    .line 33882203
    .line 33882204
    sget-object p1, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 33882205
    .line 33882206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-static {v0, p0}, Lcom/bytedance/ies/argus/util/CommonUtils;->h(Ljava/lang/String;Ljava/util/List;)Z

    .line 33882210
    .line 33882211
    .line 33882212
    move-result p0

    .line 33882213
    if-eqz p0, :cond_68

    .line 33882214
    .line 33882215
    return v1

    .line 33882216
    :cond_68
    return v2
.end method


.method public static e(Ljava/lang/String;Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;ZZLjava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;ZZLjava/lang/String;)V
    .registers 20

    .prologue
    .line 84279296
    move-object/from16 v0, p1

    .line 84279298
    sget-object v1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 84279300
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279302
    const-string v3, "["

    .line 84279304
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279307
    move-object v3, p0

    .line 84279308
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279311
    const-string v3, "] sensitive header keys: "

    .line 84279313
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279316
    iget-object v3, v0, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;->e:Ljava/util/Map;

    .line 84279318
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 84279320
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 84279323
    move-result-object v3

    .line 84279324
    move-object v4, v3

    .line 84279325
    check-cast v4, Ljava/lang/Iterable;

    .line 84279327
    const-string v5, ","

    .line 84279329
    const/4 v3, 0x0

    .line 84279330
    const/4 v7, 0x0

    .line 84279331
    const/4 v8, 0x0

    .line 84279332
    const/4 v13, 0x0

    .line 84279333
    const/4 v10, 0x0

    .line 84279334
    const/16 v11, 0x3e

    .line 84279336
    const/4 v12, 0x0

    .line 84279337
    const/4 v6, 0x0

    .line 84279338
    const/4 v9, 0x0

    .line 84279339
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 84279342
    move-result-object v4

    .line 84279343
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279346
    const-string v4, ".sensitive cookie keys: "

    .line 84279348
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279351
    iget-object v0, v0, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;->f:Ljava/util/Map;

    .line 84279353
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 84279355
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 84279358
    move-result-object v0

    .line 84279359
    move-object v6, v0

    .line 84279360
    check-cast v6, Ljava/lang/Iterable;

    .line 84279362
    const-string v7, ","

    .line 84279364
    const/4 v8, 0x0

    .line 84279365
    const/4 v10, 0x0

    .line 84279366
    const/4 v11, 0x0

    .line 84279367
    const/16 v0, 0x3e

    .line 84279369
    const/4 v14, 0x0

    .line 84279370
    move-object v9, v3

    .line 84279371
    move-object v12, v13

    .line 84279372
    move v13, v0

    .line 84279373
    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 84279376
    move-result-object v0

    .line 84279377
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279380
    const-string v0, ".should remove session: "

    .line 84279382
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279385
    move/from16 v0, p3

    .line 84279387
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84279390
    const-string v0, ", in white list: "

    .line 84279392
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279395
    move/from16 v0, p2

    .line 84279397
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84279400
    const-string/jumbo v0, "url:"

    .line 84279403
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279406
    const/16 v0, 0xc8

    .line 84279408
    move-object/from16 v3, p4

    .line 84279410
    invoke-static {v3, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 84279413
    move-result-object v0

    .line 84279414
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279417
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279420
    move-result-object v0

    .line 84279421
    const-string v2, "RequestCookieVerifyStrategyProvider"

    .line 84279423
    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/argus/base/d;->d(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279426
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;ZZLjava/lang/String;)V
    .registers 20

    .prologue
    .line 84279296
    move-object/from16 v0, p1

    .line 84279297
    .line 84279298
    sget-object v1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 84279299
    .line 84279300
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279301
    .line 84279302
    const-string v3, "["

    .line 84279303
    .line 84279304
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279305
    .line 84279306
    .line 84279307
    move-object v3, p0

    .line 84279308
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279309
    .line 84279310
    .line 84279311
    const-string v3, "] sensitive header keys: "

    .line 84279312
    .line 84279313
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279314
    .line 84279315
    .line 84279316
    iget-object v3, v0, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;->e:Ljava/util/Map;

    .line 84279317
    .line 84279318
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 84279319
    .line 84279320
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 84279321
    .line 84279322
    .line 84279323
    move-result-object v3

    .line 84279324
    move-object v4, v3

    .line 84279325
    check-cast v4, Ljava/lang/Iterable;

    .line 84279326
    .line 84279327
    const-string v5, ","

    .line 84279328
    .line 84279329
    const/4 v3, 0x0

    .line 84279330
    const/4 v7, 0x0

    .line 84279331
    const/4 v8, 0x0

    .line 84279332
    const/4 v13, 0x0

    .line 84279333
    const/4 v10, 0x0

    .line 84279334
    const/16 v11, 0x3e

    .line 84279335
    .line 84279336
    const/4 v12, 0x0

    .line 84279337
    const/4 v6, 0x0

    .line 84279338
    const/4 v9, 0x0

    .line 84279339
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 84279340
    .line 84279341
    .line 84279342
    move-result-object v4

    .line 84279343
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279344
    .line 84279345
    .line 84279346
    const-string v4, ".sensitive cookie keys: "

    .line 84279347
    .line 84279348
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279349
    .line 84279350
    .line 84279351
    iget-object v0, v0, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;->f:Ljava/util/Map;

    .line 84279352
    .line 84279353
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 84279354
    .line 84279355
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 84279356
    .line 84279357
    .line 84279358
    move-result-object v0

    .line 84279359
    move-object v6, v0

    .line 84279360
    check-cast v6, Ljava/lang/Iterable;

    .line 84279361
    .line 84279362
    const-string v7, ","

    .line 84279363
    .line 84279364
    const/4 v8, 0x0

    .line 84279365
    const/4 v10, 0x0

    .line 84279366
    const/4 v11, 0x0

    .line 84279367
    const/16 v0, 0x3e

    .line 84279368
    .line 84279369
    const/4 v14, 0x0

    .line 84279370
    move-object v9, v3

    .line 84279371
    move-object v12, v13

    .line 84279372
    move v13, v0

    .line 84279373
    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 84279374
    .line 84279375
    .line 84279376
    move-result-object v0

    .line 84279377
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279378
    .line 84279379
    .line 84279380
    const-string v0, ".should remove session: "

    .line 84279381
    .line 84279382
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279383
    .line 84279384
    .line 84279385
    move/from16 v0, p3

    .line 84279386
    .line 84279387
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84279388
    .line 84279389
    .line 84279390
    const-string v0, ", in white list: "

    .line 84279391
    .line 84279392
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279393
    .line 84279394
    .line 84279395
    move/from16 v0, p2

    .line 84279396
    .line 84279397
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84279398
    .line 84279399
    .line 84279400
    const-string/jumbo v0, "url:"

    .line 84279401
    .line 84279402
    .line 84279403
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279404
    .line 84279405
    .line 84279406
    const/16 v0, 0xc8

    .line 84279407
    .line 84279408
    move-object/from16 v3, p4

    .line 84279409
    .line 84279410
    invoke-static {v3, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 84279411
    .line 84279412
    .line 84279413
    move-result-object v0

    .line 84279414
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279415
    .line 84279416
    .line 84279417
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279418
    .line 84279419
    .line 84279420
    move-result-object v0

    .line 84279421
    const-string v2, "RequestCookieVerifyStrategyProvider"

    .line 84279422
    .line 84279423
    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/argus/base/d;->d(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279424
    .line 84279425
    .line 84279426
    return-void
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
    .line 50790400
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50790402
    iget-object p1, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50790404
    iget-object p1, p1, Lcom/bytedance/ies/argus/bean/AspectContext;->b:Lcom/bytedance/ies/argus/api/params/BaseAspectParams;

    .line 50790406
    iget-object v0, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790408
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getRewritePayloadToRewrite()Lcom/bytedance/ies/argus/strategy/a;

    .line 50790411
    move-result-object v1

    .line 50790412
    const/4 v2, 0x0

    .line 50790413
    if-eqz p2, :cond_12

    .line 50790415
    iget-object p2, p2, Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;->requestCookieVerifyConfig:Lcom/bytedance/ies/argus/bean/strategy/RequestCookieVerifyStrategyConfig;

    .line 50790417
    goto :goto_13

    .line 50790418
    :cond_12
    move-object p2, v2

    .line 50790419
    :goto_13
    if-nez p2, :cond_1f

    .line 50790421
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->STRATEGY_CONFIG_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 50790423
    const/4 v2, 0x0

    .line 50790424
    const/4 v3, 0x0

    .line 50790425
    const/4 v4, 0x6

    .line 50790426
    const/4 v5, 0x0

    .line 50790427
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790430
    return-void

    .line 50790431
    :cond_1f
    instance-of v3, p1, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;

    .line 50790433
    const/4 v4, 0x1

    .line 50790434
    if-eqz v3, :cond_88

    .line 50790436
    instance-of v3, v1, Lcom/bytedance/ies/argus/api/params/l;

    .line 50790438
    if-eqz v3, :cond_88

    .line 50790440
    check-cast p1, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;

    .line 50790442
    check-cast v1, Lcom/bytedance/ies/argus/api/params/l;

    .line 50790444
    iget-object v5, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790446
    iget-object v0, p1, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->g:Ljava/util/Map;

    .line 50790448
    if-nez v0, :cond_36

    .line 50790450
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50790453
    move-result-object v0

    .line 50790454
    :cond_36
    new-instance v1, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;

    .line 50790456
    invoke-direct {v1, v0, p2}, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;-><init>(Ljava/util/Map;Lcom/bytedance/ies/argus/bean/strategy/RequestCookieVerifyStrategyConfig;)V

    .line 50790459
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;->b()Z

    .line 50790462
    move-result v0

    .line 50790463
    if-nez v0, :cond_4c

    .line 50790465
    sget-object v6, Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;->NO_SESSION:Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;

    .line 50790467
    const/4 v7, 0x0

    .line 50790468
    const/4 v8, 0x0

    .line 50790469
    const/4 v9, 0x6

    .line 50790470
    const/4 v10, 0x0

    .line 50790471
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790474
    goto/16 :goto_1c5

    .line 50790476
    :cond_4c
    iget-object v0, p1, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->c:Ljava/lang/String;

    .line 50790478
    const/4 v2, 0x0

    .line 50790479
    if-eqz v0, :cond_59

    .line 50790481
    invoke-static {v0, p2}, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider;->d(Ljava/lang/String;Lcom/bytedance/ies/argus/bean/strategy/RequestCookieVerifyStrategyConfig;)Z

    .line 50790484
    move-result p2

    .line 50790485
    if-ne p2, v4, :cond_59

    .line 50790487
    const/4 p2, 0x1

    .line 50790488
    goto :goto_5a

    .line 50790489
    :cond_59
    const/4 p2, 0x0

    .line 50790490
    :goto_5a
    if-nez p2, :cond_5f

    .line 50790492
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;->THIRD_HAS_SESSION_REPORT:Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;

    .line 50790494
    goto :goto_61

    .line 50790495
    :cond_5f
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;->WHITE_HAS_SESSION_REPORT:Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;

    .line 50790497
    :goto_61
    move-object v6, v0

    .line 50790498
    invoke-static {v5, v1, p2, v2}, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider;->c(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;ZZ)V

    .line 50790501
    iget-object p1, p1, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->c:Ljava/lang/String;

    .line 50790503
    if-nez p1, :cond_6b

    .line 50790505
    const-string p1, ""

    .line 50790507
    :cond_6b
    const-string v0, "handleShouldInterceptRequest"

    .line 50790509
    invoke-static {v0, v1, p2, v2, p1}, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider;->e(Ljava/lang/String;Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;ZZLjava/lang/String;)V

    .line 50790512
    iget-object p1, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50790514
    iget-object p1, p1, Lcom/bytedance/ies/argus/bean/AspectContext;->n:Lcom/bytedance/ies/argus/base/e;

    .line 50790516
    sget-object p2, Lcom/bytedance/ies/argus/base/ArgusReportPlatform;->ALL:Lcom/bytedance/ies/argus/base/ArgusReportPlatform;

    .line 50790518
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/argus/base/e;->a(Lcom/bytedance/ies/argus/base/ArgusReportPlatform;)V

    .line 50790521
    iget-object p1, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50790523
    iget-object p1, p1, Lcom/bytedance/ies/argus/bean/AspectContext;->n:Lcom/bytedance/ies/argus/base/e;

    .line 50790525
    iput-boolean v4, p1, Lcom/bytedance/ies/argus/base/e;->a:Z

    .line 50790527
    const/4 v7, 0x0

    .line 50790528
    const/4 v8, 0x0

    .line 50790529
    const/4 v9, 0x6

    .line 50790530
    const/4 v10, 0x0

    .line 50790531
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790534
    goto/16 :goto_1c5

    .line 50790536
    :cond_88
    instance-of v3, p1, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;

    .line 50790538
    if-eqz v3, :cond_12b

    .line 50790540
    instance-of v3, v1, Lcom/bytedance/ies/argus/api/params/d0;

    .line 50790542
    if-eqz v3, :cond_12b

    .line 50790544
    check-cast p1, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;

    .line 50790546
    check-cast v1, Lcom/bytedance/ies/argus/api/params/d0;

    .line 50790548
    iget-object v5, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790550
    iget-object v0, p1, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->a:Ljava/util/Map;

    .line 50790552
    if-nez v0, :cond_9e

    .line 50790554
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50790557
    move-result-object v0

    .line 50790558
    :cond_9e
    new-instance v3, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;

    .line 50790560
    invoke-direct {v3, v0, p2}, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;-><init>(Ljava/util/Map;Lcom/bytedance/ies/argus/bean/strategy/RequestCookieVerifyStrategyConfig;)V

    .line 50790563
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;->b()Z

    .line 50790566
    move-result v6

    .line 50790567
    if-nez v6, :cond_b4

    .line 50790569
    sget-object v6, Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;->NO_SESSION:Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;

    .line 50790571
    const/4 v7, 0x0

    .line 50790572
    const/4 v8, 0x0

    .line 50790573
    const/4 v9, 0x6

    .line 50790574
    const/4 v10, 0x0

    .line 50790575
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790578
    goto/16 :goto_1c5

    .line 50790580
    :cond_b4
    iget-object v6, p1, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->b:Ljava/lang/String;

    .line 50790582
    invoke-static {v6, p2}, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider;->d(Ljava/lang/String;Lcom/bytedance/ies/argus/bean/strategy/RequestCookieVerifyStrategyConfig;)Z

    .line 50790585
    move-result v6

    .line 50790586
    if-nez v6, :cond_d7

    .line 50790588
    iget-boolean v7, p2, Lcom/bytedance/ies/argus/bean/strategy/RequestCookieVerifyStrategyConfig;->enableRemoveSessionForThirdParty:Z

    .line 50790590
    if-nez v7, :cond_ce

    .line 50790592
    iget-boolean p2, p2, Lcom/bytedance/ies/argus/bean/strategy/RequestCookieVerifyStrategyConfig;->enableRemoveSessionForAll:Z

    .line 50790594
    if-eqz p2, :cond_c5

    .line 50790596
    goto :goto_ce

    .line 50790597
    :cond_c5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790599
    sget-object v7, Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;->THIRD_HAS_SESSION_REPORT:Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;

    .line 50790601
    invoke-static {p2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790604
    move-result-object p2

    .line 50790605
    goto :goto_ec

    .line 50790606
    :cond_ce
    :goto_ce
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790608
    sget-object v7, Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;->THIRD_HAS_SESSION_REWRITE:Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;

    .line 50790610
    invoke-static {p2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790613
    move-result-object p2

    .line 50790614
    goto :goto_ec

    .line 50790615
    :cond_d7
    iget-boolean p2, p2, Lcom/bytedance/ies/argus/bean/strategy/RequestCookieVerifyStrategyConfig;->enableRemoveSessionForAll:Z

    .line 50790617
    if-eqz p2, :cond_e4

    .line 50790619
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790621
    sget-object v7, Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;->WHITE_HAS_SESSION_REWRITE:Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;

    .line 50790623
    invoke-static {p2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790626
    move-result-object p2

    .line 50790627
    goto :goto_ec

    .line 50790628
    :cond_e4
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790630
    sget-object v7, Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;->WHITE_HAS_SESSION_REPORT:Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;

    .line 50790632
    invoke-static {p2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790635
    move-result-object p2

    .line 50790636
    :goto_ec
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50790639
    move-result-object v7

    .line 50790640
    check-cast v7, Ljava/lang/Boolean;

    .line 50790642
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790645
    move-result v7

    .line 50790646
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50790649
    move-result-object p2

    .line 50790650
    check-cast p2, Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;

    .line 50790652
    invoke-static {v5, v3, v6, v7}, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider;->c(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;ZZ)V

    .line 50790655
    const-string v8, "handleLoadUrl"

    .line 50790657
    iget-object p1, p1, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->b:Ljava/lang/String;

    .line 50790659
    invoke-static {v8, v3, v6, v7, p1}, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider;->e(Ljava/lang/String;Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;ZZLjava/lang/String;)V

    .line 50790662
    iget-object p1, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50790664
    iget-object p1, p1, Lcom/bytedance/ies/argus/bean/AspectContext;->n:Lcom/bytedance/ies/argus/base/e;

    .line 50790666
    sget-object v6, Lcom/bytedance/ies/argus/base/ArgusReportPlatform;->ALL:Lcom/bytedance/ies/argus/base/ArgusReportPlatform;

    .line 50790668
    invoke-virtual {p1, v6}, Lcom/bytedance/ies/argus/base/e;->a(Lcom/bytedance/ies/argus/base/ArgusReportPlatform;)V

    .line 50790671
    iget-object p1, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50790673
    iget-object p1, p1, Lcom/bytedance/ies/argus/bean/AspectContext;->n:Lcom/bytedance/ies/argus/base/e;

    .line 50790675
    iput-boolean v4, p1, Lcom/bytedance/ies/argus/base/e;->a:Z

    .line 50790677
    if-eqz v7, :cond_121

    .line 50790679
    new-instance p1, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$handleLoadUrl$1;

    .line 50790681
    invoke-direct {p1, v1, v3, v0}, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$handleLoadUrl$1;-><init>(Lcom/bytedance/ies/argus/api/params/d0;Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;Ljava/util/Map;)V

    .line 50790684
    invoke-virtual {v5, p2, v2, v2, p1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onRewrite(Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790687
    goto/16 :goto_1c5

    .line 50790689
    :cond_121
    const/4 v7, 0x0

    .line 50790690
    const/4 v8, 0x0

    .line 50790691
    const/4 v9, 0x6

    .line 50790692
    const/4 v10, 0x0

    .line 50790693
    move-object v6, p2

    .line 50790694
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790697
    goto/16 :goto_1c5

    .line 50790699
    :cond_12b
    instance-of v3, p1, Lcom/bytedance/ies/argus/api/params/w;

    .line 50790701
    if-eqz v3, :cond_1c6

    .line 50790703
    instance-of v3, v1, Lcom/bytedance/ies/argus/api/params/x;

    .line 50790705
    if-eqz v3, :cond_1c6

    .line 50790707
    check-cast p1, Lcom/bytedance/ies/argus/api/params/w;

    .line 50790709
    check-cast v1, Lcom/bytedance/ies/argus/api/params/x;

    .line 50790711
    iget-object v5, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790713
    iget-object v0, p1, Lcom/bytedance/ies/argus/api/params/w;->b:Ljava/util/Map;

    .line 50790715
    new-instance v3, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;

    .line 50790717
    invoke-direct {v3, v0, p2}, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;-><init>(Ljava/util/Map;Lcom/bytedance/ies/argus/bean/strategy/RequestCookieVerifyStrategyConfig;)V

    .line 50790720
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;->b()Z

    .line 50790723
    move-result v6

    .line 50790724
    if-nez v6, :cond_151

    .line 50790726
    sget-object v6, Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;->NO_SESSION:Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;

    .line 50790728
    const/4 v7, 0x0

    .line 50790729
    const/4 v8, 0x0

    .line 50790730
    const/4 v9, 0x6

    .line 50790731
    const/4 v10, 0x0

    .line 50790732
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790735
    goto/16 :goto_1c5

    .line 50790737
    :cond_151
    iget-object v6, p1, Lcom/bytedance/ies/argus/api/params/w;->a:Ljava/lang/String;

    .line 50790739
    invoke-static {v6, p2}, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider;->d(Ljava/lang/String;Lcom/bytedance/ies/argus/bean/strategy/RequestCookieVerifyStrategyConfig;)Z

    .line 50790742
    move-result v6

    .line 50790743
    if-nez v6, :cond_174

    .line 50790745
    iget-boolean v7, p2, Lcom/bytedance/ies/argus/bean/strategy/RequestCookieVerifyStrategyConfig;->enableRemoveSessionForThirdParty:Z

    .line 50790747
    if-nez v7, :cond_16b

    .line 50790749
    iget-boolean p2, p2, Lcom/bytedance/ies/argus/bean/strategy/RequestCookieVerifyStrategyConfig;->enableRemoveSessionForAll:Z

    .line 50790751
    if-eqz p2, :cond_162

    .line 50790753
    goto :goto_16b

    .line 50790754
    :cond_162
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790756
    sget-object v7, Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;->THIRD_HAS_SESSION_REPORT:Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;

    .line 50790758
    invoke-static {p2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790761
    move-result-object p2

    .line 50790762
    goto :goto_189

    .line 50790763
    :cond_16b
    :goto_16b
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790765
    sget-object v7, Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;->THIRD_HAS_SESSION_REWRITE:Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;

    .line 50790767
    invoke-static {p2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790770
    move-result-object p2

    .line 50790771
    goto :goto_189

    .line 50790772
    :cond_174
    iget-boolean p2, p2, Lcom/bytedance/ies/argus/bean/strategy/RequestCookieVerifyStrategyConfig;->enableRemoveSessionForAll:Z

    .line 50790774
    if-eqz p2, :cond_181

    .line 50790776
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790778
    sget-object v7, Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;->WHITE_HAS_SESSION_REWRITE:Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;

    .line 50790780
    invoke-static {p2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790783
    move-result-object p2

    .line 50790784
    goto :goto_189

    .line 50790785
    :cond_181
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790787
    sget-object v7, Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;->WHITE_HAS_SESSION_REPORT:Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;

    .line 50790789
    invoke-static {p2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790792
    move-result-object p2

    .line 50790793
    :goto_189
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50790796
    move-result-object v7

    .line 50790797
    check-cast v7, Ljava/lang/Boolean;

    .line 50790799
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790802
    move-result v7

    .line 50790803
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50790806
    move-result-object p2

    .line 50790807
    check-cast p2, Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;

    .line 50790809
    invoke-static {v5, v3, v6, v7}, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider;->c(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;ZZ)V

    .line 50790812
    const-string v8, "handleLoadStaticResource"

    .line 50790814
    iget-object p1, p1, Lcom/bytedance/ies/argus/api/params/w;->a:Ljava/lang/String;

    .line 50790816
    invoke-static {v8, v3, v6, v7, p1}, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider;->e(Ljava/lang/String;Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;ZZLjava/lang/String;)V

    .line 50790819
    iget-object p1, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50790821
    iget-object p1, p1, Lcom/bytedance/ies/argus/bean/AspectContext;->n:Lcom/bytedance/ies/argus/base/e;

    .line 50790823
    sget-object v6, Lcom/bytedance/ies/argus/base/ArgusReportPlatform;->ALL:Lcom/bytedance/ies/argus/base/ArgusReportPlatform;

    .line 50790825
    invoke-virtual {p1, v6}, Lcom/bytedance/ies/argus/base/e;->a(Lcom/bytedance/ies/argus/base/ArgusReportPlatform;)V

    .line 50790828
    iget-object p1, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50790830
    iget-object p1, p1, Lcom/bytedance/ies/argus/bean/AspectContext;->n:Lcom/bytedance/ies/argus/base/e;

    .line 50790832
    iput-boolean v4, p1, Lcom/bytedance/ies/argus/base/e;->a:Z

    .line 50790834
    if-eqz v7, :cond_1bd

    .line 50790836
    new-instance p1, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$handleLoadStaticResource$1;

    .line 50790838
    invoke-direct {p1, v1, v3, v0}, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$handleLoadStaticResource$1;-><init>(Lcom/bytedance/ies/argus/api/params/x;Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;Ljava/util/Map;)V

    .line 50790841
    invoke-virtual {v5, p2, v2, v2, p1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onRewrite(Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790844
    goto :goto_1c5

    .line 50790845
    :cond_1bd
    const/4 v7, 0x0

    .line 50790846
    const/4 v8, 0x0

    .line 50790847
    const/4 v9, 0x6

    .line 50790848
    const/4 v10, 0x0

    .line 50790849
    move-object v6, p2

    .line 50790850
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790853
    :goto_1c5
    return-void

    .line 50790854
    :cond_1c6
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->MISMATCH_PARAMS_TYPE:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 50790856
    const/4 v2, 0x0

    .line 50790857
    const/4 v3, 0x0

    .line 50790858
    const/4 v4, 0x6

    .line 50790859
    const/4 v5, 0x0

    .line 50790860
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790863
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
    .line 50790400
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50790401
    .line 50790402
    iget-object p1, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50790403
    .line 50790404
    iget-object p1, p1, Lcom/bytedance/ies/argus/bean/AspectContext;->b:Lcom/bytedance/ies/argus/api/params/BaseAspectParams;

    .line 50790405
    .line 50790406
    iget-object v0, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790407
    .line 50790408
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getRewritePayloadToRewrite()Lcom/bytedance/ies/argus/strategy/a;

    .line 50790409
    .line 50790410
    .line 50790411
    move-result-object v1

    .line 50790412
    const/4 v2, 0x0

    .line 50790413
    if-eqz p2, :cond_12

    .line 50790414
    .line 50790415
    iget-object p2, p2, Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;->requestCookieVerifyConfig:Lcom/bytedance/ies/argus/bean/strategy/RequestCookieVerifyStrategyConfig;

    .line 50790416
    .line 50790417
    goto :goto_13

    .line 50790418
    :cond_12
    move-object p2, v2

    .line 50790419
    :goto_13
    if-nez p2, :cond_1f

    .line 50790420
    .line 50790421
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->STRATEGY_CONFIG_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 50790422
    .line 50790423
    const/4 v2, 0x0

    .line 50790424
    const/4 v3, 0x0

    .line 50790425
    const/4 v4, 0x6

    .line 50790426
    const/4 v5, 0x0

    .line 50790427
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790428
    .line 50790429
    .line 50790430
    return-void

    .line 50790431
    :cond_1f
    instance-of v3, p1, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;

    .line 50790432
    .line 50790433
    const/4 v4, 0x1

    .line 50790434
    if-eqz v3, :cond_88

    .line 50790435
    .line 50790436
    instance-of v3, v1, Lcom/bytedance/ies/argus/api/params/l;

    .line 50790437
    .line 50790438
    if-eqz v3, :cond_88

    .line 50790439
    .line 50790440
    check-cast p1, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;

    .line 50790441
    .line 50790442
    check-cast v1, Lcom/bytedance/ies/argus/api/params/l;

    .line 50790443
    .line 50790444
    iget-object v5, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790445
    .line 50790446
    iget-object v0, p1, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->g:Ljava/util/Map;

    .line 50790447
    .line 50790448
    if-nez v0, :cond_36

    .line 50790449
    .line 50790450
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50790451
    .line 50790452
    .line 50790453
    move-result-object v0

    .line 50790454
    :cond_36
    new-instance v1, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;

    .line 50790455
    .line 50790456
    invoke-direct {v1, v0, p2}, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;-><init>(Ljava/util/Map;Lcom/bytedance/ies/argus/bean/strategy/RequestCookieVerifyStrategyConfig;)V

    .line 50790457
    .line 50790458
    .line 50790459
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;->b()Z

    .line 50790460
    .line 50790461
    .line 50790462
    move-result v0

    .line 50790463
    if-nez v0, :cond_4c

    .line 50790464
    .line 50790465
    sget-object v6, Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;->NO_SESSION:Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;

    .line 50790466
    .line 50790467
    const/4 v7, 0x0

    .line 50790468
    const/4 v8, 0x0

    .line 50790469
    const/4 v9, 0x6

    .line 50790470
    const/4 v10, 0x0

    .line 50790471
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790472
    .line 50790473
    .line 50790474
    goto/16 :goto_1c5

    .line 50790475
    .line 50790476
    :cond_4c
    iget-object v0, p1, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->c:Ljava/lang/String;

    .line 50790477
    .line 50790478
    const/4 v2, 0x0

    .line 50790479
    if-eqz v0, :cond_59

    .line 50790480
    .line 50790481
    invoke-static {v0, p2}, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider;->d(Ljava/lang/String;Lcom/bytedance/ies/argus/bean/strategy/RequestCookieVerifyStrategyConfig;)Z

    .line 50790482
    .line 50790483
    .line 50790484
    move-result p2

    .line 50790485
    if-ne p2, v4, :cond_59

    .line 50790486
    .line 50790487
    const/4 p2, 0x1

    .line 50790488
    goto :goto_5a

    .line 50790489
    :cond_59
    const/4 p2, 0x0

    .line 50790490
    :goto_5a
    if-nez p2, :cond_5f

    .line 50790491
    .line 50790492
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;->THIRD_HAS_SESSION_REPORT:Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;

    .line 50790493
    .line 50790494
    goto :goto_61

    .line 50790495
    :cond_5f
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;->WHITE_HAS_SESSION_REPORT:Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;

    .line 50790496
    .line 50790497
    :goto_61
    move-object v6, v0

    .line 50790498
    invoke-static {v5, v1, p2, v2}, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider;->c(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;ZZ)V

    .line 50790499
    .line 50790500
    .line 50790501
    iget-object p1, p1, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->c:Ljava/lang/String;

    .line 50790502
    .line 50790503
    if-nez p1, :cond_6b

    .line 50790504
    .line 50790505
    const-string p1, ""

    .line 50790506
    .line 50790507
    :cond_6b
    const-string v0, "handleShouldInterceptRequest"

    .line 50790508
    .line 50790509
    invoke-static {v0, v1, p2, v2, p1}, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider;->e(Ljava/lang/String;Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;ZZLjava/lang/String;)V

    .line 50790510
    .line 50790511
    .line 50790512
    iget-object p1, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50790513
    .line 50790514
    iget-object p1, p1, Lcom/bytedance/ies/argus/bean/AspectContext;->n:Lcom/bytedance/ies/argus/base/e;

    .line 50790515
    .line 50790516
    sget-object p2, Lcom/bytedance/ies/argus/base/ArgusReportPlatform;->ALL:Lcom/bytedance/ies/argus/base/ArgusReportPlatform;

    .line 50790517
    .line 50790518
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/argus/base/e;->a(Lcom/bytedance/ies/argus/base/ArgusReportPlatform;)V

    .line 50790519
    .line 50790520
    .line 50790521
    iget-object p1, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50790522
    .line 50790523
    iget-object p1, p1, Lcom/bytedance/ies/argus/bean/AspectContext;->n:Lcom/bytedance/ies/argus/base/e;

    .line 50790524
    .line 50790525
    iput-boolean v4, p1, Lcom/bytedance/ies/argus/base/e;->a:Z

    .line 50790526
    .line 50790527
    const/4 v7, 0x0

    .line 50790528
    const/4 v8, 0x0

    .line 50790529
    const/4 v9, 0x6

    .line 50790530
    const/4 v10, 0x0

    .line 50790531
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790532
    .line 50790533
    .line 50790534
    goto/16 :goto_1c5

    .line 50790535
    .line 50790536
    :cond_88
    instance-of v3, p1, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;

    .line 50790537
    .line 50790538
    if-eqz v3, :cond_12b

    .line 50790539
    .line 50790540
    instance-of v3, v1, Lcom/bytedance/ies/argus/api/params/d0;

    .line 50790541
    .line 50790542
    if-eqz v3, :cond_12b

    .line 50790543
    .line 50790544
    check-cast p1, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;

    .line 50790545
    .line 50790546
    check-cast v1, Lcom/bytedance/ies/argus/api/params/d0;

    .line 50790547
    .line 50790548
    iget-object v5, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790549
    .line 50790550
    iget-object v0, p1, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->a:Ljava/util/Map;

    .line 50790551
    .line 50790552
    if-nez v0, :cond_9e

    .line 50790553
    .line 50790554
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object v0

    .line 50790558
    :cond_9e
    new-instance v3, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;

    .line 50790559
    .line 50790560
    invoke-direct {v3, v0, p2}, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;-><init>(Ljava/util/Map;Lcom/bytedance/ies/argus/bean/strategy/RequestCookieVerifyStrategyConfig;)V

    .line 50790561
    .line 50790562
    .line 50790563
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;->b()Z

    .line 50790564
    .line 50790565
    .line 50790566
    move-result v6

    .line 50790567
    if-nez v6, :cond_b4

    .line 50790568
    .line 50790569
    sget-object v6, Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;->NO_SESSION:Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;

    .line 50790570
    .line 50790571
    const/4 v7, 0x0

    .line 50790572
    const/4 v8, 0x0

    .line 50790573
    const/4 v9, 0x6

    .line 50790574
    const/4 v10, 0x0

    .line 50790575
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790576
    .line 50790577
    .line 50790578
    goto/16 :goto_1c5

    .line 50790579
    .line 50790580
    :cond_b4
    iget-object v6, p1, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->b:Ljava/lang/String;

    .line 50790581
    .line 50790582
    invoke-static {v6, p2}, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider;->d(Ljava/lang/String;Lcom/bytedance/ies/argus/bean/strategy/RequestCookieVerifyStrategyConfig;)Z

    .line 50790583
    .line 50790584
    .line 50790585
    move-result v6

    .line 50790586
    if-nez v6, :cond_d7

    .line 50790587
    .line 50790588
    iget-boolean v7, p2, Lcom/bytedance/ies/argus/bean/strategy/RequestCookieVerifyStrategyConfig;->enableRemoveSessionForThirdParty:Z

    .line 50790589
    .line 50790590
    if-nez v7, :cond_ce

    .line 50790591
    .line 50790592
    iget-boolean p2, p2, Lcom/bytedance/ies/argus/bean/strategy/RequestCookieVerifyStrategyConfig;->enableRemoveSessionForAll:Z

    .line 50790593
    .line 50790594
    if-eqz p2, :cond_c5

    .line 50790595
    .line 50790596
    goto :goto_ce

    .line 50790597
    :cond_c5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790598
    .line 50790599
    sget-object v7, Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;->THIRD_HAS_SESSION_REPORT:Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;

    .line 50790600
    .line 50790601
    invoke-static {p2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object p2

    .line 50790605
    goto :goto_ec

    .line 50790606
    :cond_ce
    :goto_ce
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790607
    .line 50790608
    sget-object v7, Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;->THIRD_HAS_SESSION_REWRITE:Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;

    .line 50790609
    .line 50790610
    invoke-static {p2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object p2

    .line 50790614
    goto :goto_ec

    .line 50790615
    :cond_d7
    iget-boolean p2, p2, Lcom/bytedance/ies/argus/bean/strategy/RequestCookieVerifyStrategyConfig;->enableRemoveSessionForAll:Z

    .line 50790616
    .line 50790617
    if-eqz p2, :cond_e4

    .line 50790618
    .line 50790619
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790620
    .line 50790621
    sget-object v7, Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;->WHITE_HAS_SESSION_REWRITE:Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;

    .line 50790622
    .line 50790623
    invoke-static {p2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object p2

    .line 50790627
    goto :goto_ec

    .line 50790628
    :cond_e4
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790629
    .line 50790630
    sget-object v7, Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;->WHITE_HAS_SESSION_REPORT:Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;

    .line 50790631
    .line 50790632
    invoke-static {p2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object p2

    .line 50790636
    :goto_ec
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-object v7

    .line 50790640
    check-cast v7, Ljava/lang/Boolean;

    .line 50790641
    .line 50790642
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790643
    .line 50790644
    .line 50790645
    move-result v7

    .line 50790646
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50790647
    .line 50790648
    .line 50790649
    move-result-object p2

    .line 50790650
    check-cast p2, Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;

    .line 50790651
    .line 50790652
    invoke-static {v5, v3, v6, v7}, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider;->c(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;ZZ)V

    .line 50790653
    .line 50790654
    .line 50790655
    const-string v8, "handleLoadUrl"

    .line 50790656
    .line 50790657
    iget-object p1, p1, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->b:Ljava/lang/String;

    .line 50790658
    .line 50790659
    invoke-static {v8, v3, v6, v7, p1}, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider;->e(Ljava/lang/String;Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;ZZLjava/lang/String;)V

    .line 50790660
    .line 50790661
    .line 50790662
    iget-object p1, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50790663
    .line 50790664
    iget-object p1, p1, Lcom/bytedance/ies/argus/bean/AspectContext;->n:Lcom/bytedance/ies/argus/base/e;

    .line 50790665
    .line 50790666
    sget-object v6, Lcom/bytedance/ies/argus/base/ArgusReportPlatform;->ALL:Lcom/bytedance/ies/argus/base/ArgusReportPlatform;

    .line 50790667
    .line 50790668
    invoke-virtual {p1, v6}, Lcom/bytedance/ies/argus/base/e;->a(Lcom/bytedance/ies/argus/base/ArgusReportPlatform;)V

    .line 50790669
    .line 50790670
    .line 50790671
    iget-object p1, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50790672
    .line 50790673
    iget-object p1, p1, Lcom/bytedance/ies/argus/bean/AspectContext;->n:Lcom/bytedance/ies/argus/base/e;

    .line 50790674
    .line 50790675
    iput-boolean v4, p1, Lcom/bytedance/ies/argus/base/e;->a:Z

    .line 50790676
    .line 50790677
    if-eqz v7, :cond_121

    .line 50790678
    .line 50790679
    new-instance p1, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$handleLoadUrl$1;

    .line 50790680
    .line 50790681
    invoke-direct {p1, v1, v3, v0}, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$handleLoadUrl$1;-><init>(Lcom/bytedance/ies/argus/api/params/d0;Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;Ljava/util/Map;)V

    .line 50790682
    .line 50790683
    .line 50790684
    invoke-virtual {v5, p2, v2, v2, p1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onRewrite(Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790685
    .line 50790686
    .line 50790687
    goto/16 :goto_1c5

    .line 50790688
    .line 50790689
    :cond_121
    const/4 v7, 0x0

    .line 50790690
    const/4 v8, 0x0

    .line 50790691
    const/4 v9, 0x6

    .line 50790692
    const/4 v10, 0x0

    .line 50790693
    move-object v6, p2

    .line 50790694
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790695
    .line 50790696
    .line 50790697
    goto/16 :goto_1c5

    .line 50790698
    .line 50790699
    :cond_12b
    instance-of v3, p1, Lcom/bytedance/ies/argus/api/params/w;

    .line 50790700
    .line 50790701
    if-eqz v3, :cond_1c6

    .line 50790702
    .line 50790703
    instance-of v3, v1, Lcom/bytedance/ies/argus/api/params/x;

    .line 50790704
    .line 50790705
    if-eqz v3, :cond_1c6

    .line 50790706
    .line 50790707
    check-cast p1, Lcom/bytedance/ies/argus/api/params/w;

    .line 50790708
    .line 50790709
    check-cast v1, Lcom/bytedance/ies/argus/api/params/x;

    .line 50790710
    .line 50790711
    iget-object v5, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790712
    .line 50790713
    iget-object v0, p1, Lcom/bytedance/ies/argus/api/params/w;->b:Ljava/util/Map;

    .line 50790714
    .line 50790715
    new-instance v3, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;

    .line 50790716
    .line 50790717
    invoke-direct {v3, v0, p2}, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;-><init>(Ljava/util/Map;Lcom/bytedance/ies/argus/bean/strategy/RequestCookieVerifyStrategyConfig;)V

    .line 50790718
    .line 50790719
    .line 50790720
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;->b()Z

    .line 50790721
    .line 50790722
    .line 50790723
    move-result v6

    .line 50790724
    if-nez v6, :cond_151

    .line 50790725
    .line 50790726
    sget-object v6, Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;->NO_SESSION:Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;

    .line 50790727
    .line 50790728
    const/4 v7, 0x0

    .line 50790729
    const/4 v8, 0x0

    .line 50790730
    const/4 v9, 0x6

    .line 50790731
    const/4 v10, 0x0

    .line 50790732
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790733
    .line 50790734
    .line 50790735
    goto/16 :goto_1c5

    .line 50790736
    .line 50790737
    :cond_151
    iget-object v6, p1, Lcom/bytedance/ies/argus/api/params/w;->a:Ljava/lang/String;

    .line 50790738
    .line 50790739
    invoke-static {v6, p2}, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider;->d(Ljava/lang/String;Lcom/bytedance/ies/argus/bean/strategy/RequestCookieVerifyStrategyConfig;)Z

    .line 50790740
    .line 50790741
    .line 50790742
    move-result v6

    .line 50790743
    if-nez v6, :cond_174

    .line 50790744
    .line 50790745
    iget-boolean v7, p2, Lcom/bytedance/ies/argus/bean/strategy/RequestCookieVerifyStrategyConfig;->enableRemoveSessionForThirdParty:Z

    .line 50790746
    .line 50790747
    if-nez v7, :cond_16b

    .line 50790748
    .line 50790749
    iget-boolean p2, p2, Lcom/bytedance/ies/argus/bean/strategy/RequestCookieVerifyStrategyConfig;->enableRemoveSessionForAll:Z

    .line 50790750
    .line 50790751
    if-eqz p2, :cond_162

    .line 50790752
    .line 50790753
    goto :goto_16b

    .line 50790754
    :cond_162
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790755
    .line 50790756
    sget-object v7, Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;->THIRD_HAS_SESSION_REPORT:Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;

    .line 50790757
    .line 50790758
    invoke-static {p2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790759
    .line 50790760
    .line 50790761
    move-result-object p2

    .line 50790762
    goto :goto_189

    .line 50790763
    :cond_16b
    :goto_16b
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790764
    .line 50790765
    sget-object v7, Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;->THIRD_HAS_SESSION_REWRITE:Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;

    .line 50790766
    .line 50790767
    invoke-static {p2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790768
    .line 50790769
    .line 50790770
    move-result-object p2

    .line 50790771
    goto :goto_189

    .line 50790772
    :cond_174
    iget-boolean p2, p2, Lcom/bytedance/ies/argus/bean/strategy/RequestCookieVerifyStrategyConfig;->enableRemoveSessionForAll:Z

    .line 50790773
    .line 50790774
    if-eqz p2, :cond_181

    .line 50790775
    .line 50790776
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790777
    .line 50790778
    sget-object v7, Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;->WHITE_HAS_SESSION_REWRITE:Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;

    .line 50790779
    .line 50790780
    invoke-static {p2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790781
    .line 50790782
    .line 50790783
    move-result-object p2

    .line 50790784
    goto :goto_189

    .line 50790785
    :cond_181
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790786
    .line 50790787
    sget-object v7, Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;->WHITE_HAS_SESSION_REPORT:Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;

    .line 50790788
    .line 50790789
    invoke-static {p2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790790
    .line 50790791
    .line 50790792
    move-result-object p2

    .line 50790793
    :goto_189
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50790794
    .line 50790795
    .line 50790796
    move-result-object v7

    .line 50790797
    check-cast v7, Ljava/lang/Boolean;

    .line 50790798
    .line 50790799
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790800
    .line 50790801
    .line 50790802
    move-result v7

    .line 50790803
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50790804
    .line 50790805
    .line 50790806
    move-result-object p2

    .line 50790807
    check-cast p2, Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;

    .line 50790808
    .line 50790809
    invoke-static {v5, v3, v6, v7}, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider;->c(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;ZZ)V

    .line 50790810
    .line 50790811
    .line 50790812
    const-string v8, "handleLoadStaticResource"

    .line 50790813
    .line 50790814
    iget-object p1, p1, Lcom/bytedance/ies/argus/api/params/w;->a:Ljava/lang/String;

    .line 50790815
    .line 50790816
    invoke-static {v8, v3, v6, v7, p1}, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider;->e(Ljava/lang/String;Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;ZZLjava/lang/String;)V

    .line 50790817
    .line 50790818
    .line 50790819
    iget-object p1, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50790820
    .line 50790821
    iget-object p1, p1, Lcom/bytedance/ies/argus/bean/AspectContext;->n:Lcom/bytedance/ies/argus/base/e;

    .line 50790822
    .line 50790823
    sget-object v6, Lcom/bytedance/ies/argus/base/ArgusReportPlatform;->ALL:Lcom/bytedance/ies/argus/base/ArgusReportPlatform;

    .line 50790824
    .line 50790825
    invoke-virtual {p1, v6}, Lcom/bytedance/ies/argus/base/e;->a(Lcom/bytedance/ies/argus/base/ArgusReportPlatform;)V

    .line 50790826
    .line 50790827
    .line 50790828
    iget-object p1, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50790829
    .line 50790830
    iget-object p1, p1, Lcom/bytedance/ies/argus/bean/AspectContext;->n:Lcom/bytedance/ies/argus/base/e;

    .line 50790831
    .line 50790832
    iput-boolean v4, p1, Lcom/bytedance/ies/argus/base/e;->a:Z

    .line 50790833
    .line 50790834
    if-eqz v7, :cond_1bd

    .line 50790835
    .line 50790836
    new-instance p1, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$handleLoadStaticResource$1;

    .line 50790837
    .line 50790838
    invoke-direct {p1, v1, v3, v0}, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$handleLoadStaticResource$1;-><init>(Lcom/bytedance/ies/argus/api/params/x;Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider$HeaderParser;Ljava/util/Map;)V

    .line 50790839
    .line 50790840
    .line 50790841
    invoke-virtual {v5, p2, v2, v2, p1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onRewrite(Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790842
    .line 50790843
    .line 50790844
    goto :goto_1c5

    .line 50790845
    :cond_1bd
    const/4 v7, 0x0

    .line 50790846
    const/4 v8, 0x0

    .line 50790847
    const/4 v9, 0x6

    .line 50790848
    const/4 v10, 0x0

    .line 50790849
    move-object v6, p2

    .line 50790850
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790851
    .line 50790852
    .line 50790853
    :goto_1c5
    return-void

    .line 50790854
    :cond_1c6
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->MISMATCH_PARAMS_TYPE:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 50790855
    .line 50790856
    const/4 v2, 0x0

    .line 50790857
    const/4 v3, 0x0

    .line 50790858
    const/4 v4, 0x6

    .line 50790859
    const/4 v5, 0x0

    .line 50790860
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790861
    .line 50790862
    .line 50790863
    return-void
.end method


.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;->RequestCookieVerify:Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;->RequestCookieVerify:Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;

    .line 1
    .line 2
    return-object v0
.end method


