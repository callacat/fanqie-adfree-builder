## classes17/com/bytedance/ies/xbridge/XBridge.smali
# added=0 removed=0 changed=20

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x82edf

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/ies/xbridge/XBridge;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/XBridge;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/ies/xbridge/XBridge;->INSTANCE:Lcom/bytedance/ies/xbridge/XBridge;

    .line 262157
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262162
    sput-object v0, Lcom/bytedance/ies/xbridge/XBridge;->platformMap:Ljava/util/Map;

    .line 262164
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262166
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262169
    sput-object v0, Lcom/bytedance/ies/xbridge/XBridge;->registryMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262171
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262173
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262176
    sput-object v0, Lcom/bytedance/ies/xbridge/XBridge;->idlRegistryMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x82edf

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/ies/xbridge/XBridge;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/XBridge;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/ies/xbridge/XBridge;->INSTANCE:Lcom/bytedance/ies/xbridge/XBridge;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/bytedance/ies/xbridge/XBridge;->platformMap:Ljava/util/Map;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcom/bytedance/ies/xbridge/XBridge;->registryMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lcom/bytedance/ies/xbridge/XBridge;->idlRegistryMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262177
    .line 262178
    return-void
.end method


.method public static com_bytedance_ies_xbridge_XBridge_com_dragon_read_base_lancet_BridgeAop_registerMethod(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static com_bytedance_ies_xbridge_XBridge_com_dragon_read_base_lancet_BridgeAop_registerMethod(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)V
    .registers 11
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "registerMethod"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.ies.xbridge.XBridge"
    .end annotation

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    sget-object v1, Le93/c;->a:Le93/c$a;

    .line 67502086
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502089
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502092
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 67502095
    move-result v1

    .line 67502096
    if-eqz v1, :cond_13

    .line 67502098
    goto :goto_82

    .line 67502099
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502102
    move-result-object v1

    .line 67502103
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67502106
    move-result-object v2

    .line 67502107
    const-string v3, ""

    .line 67502109
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502112
    const-string v4, "com.dragon.read"

    .line 67502114
    const/4 v5, 0x2

    .line 67502115
    const/4 v6, 0x0

    .line 67502116
    invoke-static {v2, v4, v0, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67502119
    move-result v2

    .line 67502120
    if-nez v2, :cond_39

    .line 67502122
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67502125
    move-result-object v1

    .line 67502126
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502129
    const-string v2, "com.dragon.ugceditor.lib.jsb3"

    .line 67502131
    invoke-static {v1, v2, v0, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67502134
    move-result v0

    .line 67502135
    if-eqz v0, :cond_82

    .line 67502137
    :cond_39
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67502140
    move-result-object v0

    .line 67502141
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 67502144
    move-result-object v0

    .line 67502145
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersionCode()I

    .line 67502148
    move-result v0

    .line 67502149
    const v1, 0xd354

    .line 67502152
    if-lt v0, v1, :cond_82

    .line 67502154
    const-string v0, "DEFAULT"

    .line 67502156
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502159
    move-result v0

    .line 67502160
    if-nez v0, :cond_53

    .line 67502162
    goto :goto_82

    .line 67502163
    :cond_53
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 67502166
    move-result-object v0

    .line 67502167
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502170
    check-cast v0, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 67502172
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->getName()Ljava/lang/String;

    .line 67502175
    move-result-object v0

    .line 67502176
    sget-object v1, Le93/c;->c:Ljava/util/ArrayList;

    .line 67502178
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67502181
    move-result v1

    .line 67502182
    if-eqz v1, :cond_69

    .line 67502184
    goto :goto_82

    .line 67502185
    :cond_69
    new-instance p0, Ljava/lang/RuntimeException;

    .line 67502187
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502189
    const-string p2, "xBridge2:"

    .line 67502191
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502194
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502197
    const-string p2, ", \u81ea541\u5f00\u59cb\u63a8\u8350\u4f7f\u7528XBridge3\uff0c\u4f7f\u7528\u65b9\u5f0f\u89c1https://bytedance.feishu.cn/docx/doxcnNexk9cHyzYczUv030BP0Ge"

    .line 67502199
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502205
    move-result-object p1

    .line 67502206
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67502209
    throw p0

    .line 67502210
    :cond_82
    :goto_82
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/XBridge;->XBridge__registerMethod$___twin___(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)V

    .line 67502213
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_bytedance_ies_xbridge_XBridge_com_dragon_read_base_lancet_BridgeAop_registerMethod(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)V
    .registers 11
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "registerMethod"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.ies.xbridge.XBridge"
    .end annotation

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    sget-object v1, Le93/c;->a:Le93/c$a;

    .line 67502085
    .line 67502086
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502087
    .line 67502088
    .line 67502089
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502090
    .line 67502091
    .line 67502092
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 67502093
    .line 67502094
    .line 67502095
    move-result v1

    .line 67502096
    if-eqz v1, :cond_13

    .line 67502097
    .line 67502098
    goto :goto_82

    .line 67502099
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502100
    .line 67502101
    .line 67502102
    move-result-object v1

    .line 67502103
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67502104
    .line 67502105
    .line 67502106
    move-result-object v2

    .line 67502107
    const-string v3, ""

    .line 67502108
    .line 67502109
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502110
    .line 67502111
    .line 67502112
    const-string v4, "com.dragon.read"

    .line 67502113
    .line 67502114
    const/4 v5, 0x2

    .line 67502115
    const/4 v6, 0x0

    .line 67502116
    invoke-static {v2, v4, v0, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67502117
    .line 67502118
    .line 67502119
    move-result v2

    .line 67502120
    if-nez v2, :cond_39

    .line 67502121
    .line 67502122
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67502123
    .line 67502124
    .line 67502125
    move-result-object v1

    .line 67502126
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502127
    .line 67502128
    .line 67502129
    const-string v2, "com.dragon.ugceditor.lib.jsb3"

    .line 67502130
    .line 67502131
    invoke-static {v1, v2, v0, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67502132
    .line 67502133
    .line 67502134
    move-result v0

    .line 67502135
    if-eqz v0, :cond_82

    .line 67502136
    .line 67502137
    :cond_39
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67502138
    .line 67502139
    .line 67502140
    move-result-object v0

    .line 67502141
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 67502142
    .line 67502143
    .line 67502144
    move-result-object v0

    .line 67502145
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersionCode()I

    .line 67502146
    .line 67502147
    .line 67502148
    move-result v0

    .line 67502149
    const v1, 0xd354

    .line 67502150
    .line 67502151
    .line 67502152
    if-lt v0, v1, :cond_82

    .line 67502153
    .line 67502154
    const-string v0, "DEFAULT"

    .line 67502155
    .line 67502156
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502157
    .line 67502158
    .line 67502159
    move-result v0

    .line 67502160
    if-nez v0, :cond_53

    .line 67502161
    .line 67502162
    goto :goto_82

    .line 67502163
    :cond_53
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object v0

    .line 67502167
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502168
    .line 67502169
    .line 67502170
    check-cast v0, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 67502171
    .line 67502172
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->getName()Ljava/lang/String;

    .line 67502173
    .line 67502174
    .line 67502175
    move-result-object v0

    .line 67502176
    sget-object v1, Le93/c;->c:Ljava/util/ArrayList;

    .line 67502177
    .line 67502178
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67502179
    .line 67502180
    .line 67502181
    move-result v1

    .line 67502182
    if-eqz v1, :cond_69

    .line 67502183
    .line 67502184
    goto :goto_82

    .line 67502185
    :cond_69
    new-instance p0, Ljava/lang/RuntimeException;

    .line 67502186
    .line 67502187
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502188
    .line 67502189
    const-string p2, "xBridge2:"

    .line 67502190
    .line 67502191
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502192
    .line 67502193
    .line 67502194
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502195
    .line 67502196
    .line 67502197
    const-string p2, ", \u81ea541\u5f00\u59cb\u63a8\u8350\u4f7f\u7528XBridge3\uff0c\u4f7f\u7528\u65b9\u5f0f\u89c1https://bytedance.feishu.cn/docx/doxcnNexk9cHyzYczUv030BP0Ge"

    .line 67502198
    .line 67502199
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502200
    .line 67502201
    .line 67502202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502203
    .line 67502204
    .line 67502205
    move-result-object p1

    .line 67502206
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67502207
    .line 67502208
    .line 67502209
    throw p0

    .line 67502210
    :cond_82
    :goto_82
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/XBridge;->XBridge__registerMethod$___twin___(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)V

    .line 67502211
    .line 67502212
    .line 67502213
    return-void
.end method


.method public static com_bytedance_ies_xbridge_XBridge_com_dragon_read_base_lancet_KeyConflictAop_registerMethod(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static com_bytedance_ies_xbridge_XBridge_com_dragon_read_base_lancet_KeyConflictAop_registerMethod(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)V
    .registers 8
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "registerMethod"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.ies.xbridge.XBridge"
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    sget-object v1, Le93/n;->a:Le93/n$a;

    .line 67436550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436553
    const-string v1, "conflict xBridge: "

    .line 67436555
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436558
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436561
    move-result-object v0

    .line 67436562
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 67436565
    move-result v0

    .line 67436566
    if-nez v0, :cond_19

    .line 67436568
    goto :goto_47

    .line 67436569
    :cond_19
    const-string v0, "DEFAULT"

    .line 67436571
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436574
    move-result v0

    .line 67436575
    if-nez v0, :cond_22

    .line 67436577
    goto :goto_47

    .line 67436578
    :cond_22
    :try_start_22
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 67436581
    move-result-object v0

    .line 67436582
    const-string v2, ""

    .line 67436584
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436587
    check-cast v0, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 67436589
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->getName()Ljava/lang/String;

    .line 67436592
    move-result-object v0

    .line 67436593
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67436595
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436598
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436601
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436604
    move-result-object v1

    .line 67436605
    const-string v2, "xBridge"

    .line 67436607
    new-instance v3, Le93/m;

    .line 67436609
    invoke-direct {v3, v0}, Le93/m;-><init>(Ljava/lang/String;)V

    .line 67436612
    invoke-static {v2, v1, v3}, Le93/n$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_47} :catch_47

    .line 67436615
    :catch_47
    :goto_47
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/XBridge;->com_bytedance_ies_xbridge_XBridge_com_dragon_read_base_lancet_BridgeAop_registerMethod(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)V

    .line 67436618
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_bytedance_ies_xbridge_XBridge_com_dragon_read_base_lancet_KeyConflictAop_registerMethod(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)V
    .registers 8
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "registerMethod"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.ies.xbridge.XBridge"
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    sget-object v1, Le93/n;->a:Le93/n$a;

    .line 67436549
    .line 67436550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436551
    .line 67436552
    .line 67436553
    const-string v1, "conflict xBridge: "

    .line 67436554
    .line 67436555
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436556
    .line 67436557
    .line 67436558
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object v0

    .line 67436562
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 67436563
    .line 67436564
    .line 67436565
    move-result v0

    .line 67436566
    if-nez v0, :cond_19

    .line 67436567
    .line 67436568
    goto :goto_47

    .line 67436569
    :cond_19
    const-string v0, "DEFAULT"

    .line 67436570
    .line 67436571
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436572
    .line 67436573
    .line 67436574
    move-result v0

    .line 67436575
    if-nez v0, :cond_22

    .line 67436576
    .line 67436577
    goto :goto_47

    .line 67436578
    :cond_22
    :try_start_22
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object v0

    .line 67436582
    const-string v2, ""

    .line 67436583
    .line 67436584
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436585
    .line 67436586
    .line 67436587
    check-cast v0, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 67436588
    .line 67436589
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->getName()Ljava/lang/String;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object v0

    .line 67436593
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67436594
    .line 67436595
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436596
    .line 67436597
    .line 67436598
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436599
    .line 67436600
    .line 67436601
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object v1

    .line 67436605
    const-string v2, "xBridge"

    .line 67436606
    .line 67436607
    new-instance v3, Le93/m;

    .line 67436608
    .line 67436609
    invoke-direct {v3, v0}, Le93/m;-><init>(Ljava/lang/String;)V

    .line 67436610
    .line 67436611
    .line 67436612
    invoke-static {v2, v1, v3}, Le93/n$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_47} :catch_47

    .line 67436613
    .line 67436614
    .line 67436615
    :catch_47
    :goto_47
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/XBridge;->com_bytedance_ies_xbridge_XBridge_com_dragon_read_base_lancet_BridgeAop_registerMethod(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)V

    .line 67436616
    .line 67436617
    .line 67436618
    return-void
.end method


.method public static final findIDLMethodClass(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;
[MOD-CHANGED]
.method public static final findIDLMethodClass(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridge;->idlRegistryMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50528261
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528264
    move-result-object v1

    .line 50528265
    check-cast v1, Lcom/bytedance/ies/xbridge/IDLXBridgeRegistry;

    .line 50528267
    const/4 v2, 0x0

    .line 50528268
    if-nez v1, :cond_f

    .line 50528270
    return-object v2

    .line 50528271
    :cond_f
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528274
    move-result-object p2

    .line 50528275
    check-cast p2, Lcom/bytedance/ies/xbridge/IDLXBridgeRegistry;

    .line 50528277
    if-eqz p2, :cond_1b

    .line 50528279
    invoke-virtual {p2, p0, p1}, Lcom/bytedance/ies/xbridge/IDLXBridgeRegistry;->findMethodClass(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)Ljava/lang/Class;

    .line 50528282
    move-result-object v2

    .line 50528283
    :cond_1b
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final findIDLMethodClass(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridge;->idlRegistryMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50528260
    .line 50528261
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object v1

    .line 50528265
    check-cast v1, Lcom/bytedance/ies/xbridge/IDLXBridgeRegistry;

    .line 50528266
    .line 50528267
    const/4 v2, 0x0

    .line 50528268
    if-nez v1, :cond_f

    .line 50528269
    .line 50528270
    return-object v2

    .line 50528271
    :cond_f
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p2

    .line 50528275
    check-cast p2, Lcom/bytedance/ies/xbridge/IDLXBridgeRegistry;

    .line 50528276
    .line 50528277
    if-eqz p2, :cond_1b

    .line 50528278
    .line 50528279
    invoke-virtual {p2, p0, p1}, Lcom/bytedance/ies/xbridge/IDLXBridgeRegistry;->findMethodClass(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)Ljava/lang/Class;

    .line 50528280
    .line 50528281
    .line 50528282
    move-result-object v2

    .line 50528283
    :cond_1b
    return-object v2
.end method


.method public static synthetic findIDLMethodClass$default(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Class;
[MOD-CHANGED]
.method public static synthetic findIDLMethodClass$default(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Class;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x4

    .line 84017154
    if-eqz p3, :cond_6

    .line 84017156
    const-string p2, "DEFAULT"

    .line 84017158
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/xbridge/XBridge;->findIDLMethodClass(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    .line 84017161
    move-result-object p0

    .line 84017162
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic findIDLMethodClass$default(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Class;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x4

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_6

    .line 84017155
    .line 84017156
    const-string p2, "DEFAULT"

    .line 84017157
    .line 84017158
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/xbridge/XBridge;->findIDLMethodClass(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    .line 84017159
    .line 84017160
    .line 84017161
    move-result-object p0

    .line 84017162
    return-object p0
.end method


.method public static final findMethodClass(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;
[MOD-CHANGED]
.method public static final findMethodClass(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridge;->registryMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50528261
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528264
    move-result-object v1

    .line 50528265
    check-cast v1, Lcom/bytedance/ies/xbridge/XBridgeRegistry;

    .line 50528267
    const/4 v2, 0x0

    .line 50528268
    if-nez v1, :cond_f

    .line 50528270
    return-object v2

    .line 50528271
    :cond_f
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528274
    move-result-object p2

    .line 50528275
    check-cast p2, Lcom/bytedance/ies/xbridge/XBridgeRegistry;

    .line 50528277
    if-eqz p2, :cond_1b

    .line 50528279
    invoke-virtual {p2, p0, p1}, Lcom/bytedance/ies/xbridge/XBridgeRegistry;->findMethodClass(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)Ljava/lang/Class;

    .line 50528282
    move-result-object v2

    .line 50528283
    :cond_1b
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final findMethodClass(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridge;->registryMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50528260
    .line 50528261
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object v1

    .line 50528265
    check-cast v1, Lcom/bytedance/ies/xbridge/XBridgeRegistry;

    .line 50528266
    .line 50528267
    const/4 v2, 0x0

    .line 50528268
    if-nez v1, :cond_f

    .line 50528269
    .line 50528270
    return-object v2

    .line 50528271
    :cond_f
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p2

    .line 50528275
    check-cast p2, Lcom/bytedance/ies/xbridge/XBridgeRegistry;

    .line 50528276
    .line 50528277
    if-eqz p2, :cond_1b

    .line 50528278
    .line 50528279
    invoke-virtual {p2, p0, p1}, Lcom/bytedance/ies/xbridge/XBridgeRegistry;->findMethodClass(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)Ljava/lang/Class;

    .line 50528280
    .line 50528281
    .line 50528282
    move-result-object v2

    .line 50528283
    :cond_1b
    return-object v2
.end method


.method public static synthetic findMethodClass$default(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Class;
[MOD-CHANGED]
.method public static synthetic findMethodClass$default(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Class;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x4

    .line 84017154
    if-eqz p3, :cond_6

    .line 84017156
    const-string p2, "DEFAULT"

    .line 84017158
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/xbridge/XBridge;->findMethodClass(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    .line 84017161
    move-result-object p0

    .line 84017162
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic findMethodClass$default(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Class;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x4

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_6

    .line 84017155
    .line 84017156
    const-string p2, "DEFAULT"

    .line 84017157
    .line 84017158
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/xbridge/XBridge;->findMethodClass(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    .line 84017159
    .line 84017160
    .line 84017161
    move-result-object p0

    .line 84017162
    return-object p0
.end method


.method public static final getIDLMethodList(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final getIDLMethodList(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridge;->idlRegistryMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751045
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751048
    move-result-object v1

    .line 33751049
    check-cast v1, Lcom/bytedance/ies/xbridge/IDLXBridgeRegistry;

    .line 33751051
    const/4 v2, 0x0

    .line 33751052
    if-nez v1, :cond_f

    .line 33751054
    return-object v2

    .line 33751055
    :cond_f
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    move-result-object p1

    .line 33751059
    check-cast p1, Lcom/bytedance/ies/xbridge/IDLXBridgeRegistry;

    .line 33751061
    if-eqz p1, :cond_1b

    .line 33751063
    invoke-virtual {p1, p0}, Lcom/bytedance/ies/xbridge/IDLXBridgeRegistry;->getMethodList(Lcom/bytedance/ies/xbridge/XBridgePlatformType;)Ljava/util/Map;

    .line 33751066
    move-result-object v2

    .line 33751067
    :cond_1b
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final getIDLMethodList(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridge;->idlRegistryMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751044
    .line 33751045
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v1

    .line 33751049
    check-cast v1, Lcom/bytedance/ies/xbridge/IDLXBridgeRegistry;

    .line 33751050
    .line 33751051
    const/4 v2, 0x0

    .line 33751052
    if-nez v1, :cond_f

    .line 33751053
    .line 33751054
    return-object v2

    .line 33751055
    :cond_f
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    check-cast p1, Lcom/bytedance/ies/xbridge/IDLXBridgeRegistry;

    .line 33751060
    .line 33751061
    if-eqz p1, :cond_1b

    .line 33751062
    .line 33751063
    invoke-virtual {p1, p0}, Lcom/bytedance/ies/xbridge/IDLXBridgeRegistry;->getMethodList(Lcom/bytedance/ies/xbridge/XBridgePlatformType;)Ljava/util/Map;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object v2

    .line 33751067
    :cond_1b
    return-object v2
.end method


.method public static synthetic getIDLMethodList$default(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;
[MOD-CHANGED]
.method public static synthetic getIDLMethodList$default(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x2

    .line 67239938
    if-eqz p2, :cond_6

    .line 67239940
    const-string p1, "DEFAULT"

    .line 67239942
    :cond_6
    invoke-static {p0, p1}, Lcom/bytedance/ies/xbridge/XBridge;->getIDLMethodList(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)Ljava/util/Map;

    .line 67239945
    move-result-object p0

    .line 67239946
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getIDLMethodList$default(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x2

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_6

    .line 67239939
    .line 67239940
    const-string p1, "DEFAULT"

    .line 67239941
    .line 67239942
    :cond_6
    invoke-static {p0, p1}, Lcom/bytedance/ies/xbridge/XBridge;->getIDLMethodList(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)Ljava/util/Map;

    .line 67239943
    .line 67239944
    .line 67239945
    move-result-object p0

    .line 67239946
    return-object p0
.end method


.method public static synthetic getMethodList$default(Lcom/bytedance/ies/xbridge/XBridge;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;
[MOD-CHANGED]
.method public static synthetic getMethodList$default(Lcom/bytedance/ies/xbridge/XBridge;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_6

    .line 84017156
    const-string p2, "DEFAULT"

    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xbridge/XBridge;->getMethodList(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)Ljava/util/Map;

    .line 84017161
    move-result-object p0

    .line 84017162
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getMethodList$default(Lcom/bytedance/ies/xbridge/XBridge;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_6

    .line 84017155
    .line 84017156
    const-string p2, "DEFAULT"

    .line 84017157
    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xbridge/XBridge;->getMethodList(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)Ljava/util/Map;

    .line 84017159
    .line 84017160
    .line 84017161
    move-result-object p0

    .line 84017162
    return-object p0
.end method


.method public static synthetic getStandardMethodList$default(Lcom/bytedance/ies/xbridge/XBridge;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;
[MOD-CHANGED]
.method public static synthetic getStandardMethodList$default(Lcom/bytedance/ies/xbridge/XBridge;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_6

    .line 84017156
    const-string p2, "DEFAULT"

    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xbridge/XBridge;->getStandardMethodList(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)Ljava/util/Map;

    .line 84017161
    move-result-object p0

    .line 84017162
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getStandardMethodList$default(Lcom/bytedance/ies/xbridge/XBridge;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_6

    .line 84017155
    .line 84017156
    const-string p2, "DEFAULT"

    .line 84017157
    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xbridge/XBridge;->getStandardMethodList(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)Ljava/util/Map;

    .line 84017159
    .line 84017160
    .line 84017161
    move-result-object p0

    .line 84017162
    return-object p0
.end method


.method public static synthetic registerIDLMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic registerIDLMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794370
    if-eqz p5, :cond_6

    .line 100794372
    sget-object p2, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->ALL:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100794376
    if-eqz p4, :cond_c

    .line 100794378
    const-string p3, "DEFAULT"

    .line 100794380
    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/XBridge;->registerIDLMethod(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic registerIDLMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794369
    .line 100794370
    if-eqz p5, :cond_6

    .line 100794371
    .line 100794372
    sget-object p2, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->ALL:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 100794373
    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100794375
    .line 100794376
    if-eqz p4, :cond_c

    .line 100794377
    .line 100794378
    const-string p3, "DEFAULT"

    .line 100794379
    .line 100794380
    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/XBridge;->registerIDLMethod(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public static synthetic registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794370
    if-eqz p5, :cond_6

    .line 100794372
    sget-object p2, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->ALL:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100794376
    if-eqz p4, :cond_c

    .line 100794378
    const-string p3, "DEFAULT"

    .line 100794380
    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794369
    .line 100794370
    if-eqz p5, :cond_6

    .line 100794371
    .line 100794372
    sget-object p2, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->ALL:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 100794373
    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100794375
    .line 100794376
    if-eqz p4, :cond_c

    .line 100794377
    .line 100794378
    const-string p3, "DEFAULT"

    .line 100794379
    .line 100794380
    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final XBridge__registerMethod$___twin___(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final XBridge__registerMethod$___twin___(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    if-eqz p1, :cond_2b

    .line 50593797
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridge;->registryMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593799
    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593802
    move-result-object v1

    .line 50593803
    if-nez v1, :cond_15

    .line 50593805
    new-instance v1, Lcom/bytedance/ies/xbridge/XBridgeRegistry;

    .line 50593807
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/XBridgeRegistry;-><init>()V

    .line 50593810
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593813
    :cond_15
    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593816
    move-result-object p3

    .line 50593817
    move-object v0, p3

    .line 50593818
    check-cast v0, Lcom/bytedance/ies/xbridge/XBridgeRegistry;

    .line 50593820
    if-eqz v0, :cond_2b

    .line 50593822
    const-string p3, ""

    .line 50593824
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593827
    const/4 v3, 0x0

    .line 50593828
    const/4 v4, 0x4

    .line 50593829
    const/4 v5, 0x0

    .line 50593830
    move-object v1, p1

    .line 50593831
    move-object v2, p2

    .line 50593832
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridgeRegistry;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridgeRegistry;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;ZILjava/lang/Object;)V

    .line 50593835
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final XBridge__registerMethod$___twin___(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    if-eqz p1, :cond_2b

    .line 50593796
    .line 50593797
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridge;->registryMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593798
    .line 50593799
    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v1

    .line 50593803
    if-nez v1, :cond_15

    .line 50593804
    .line 50593805
    new-instance v1, Lcom/bytedance/ies/xbridge/XBridgeRegistry;

    .line 50593806
    .line 50593807
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/XBridgeRegistry;-><init>()V

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593811
    .line 50593812
    .line 50593813
    :cond_15
    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p3

    .line 50593817
    move-object v0, p3

    .line 50593818
    check-cast v0, Lcom/bytedance/ies/xbridge/XBridgeRegistry;

    .line 50593819
    .line 50593820
    if-eqz v0, :cond_2b

    .line 50593821
    .line 50593822
    const-string p3, ""

    .line 50593823
    .line 50593824
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593825
    .line 50593826
    .line 50593827
    const/4 v3, 0x0

    .line 50593828
    const/4 v4, 0x4

    .line 50593829
    const/4 v5, 0x0

    .line 50593830
    move-object v1, p1

    .line 50593831
    move-object v2, p2

    .line 50593832
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridgeRegistry;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridgeRegistry;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;ZILjava/lang/Object;)V

    .line 50593833
    .line 50593834
    .line 50593835
    :cond_2b
    return-void
.end method


.method public final getMethodList(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public final getMethodList(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridge;->registryMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751045
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751048
    move-result-object v1

    .line 33751049
    check-cast v1, Lcom/bytedance/ies/xbridge/XBridgeRegistry;

    .line 33751051
    const/4 v2, 0x0

    .line 33751052
    if-nez v1, :cond_f

    .line 33751054
    return-object v2

    .line 33751055
    :cond_f
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    move-result-object p2

    .line 33751059
    check-cast p2, Lcom/bytedance/ies/xbridge/XBridgeRegistry;

    .line 33751061
    if-eqz p2, :cond_1b

    .line 33751063
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/xbridge/XBridgeRegistry;->getMethodList(Lcom/bytedance/ies/xbridge/XBridgePlatformType;)Ljava/util/Map;

    .line 33751066
    move-result-object v2

    .line 33751067
    :cond_1b
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getMethodList(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridge;->registryMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751044
    .line 33751045
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v1

    .line 33751049
    check-cast v1, Lcom/bytedance/ies/xbridge/XBridgeRegistry;

    .line 33751050
    .line 33751051
    const/4 v2, 0x0

    .line 33751052
    if-nez v1, :cond_f

    .line 33751053
    .line 33751054
    return-object v2

    .line 33751055
    :cond_f
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p2

    .line 33751059
    check-cast p2, Lcom/bytedance/ies/xbridge/XBridgeRegistry;

    .line 33751060
    .line 33751061
    if-eqz p2, :cond_1b

    .line 33751062
    .line 33751063
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/xbridge/XBridgeRegistry;->getMethodList(Lcom/bytedance/ies/xbridge/XBridgePlatformType;)Ljava/util/Map;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object v2

    .line 33751067
    :cond_1b
    return-object v2
.end method


.method public final getPlatform(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/XBridgePlatform;
[MOD-CHANGED]
.method public final getPlatform(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/XBridgePlatform;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/ies/xbridge/XBridgePlatform;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridge;->platformMap:Ljava/util/Map;

    .line 17039366
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v1

    .line 17039370
    check-cast v1, Lcom/bytedance/ies/xbridge/XBridgePlatform;

    .line 17039372
    if-eqz v1, :cond_f

    .line 17039374
    goto :goto_20

    .line 17039375
    :cond_f
    :try_start_f
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Lcom/bytedance/ies/xbridge/XBridgePlatform;

    .line 17039381
    const-string v2, ""

    .line 17039383
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1d} :catch_1e

    .line 17039389
    goto :goto_20

    .line 17039390
    :catch_1e
    const/4 p1, 0x0

    .line 17039391
    move-object v1, p1

    .line 17039392
    :goto_20
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getPlatform(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/XBridgePlatform;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/ies/xbridge/XBridgePlatform;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridge;->platformMap:Ljava/util/Map;

    .line 17039365
    .line 17039366
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    check-cast v1, Lcom/bytedance/ies/xbridge/XBridgePlatform;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_20

    .line 17039375
    :cond_f
    :try_start_f
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Lcom/bytedance/ies/xbridge/XBridgePlatform;

    .line 17039380
    .line 17039381
    const-string v2, ""

    .line 17039382
    .line 17039383
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1d} :catch_1e

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_20

    .line 17039390
    :catch_1e
    const/4 p1, 0x0

    .line 17039391
    move-object v1, p1

    .line 17039392
    :goto_20
    return-object v1
.end method


.method public final getStandardMethodList(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public final getStandardMethodList(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridge;->registryMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882117
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882120
    move-result-object v1

    .line 33882121
    check-cast v1, Lcom/bytedance/ies/xbridge/XBridgeRegistry;

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    if-nez v1, :cond_f

    .line 33882126
    return-object v2

    .line 33882127
    :cond_f
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882130
    move-result-object p2

    .line 33882131
    check-cast p2, Lcom/bytedance/ies/xbridge/XBridgeRegistry;

    .line 33882133
    if-eqz p2, :cond_52

    .line 33882135
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/xbridge/XBridgeRegistry;->getMethodList(Lcom/bytedance/ies/xbridge/XBridgePlatformType;)Ljava/util/Map;

    .line 33882138
    move-result-object p1

    .line 33882139
    if-eqz p1, :cond_52

    .line 33882141
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33882143
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882146
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882149
    move-result-object p1

    .line 33882150
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882153
    move-result-object p1

    .line 33882154
    :cond_2a
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882157
    move-result p2

    .line 33882158
    if-eqz p2, :cond_52

    .line 33882160
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882163
    move-result-object p2

    .line 33882164
    check-cast p2, Ljava/util/Map$Entry;

    .line 33882166
    sget-object v0, Lcom/bytedance/ies/xbridge/StandardsMethodList;->INSTANCE:Lcom/bytedance/ies/xbridge/StandardsMethodList;

    .line 33882168
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/StandardsMethodList;->getList()Ljava/util/Set;

    .line 33882171
    move-result-object v0

    .line 33882172
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882175
    move-result-object v1

    .line 33882176
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882179
    move-result v0

    .line 33882180
    if-eqz v0, :cond_2a

    .line 33882182
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882185
    move-result-object v0

    .line 33882186
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882189
    move-result-object p2

    .line 33882190
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882193
    goto :goto_2a

    .line 33882194
    :cond_52
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getStandardMethodList(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridge;->registryMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882116
    .line 33882117
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    check-cast v1, Lcom/bytedance/ies/xbridge/XBridgeRegistry;

    .line 33882122
    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    if-nez v1, :cond_f

    .line 33882125
    .line 33882126
    return-object v2

    .line 33882127
    :cond_f
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p2

    .line 33882131
    check-cast p2, Lcom/bytedance/ies/xbridge/XBridgeRegistry;

    .line 33882132
    .line 33882133
    if-eqz p2, :cond_52

    .line 33882134
    .line 33882135
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/xbridge/XBridgeRegistry;->getMethodList(Lcom/bytedance/ies/xbridge/XBridgePlatformType;)Ljava/util/Map;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    if-eqz p1, :cond_52

    .line 33882140
    .line 33882141
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33882142
    .line 33882143
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p1

    .line 33882154
    :cond_2a
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result p2

    .line 33882158
    if-eqz p2, :cond_52

    .line 33882159
    .line 33882160
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p2

    .line 33882164
    check-cast p2, Ljava/util/Map$Entry;

    .line 33882165
    .line 33882166
    sget-object v0, Lcom/bytedance/ies/xbridge/StandardsMethodList;->INSTANCE:Lcom/bytedance/ies/xbridge/StandardsMethodList;

    .line 33882167
    .line 33882168
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/StandardsMethodList;->getList()Ljava/util/Set;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v1

    .line 33882176
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v0

    .line 33882180
    if-eqz v0, :cond_2a

    .line 33882181
    .line 33882182
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v0

    .line 33882186
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p2

    .line 33882190
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882191
    .line 33882192
    .line 33882193
    goto :goto_2a

    .line 33882194
    :cond_52
    return-object v2
.end method


.method public final registerIDLMethod(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final registerIDLMethod(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    if-eqz p1, :cond_2b

    .line 50593797
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridge;->idlRegistryMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593799
    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593802
    move-result-object v1

    .line 50593803
    if-nez v1, :cond_15

    .line 50593805
    new-instance v1, Lcom/bytedance/ies/xbridge/IDLXBridgeRegistry;

    .line 50593807
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/IDLXBridgeRegistry;-><init>()V

    .line 50593810
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593813
    :cond_15
    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593816
    move-result-object p3

    .line 50593817
    move-object v0, p3

    .line 50593818
    check-cast v0, Lcom/bytedance/ies/xbridge/IDLXBridgeRegistry;

    .line 50593820
    if-eqz v0, :cond_2b

    .line 50593822
    const-string p3, ""

    .line 50593824
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593827
    const/4 v3, 0x0

    .line 50593828
    const/4 v4, 0x4

    .line 50593829
    const/4 v5, 0x0

    .line 50593830
    move-object v1, p1

    .line 50593831
    move-object v2, p2

    .line 50593832
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/IDLXBridgeRegistry;->registerMethod$default(Lcom/bytedance/ies/xbridge/IDLXBridgeRegistry;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;ZILjava/lang/Object;)V

    .line 50593835
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerIDLMethod(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    if-eqz p1, :cond_2b

    .line 50593796
    .line 50593797
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridge;->idlRegistryMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593798
    .line 50593799
    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v1

    .line 50593803
    if-nez v1, :cond_15

    .line 50593804
    .line 50593805
    new-instance v1, Lcom/bytedance/ies/xbridge/IDLXBridgeRegistry;

    .line 50593806
    .line 50593807
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/IDLXBridgeRegistry;-><init>()V

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593811
    .line 50593812
    .line 50593813
    :cond_15
    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p3

    .line 50593817
    move-object v0, p3

    .line 50593818
    check-cast v0, Lcom/bytedance/ies/xbridge/IDLXBridgeRegistry;

    .line 50593819
    .line 50593820
    if-eqz v0, :cond_2b

    .line 50593821
    .line 50593822
    const-string p3, ""

    .line 50593823
    .line 50593824
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593825
    .line 50593826
    .line 50593827
    const/4 v3, 0x0

    .line 50593828
    const/4 v4, 0x4

    .line 50593829
    const/4 v5, 0x0

    .line 50593830
    move-object v1, p1

    .line 50593831
    move-object v2, p2

    .line 50593832
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/IDLXBridgeRegistry;->registerMethod$default(Lcom/bytedance/ies/xbridge/IDLXBridgeRegistry;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;ZILjava/lang/Object;)V

    .line 50593833
    .line 50593834
    .line 50593835
    :cond_2b
    return-void
.end method


.method public final registerRegistry(Lcom/bytedance/ies/xbridge/IDLXBridgeRegistry;)V
[MOD-CHANGED]
.method public final registerRegistry(Lcom/bytedance/ies/xbridge/IDLXBridgeRegistry;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridge;->idlRegistryMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973830
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/IDLXBridgeRegistry;->getNamespace()Ljava/lang/String;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    move-result-object v1

    .line 16973838
    if-nez v1, :cond_17

    .line 16973840
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/IDLXBridgeRegistry;->getNamespace()Ljava/lang/String;

    .line 16973843
    move-result-object v1

    .line 16973844
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerRegistry(Lcom/bytedance/ies/xbridge/IDLXBridgeRegistry;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridge;->idlRegistryMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/IDLXBridgeRegistry;->getNamespace()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    if-nez v1, :cond_17

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/IDLXBridgeRegistry;->getNamespace()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v1

    .line 16973844
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public final registerRegistry(Lcom/bytedance/ies/xbridge/XBridgeRegistry;)V
[MOD-CHANGED]
.method public final registerRegistry(Lcom/bytedance/ies/xbridge/XBridgeRegistry;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridge;->registryMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039366
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/XBridgeRegistry;->getNamespace()Ljava/lang/String;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    move-result-object v1

    .line 17039374
    if-nez v1, :cond_17

    .line 17039376
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/XBridgeRegistry;->getNamespace()Ljava/lang/String;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerRegistry(Lcom/bytedance/ies/xbridge/XBridgeRegistry;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridge;->registryMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/XBridgeRegistry;->getNamespace()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    if-nez v1, :cond_17

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/XBridgeRegistry;->getNamespace()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    return-void
.end method


