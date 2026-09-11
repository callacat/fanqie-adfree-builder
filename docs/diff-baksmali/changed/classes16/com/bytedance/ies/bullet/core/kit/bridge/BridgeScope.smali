## classes16/com/bytedance/ies/bullet/core/kit/bridge/BridgeScope.smali
# added=0 removed=0 changed=9

.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope;->name:Ljava/lang/String;

    .line 50462725
    iput-object p2, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope;->subScopeMap:Ljava/util/Map;

    .line 50462727
    iput-object p3, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope;->bridgeMap:Ljava/util/Map;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope;->name:Ljava/lang/String;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope;->subScopeMap:Ljava/util/Map;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope;->bridgeMap:Ljava/util/Map;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public getBridgeMap()Ljava/util/Map;
[MOD-CHANGED]
.method public getBridgeMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope;->bridgeMap:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBridgeMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope;->bridgeMap:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public getName()Ljava/lang/String;
[MOD-CHANGED]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSubScopeMap()Ljava/util/Map;
[MOD-CHANGED]
.method public getSubScopeMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope;->subScopeMap:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSubScopeMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope;->subScopeMap:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public handle(Ljava/util/List;Ljava/lang/Object;Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public handle(Ljava/util/List;Ljava/lang/Object;Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;Lkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67502086
    move-result v0

    .line 67502087
    if-eqz v0, :cond_80

    .line 67502089
    const/4 v1, 0x1

    .line 67502090
    if-eq v0, v1, :cond_37

    .line 67502092
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 67502095
    move-result-object v0

    .line 67502096
    check-cast v0, Ljava/lang/String;

    .line 67502098
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope;->getSubScopeMap()Ljava/util/Map;

    .line 67502101
    move-result-object v2

    .line 67502102
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502105
    move-result-object v2

    .line 67502106
    check-cast v2, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;

    .line 67502108
    if-nez v2, :cond_27

    .line 67502110
    new-instance p1, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope$BridgeNotFoundException;

    .line 67502112
    invoke-direct {p1, v0}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope$BridgeNotFoundException;-><init>(Ljava/lang/String;)V

    .line 67502115
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502118
    goto :goto_8a

    .line 67502119
    :cond_27
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope;->bridgePreInvokeHandler:Lkotlin/jvm/functions/Function1;

    .line 67502121
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope;->bridgePreInvokeHandler:Lkotlin/jvm/functions/Function1;

    .line 67502123
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67502126
    move-result v0

    .line 67502127
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67502130
    move-result-object p1

    .line 67502131
    invoke-interface {v2, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;->handle(Ljava/util/List;Ljava/lang/Object;Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;Lkotlin/jvm/functions/Function1;)V

    .line 67502134
    goto :goto_8a

    .line 67502135
    :cond_37
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 67502138
    move-result-object p1

    .line 67502139
    check-cast p1, Ljava/lang/String;

    .line 67502141
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope;->getBridgeMap()Ljava/util/Map;

    .line 67502144
    move-result-object v0

    .line 67502145
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502148
    move-result-object v0

    .line 67502149
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    .line 67502151
    if-nez v0, :cond_52

    .line 67502153
    new-instance p2, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope$BridgeNotFoundException;

    .line 67502155
    invoke-direct {p2, p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope$BridgeNotFoundException;-><init>(Ljava/lang/String;)V

    .line 67502158
    invoke-interface {p4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502161
    goto :goto_8a

    .line 67502162
    :cond_52
    instance-of p1, v0, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;

    .line 67502164
    if-eqz p1, :cond_67

    .line 67502166
    iget-object p1, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope;->bridgePreInvokeHandler:Lkotlin/jvm/functions/Function1;

    .line 67502168
    if-eqz p1, :cond_5d

    .line 67502170
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502173
    :cond_5d
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;

    .line 67502175
    check-cast p2, Lorg/json/JSONObject;

    .line 67502177
    check-cast p3, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    .line 67502179
    invoke-interface {v0, p2, p3}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;->handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V

    .line 67502182
    goto :goto_8a

    .line 67502183
    :cond_67
    instance-of p1, v0, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;

    .line 67502185
    if-eqz p1, :cond_8a

    .line 67502187
    iget-object p4, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope;->bridgePreInvokeHandler:Lkotlin/jvm/functions/Function1;

    .line 67502189
    if-eqz p4, :cond_72

    .line 67502191
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502194
    :cond_72
    if-eqz p1, :cond_77

    .line 67502196
    check-cast v0, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;

    .line 67502198
    goto :goto_78

    .line 67502199
    :cond_77
    const/4 v0, 0x0

    .line 67502200
    :goto_78
    if-eqz v0, :cond_8a

    .line 67502202
    check-cast p3, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;

    .line 67502204
    invoke-static {v0, p2, p3}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethodKt;->actualHandle(Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;Ljava/lang/Object;Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;)V

    .line 67502207
    goto :goto_8a

    .line 67502208
    :cond_80
    new-instance p1, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope$BridgeNotFoundException;

    .line 67502210
    const-string p2, "[unknown]"

    .line 67502212
    invoke-direct {p1, p2}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope$BridgeNotFoundException;-><init>(Ljava/lang/String;)V

    .line 67502215
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502218
    :cond_8a
    :goto_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Ljava/util/List;Ljava/lang/Object;Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;Lkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67502084
    .line 67502085
    .line 67502086
    move-result v0

    .line 67502087
    if-eqz v0, :cond_80

    .line 67502088
    .line 67502089
    const/4 v1, 0x1

    .line 67502090
    if-eq v0, v1, :cond_37

    .line 67502091
    .line 67502092
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 67502093
    .line 67502094
    .line 67502095
    move-result-object v0

    .line 67502096
    check-cast v0, Ljava/lang/String;

    .line 67502097
    .line 67502098
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope;->getSubScopeMap()Ljava/util/Map;

    .line 67502099
    .line 67502100
    .line 67502101
    move-result-object v2

    .line 67502102
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502103
    .line 67502104
    .line 67502105
    move-result-object v2

    .line 67502106
    check-cast v2, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;

    .line 67502107
    .line 67502108
    if-nez v2, :cond_27

    .line 67502109
    .line 67502110
    new-instance p1, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope$BridgeNotFoundException;

    .line 67502111
    .line 67502112
    invoke-direct {p1, v0}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope$BridgeNotFoundException;-><init>(Ljava/lang/String;)V

    .line 67502113
    .line 67502114
    .line 67502115
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502116
    .line 67502117
    .line 67502118
    goto :goto_8a

    .line 67502119
    :cond_27
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope;->bridgePreInvokeHandler:Lkotlin/jvm/functions/Function1;

    .line 67502120
    .line 67502121
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope;->bridgePreInvokeHandler:Lkotlin/jvm/functions/Function1;

    .line 67502122
    .line 67502123
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67502124
    .line 67502125
    .line 67502126
    move-result v0

    .line 67502127
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67502128
    .line 67502129
    .line 67502130
    move-result-object p1

    .line 67502131
    invoke-interface {v2, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;->handle(Ljava/util/List;Ljava/lang/Object;Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;Lkotlin/jvm/functions/Function1;)V

    .line 67502132
    .line 67502133
    .line 67502134
    goto :goto_8a

    .line 67502135
    :cond_37
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 67502136
    .line 67502137
    .line 67502138
    move-result-object p1

    .line 67502139
    check-cast p1, Ljava/lang/String;

    .line 67502140
    .line 67502141
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope;->getBridgeMap()Ljava/util/Map;

    .line 67502142
    .line 67502143
    .line 67502144
    move-result-object v0

    .line 67502145
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502146
    .line 67502147
    .line 67502148
    move-result-object v0

    .line 67502149
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    .line 67502150
    .line 67502151
    if-nez v0, :cond_52

    .line 67502152
    .line 67502153
    new-instance p2, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope$BridgeNotFoundException;

    .line 67502154
    .line 67502155
    invoke-direct {p2, p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope$BridgeNotFoundException;-><init>(Ljava/lang/String;)V

    .line 67502156
    .line 67502157
    .line 67502158
    invoke-interface {p4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502159
    .line 67502160
    .line 67502161
    goto :goto_8a

    .line 67502162
    :cond_52
    instance-of p1, v0, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;

    .line 67502163
    .line 67502164
    if-eqz p1, :cond_67

    .line 67502165
    .line 67502166
    iget-object p1, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope;->bridgePreInvokeHandler:Lkotlin/jvm/functions/Function1;

    .line 67502167
    .line 67502168
    if-eqz p1, :cond_5d

    .line 67502169
    .line 67502170
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502171
    .line 67502172
    .line 67502173
    :cond_5d
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;

    .line 67502174
    .line 67502175
    check-cast p2, Lorg/json/JSONObject;

    .line 67502176
    .line 67502177
    check-cast p3, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    .line 67502178
    .line 67502179
    invoke-interface {v0, p2, p3}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;->handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V

    .line 67502180
    .line 67502181
    .line 67502182
    goto :goto_8a

    .line 67502183
    :cond_67
    instance-of p1, v0, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;

    .line 67502184
    .line 67502185
    if-eqz p1, :cond_8a

    .line 67502186
    .line 67502187
    iget-object p4, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope;->bridgePreInvokeHandler:Lkotlin/jvm/functions/Function1;

    .line 67502188
    .line 67502189
    if-eqz p4, :cond_72

    .line 67502190
    .line 67502191
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502192
    .line 67502193
    .line 67502194
    :cond_72
    if-eqz p1, :cond_77

    .line 67502195
    .line 67502196
    check-cast v0, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;

    .line 67502197
    .line 67502198
    goto :goto_78

    .line 67502199
    :cond_77
    const/4 v0, 0x0

    .line 67502200
    :goto_78
    if-eqz v0, :cond_8a

    .line 67502201
    .line 67502202
    check-cast p3, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;

    .line 67502203
    .line 67502204
    invoke-static {v0, p2, p3}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethodKt;->actualHandle(Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;Ljava/lang/Object;Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;)V

    .line 67502205
    .line 67502206
    .line 67502207
    goto :goto_8a

    .line 67502208
    :cond_80
    new-instance p1, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope$BridgeNotFoundException;

    .line 67502209
    .line 67502210
    const-string p2, "[unknown]"

    .line 67502211
    .line 67502212
    invoke-direct {p1, p2}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope$BridgeNotFoundException;-><init>(Ljava/lang/String;)V

    .line 67502213
    .line 67502214
    .line 67502215
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502216
    .line 67502217
    .line 67502218
    :cond_8a
    :goto_8a
    return-void
.end method


.method public iterate(Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public iterate(Lkotlin/jvm/functions/Function2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;",
            ">;-",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope;->getSubScopeMap()Ljava/util/Map;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104911
    move-result-object v0

    .line 17104912
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    move-result v1

    .line 17104916
    if-eqz v1, :cond_2b

    .line 17104918
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    move-result-object v1

    .line 17104922
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104924
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104927
    move-result-object v1

    .line 17104928
    check-cast v1, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;

    .line 17104930
    new-instance v2, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope$iterate$1$1;

    .line 17104932
    invoke-direct {v2, p1, p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope$iterate$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope;)V

    .line 17104935
    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;->iterate(Lkotlin/jvm/functions/Function2;)V

    .line 17104938
    goto :goto_10

    .line 17104939
    :cond_2b
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope;->getBridgeMap()Ljava/util/Map;

    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104950
    move-result-object v0

    .line 17104951
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104954
    move-result v1

    .line 17104955
    if-eqz v1, :cond_4f

    .line 17104957
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104960
    move-result-object v1

    .line 17104961
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104963
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104966
    move-result-object v2

    .line 17104967
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104970
    move-result-object v1

    .line 17104971
    invoke-interface {p1, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    goto :goto_37

    .line 17104975
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public iterate(Lkotlin/jvm/functions/Function2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;",
            ">;-",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope;->getSubScopeMap()Ljava/util/Map;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    if-eqz v1, :cond_2b

    .line 17104917
    .line 17104918
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104923
    .line 17104924
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    check-cast v1, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;

    .line 17104929
    .line 17104930
    new-instance v2, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope$iterate$1$1;

    .line 17104931
    .line 17104932
    invoke-direct {v2, p1, p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope$iterate$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;->iterate(Lkotlin/jvm/functions/Function2;)V

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_10

    .line 17104939
    :cond_2b
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope;->getBridgeMap()Ljava/util/Map;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    if-eqz v1, :cond_4f

    .line 17104956
    .line 17104957
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104962
    .line 17104963
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v2

    .line 17104967
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    invoke-interface {p1, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_37

    .line 17104975
    :cond_4f
    return-void
.end method


.method public merge(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;Z)V
[MOD-CHANGED]
.method public merge(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;Z)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;->getBridgeMap()Ljava/util/Map;

    .line 33947655
    move-result-object v0

    .line 33947656
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947659
    move-result-object v0

    .line 33947660
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947663
    move-result-object v0

    .line 33947664
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947667
    move-result v1

    .line 33947668
    if-eqz v1, :cond_69

    .line 33947670
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947673
    move-result-object v1

    .line 33947674
    check-cast v1, Ljava/util/Map$Entry;

    .line 33947676
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope;->getBridgeMap()Ljava/util/Map;

    .line 33947679
    move-result-object v2

    .line 33947680
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947683
    move-result-object v3

    .line 33947684
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947687
    move-result v2

    .line 33947688
    if-eqz v2, :cond_59

    .line 33947690
    if-eqz p2, :cond_4f

    .line 33947692
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope;->getBridgeMap()Ljava/util/Map;

    .line 33947695
    move-result-object v2

    .line 33947696
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947699
    move-result-object v3

    .line 33947700
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947703
    move-result-object v2

    .line 33947704
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    .line 33947706
    if-eqz v2, :cond_3f

    .line 33947708
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/base/IReleasable;->release()V

    .line 33947711
    :cond_3f
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope;->getBridgeMap()Ljava/util/Map;

    .line 33947714
    move-result-object v2

    .line 33947715
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947718
    move-result-object v3

    .line 33947719
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947722
    move-result-object v1

    .line 33947723
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947726
    goto :goto_10

    .line 33947727
    :cond_4f
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947730
    move-result-object v1

    .line 33947731
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    .line 33947733
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/IReleasable;->release()V

    .line 33947736
    goto :goto_10

    .line 33947737
    :cond_59
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope;->getBridgeMap()Ljava/util/Map;

    .line 33947740
    move-result-object v2

    .line 33947741
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947744
    move-result-object v3

    .line 33947745
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947748
    move-result-object v1

    .line 33947749
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947752
    goto :goto_10

    .line 33947753
    :cond_69
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;->getSubScopeMap()Ljava/util/Map;

    .line 33947756
    move-result-object p1

    .line 33947757
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947760
    move-result-object p1

    .line 33947761
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947764
    move-result-object p1

    .line 33947765
    :cond_75
    :goto_75
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947768
    move-result v0

    .line 33947769
    if-eqz v0, :cond_b9

    .line 33947771
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947774
    move-result-object v0

    .line 33947775
    check-cast v0, Ljava/util/Map$Entry;

    .line 33947777
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope;->getSubScopeMap()Ljava/util/Map;

    .line 33947780
    move-result-object v1

    .line 33947781
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947784
    move-result-object v2

    .line 33947785
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947788
    move-result v1

    .line 33947789
    if-eqz v1, :cond_a9

    .line 33947791
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope;->getSubScopeMap()Ljava/util/Map;

    .line 33947794
    move-result-object v1

    .line 33947795
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947798
    move-result-object v2

    .line 33947799
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947802
    move-result-object v1

    .line 33947803
    check-cast v1, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;

    .line 33947805
    if-eqz v1, :cond_75

    .line 33947807
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947810
    move-result-object v0

    .line 33947811
    check-cast v0, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;

    .line 33947813
    invoke-interface {v1, v0, p2}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;->merge(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;Z)V

    .line 33947816
    goto :goto_75

    .line 33947817
    :cond_a9
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope;->getSubScopeMap()Ljava/util/Map;

    .line 33947820
    move-result-object v1

    .line 33947821
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947824
    move-result-object v2

    .line 33947825
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947828
    move-result-object v0

    .line 33947829
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947832
    goto :goto_75

    .line 33947833
    :cond_b9
    return-void
.end method

[INNER-ORIGINAL]
.method public merge(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;Z)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;->getBridgeMap()Ljava/util/Map;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v0

    .line 33947660
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v0

    .line 33947664
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v1

    .line 33947668
    if-eqz v1, :cond_69

    .line 33947669
    .line 33947670
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v1

    .line 33947674
    check-cast v1, Ljava/util/Map$Entry;

    .line 33947675
    .line 33947676
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope;->getBridgeMap()Ljava/util/Map;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v2

    .line 33947680
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v3

    .line 33947684
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v2

    .line 33947688
    if-eqz v2, :cond_59

    .line 33947689
    .line 33947690
    if-eqz p2, :cond_4f

    .line 33947691
    .line 33947692
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope;->getBridgeMap()Ljava/util/Map;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v2

    .line 33947696
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v3

    .line 33947700
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v2

    .line 33947704
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    .line 33947705
    .line 33947706
    if-eqz v2, :cond_3f

    .line 33947707
    .line 33947708
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/base/IReleasable;->release()V

    .line 33947709
    .line 33947710
    .line 33947711
    :cond_3f
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope;->getBridgeMap()Ljava/util/Map;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v2

    .line 33947715
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v3

    .line 33947719
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v1

    .line 33947723
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947724
    .line 33947725
    .line 33947726
    goto :goto_10

    .line 33947727
    :cond_4f
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v1

    .line 33947731
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    .line 33947732
    .line 33947733
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/IReleasable;->release()V

    .line 33947734
    .line 33947735
    .line 33947736
    goto :goto_10

    .line 33947737
    :cond_59
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope;->getBridgeMap()Ljava/util/Map;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v2

    .line 33947741
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v3

    .line 33947745
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v1

    .line 33947749
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947750
    .line 33947751
    .line 33947752
    goto :goto_10

    .line 33947753
    :cond_69
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;->getSubScopeMap()Ljava/util/Map;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p1

    .line 33947757
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p1

    .line 33947761
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p1

    .line 33947765
    :cond_75
    :goto_75
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v0

    .line 33947769
    if-eqz v0, :cond_b9

    .line 33947770
    .line 33947771
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v0

    .line 33947775
    check-cast v0, Ljava/util/Map$Entry;

    .line 33947776
    .line 33947777
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope;->getSubScopeMap()Ljava/util/Map;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v1

    .line 33947781
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v2

    .line 33947785
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947786
    .line 33947787
    .line 33947788
    move-result v1

    .line 33947789
    if-eqz v1, :cond_a9

    .line 33947790
    .line 33947791
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope;->getSubScopeMap()Ljava/util/Map;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v1

    .line 33947795
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v2

    .line 33947799
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v1

    .line 33947803
    check-cast v1, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;

    .line 33947804
    .line 33947805
    if-eqz v1, :cond_75

    .line 33947806
    .line 33947807
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v0

    .line 33947811
    check-cast v0, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;

    .line 33947812
    .line 33947813
    invoke-interface {v1, v0, p2}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;->merge(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;Z)V

    .line 33947814
    .line 33947815
    .line 33947816
    goto :goto_75

    .line 33947817
    :cond_a9
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope;->getSubScopeMap()Ljava/util/Map;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object v1

    .line 33947821
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object v2

    .line 33947825
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object v0

    .line 33947829
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947830
    .line 33947831
    .line 33947832
    goto :goto_75

    .line 33947833
    :cond_b9
    return-void
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 3

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope;->getSubScopeMap()Ljava/util/Map;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327691
    move-result-object v0

    .line 327692
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327695
    move-result v1

    .line 327696
    if-eqz v1, :cond_22

    .line 327698
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327701
    move-result-object v1

    .line 327702
    check-cast v1, Ljava/util/Map$Entry;

    .line 327704
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327707
    move-result-object v1

    .line 327708
    check-cast v1, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;

    .line 327710
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/IReleasable;->release()V

    .line 327713
    goto :goto_c

    .line 327714
    :cond_22
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope;->getBridgeMap()Ljava/util/Map;

    .line 327717
    move-result-object v0

    .line 327718
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327721
    move-result-object v0

    .line 327722
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327725
    move-result-object v0

    .line 327726
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327729
    move-result v1

    .line 327730
    if-eqz v1, :cond_44

    .line 327732
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327735
    move-result-object v1

    .line 327736
    check-cast v1, Ljava/util/Map$Entry;

    .line 327738
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327741
    move-result-object v1

    .line 327742
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    .line 327744
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/IReleasable;->release()V

    .line 327747
    goto :goto_2e

    .line 327748
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 3

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope;->getSubScopeMap()Ljava/util/Map;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    if-eqz v1, :cond_22

    .line 327697
    .line 327698
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    check-cast v1, Ljava/util/Map$Entry;

    .line 327703
    .line 327704
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    check-cast v1, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;

    .line 327709
    .line 327710
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/IReleasable;->release()V

    .line 327711
    .line 327712
    .line 327713
    goto :goto_c

    .line 327714
    :cond_22
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope;->getBridgeMap()Ljava/util/Map;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327727
    .line 327728
    .line 327729
    move-result v1

    .line 327730
    if-eqz v1, :cond_44

    .line 327731
    .line 327732
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    check-cast v1, Ljava/util/Map$Entry;

    .line 327737
    .line 327738
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    .line 327743
    .line 327744
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/IReleasable;->release()V

    .line 327745
    .line 327746
    .line 327747
    goto :goto_2e

    .line 327748
    :cond_44
    return-void
.end method


.method public setBridgePreInvokeHandler(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public setBridgePreInvokeHandler(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope;->bridgePreInvokeHandler:Lkotlin/jvm/functions/Function1;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setBridgePreInvokeHandler(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope;->bridgePreInvokeHandler:Lkotlin/jvm/functions/Function1;

    .line 16842757
    .line 16842758
    return-void
.end method


