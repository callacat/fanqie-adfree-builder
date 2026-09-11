## classes16/com/bytedance/ies/bullet/service/base/bridge/IBulletBridgeProviderService$DefaultImpls.smali
# added=0 removed=0 changed=1

.method public static synthetic provideBridgeList$default(Lcom/bytedance/ies/bullet/service/base/bridge/IBulletBridgeProviderService;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
[MOD-CHANGED]
.method public static synthetic provideBridgeList$default(Lcom/bytedance/ies/bullet/service/base/bridge/IBulletBridgeProviderService;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .registers 8

    .prologue
    .line 117637120
    if-nez p6, :cond_18

    .line 117637122
    and-int/lit8 p6, p5, 0x2

    .line 117637124
    const/4 v0, 0x0

    .line 117637125
    if-eqz p6, :cond_8

    .line 117637127
    move-object p2, v0

    .line 117637128
    :cond_8
    and-int/lit8 p6, p5, 0x4

    .line 117637130
    if-eqz p6, :cond_e

    .line 117637132
    const-string p3, "default_bid"

    .line 117637134
    :cond_e
    and-int/lit8 p5, p5, 0x8

    .line 117637136
    if-eqz p5, :cond_13

    .line 117637138
    move-object p4, v0

    .line 117637139
    :cond_13
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/service/base/bridge/IBulletBridgeProviderService;->provideBridgeList(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 117637142
    move-result-object p0

    .line 117637143
    return-object p0

    .line 117637144
    :cond_18
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 117637146
    const-string p1, "Super calls with default arguments not supported in this target, function: provideBridgeList"

    .line 117637148
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117637151
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic provideBridgeList$default(Lcom/bytedance/ies/bullet/service/base/bridge/IBulletBridgeProviderService;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .registers 8

    .prologue
    .line 117637120
    if-nez p6, :cond_18

    .line 117637121
    .line 117637122
    and-int/lit8 p6, p5, 0x2

    .line 117637123
    .line 117637124
    const/4 v0, 0x0

    .line 117637125
    if-eqz p6, :cond_8

    .line 117637126
    .line 117637127
    move-object p2, v0

    .line 117637128
    :cond_8
    and-int/lit8 p6, p5, 0x4

    .line 117637129
    .line 117637130
    if-eqz p6, :cond_e

    .line 117637131
    .line 117637132
    const-string p3, "default_bid"

    .line 117637133
    .line 117637134
    :cond_e
    and-int/lit8 p5, p5, 0x8

    .line 117637135
    .line 117637136
    if-eqz p5, :cond_13

    .line 117637137
    .line 117637138
    move-object p4, v0

    .line 117637139
    :cond_13
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/service/base/bridge/IBulletBridgeProviderService;->provideBridgeList(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 117637140
    .line 117637141
    .line 117637142
    move-result-object p0

    .line 117637143
    return-object p0

    .line 117637144
    :cond_18
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 117637145
    .line 117637146
    const-string p1, "Super calls with default arguments not supported in this target, function: provideBridgeList"

    .line 117637147
    .line 117637148
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117637149
    .line 117637150
    .line 117637151
    throw p0
.end method


