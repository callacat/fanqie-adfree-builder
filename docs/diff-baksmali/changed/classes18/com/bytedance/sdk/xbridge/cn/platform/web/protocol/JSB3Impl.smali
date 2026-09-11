## classes18/com/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;-><init>(Ljava/lang/String;)V

    .line 16973831
    const-string p1, "JSB3Impl"

    .line 16973833
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;->TAG:Ljava/lang/String;

    .line 16973835
    const-string p1, "JSBridge"

    .line 16973837
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;->newJsNativeProtocol:Ljava/lang/String;

    .line 16973839
    const-string p1, "Native2JSBridge"

    .line 16973841
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;->native2JsModuleName:Ljava/lang/String;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    const-string p1, "JSB3Impl"

    .line 16973832
    .line 16973833
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;->TAG:Ljava/lang/String;

    .line 16973834
    .line 16973835
    const-string p1, "JSBridge"

    .line 16973836
    .line 16973837
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;->newJsNativeProtocol:Ljava/lang/String;

    .line 16973838
    .line 16973839
    const-string p1, "Native2JSBridge"

    .line 16973840
    .line 16973841
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;->native2JsModuleName:Ljava/lang/String;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50462720
    and-int/lit8 p2, p2, 0x1

    .line 50462722
    if-eqz p2, :cond_6

    .line 50462724
    const-string p1, ""

    .line 50462726
    :cond_6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;-><init>(Ljava/lang/String;)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50462720
    and-int/lit8 p2, p2, 0x1

    .line 50462721
    .line 50462722
    if-eqz p2, :cond_6

    .line 50462723
    .line 50462724
    const-string p1, ""

    .line 50462725
    .line 50462726
    :cond_6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;-><init>(Ljava/lang/String;)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method private final createCallMsg(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private final createCallMsg(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Lorg/json/JSONObject;

    .line 33882114
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882117
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882120
    const-string p2, "func"

    .line 33882122
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882125
    move-result-object v1

    .line 33882126
    if-nez v1, :cond_42

    .line 33882128
    const-string v1, "namespace"

    .line 33882130
    const-string v2, ""

    .line 33882132
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882135
    move-result-object v3

    .line 33882136
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882139
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 33882142
    move-result v3

    .line 33882143
    if-nez v3, :cond_23

    .line 33882145
    const/4 v3, 0x1

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    const/4 v3, 0x0

    .line 33882148
    :goto_24
    if-eqz v3, :cond_27

    .line 33882150
    goto :goto_3f

    .line 33882151
    :cond_27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882153
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882156
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882159
    move-result-object v1

    .line 33882160
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    const/16 v1, 0x2e

    .line 33882165
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882168
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    move-result-object p1

    .line 33882175
    :goto_3f
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882178
    :cond_42
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final createCallMsg(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Lorg/json/JSONObject;

    .line 33882113
    .line 33882114
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882118
    .line 33882119
    .line 33882120
    const-string p2, "func"

    .line 33882121
    .line 33882122
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    if-nez v1, :cond_42

    .line 33882127
    .line 33882128
    const-string v1, "namespace"

    .line 33882129
    .line 33882130
    const-string v2, ""

    .line 33882131
    .line 33882132
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v3

    .line 33882136
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v3

    .line 33882143
    if-nez v3, :cond_23

    .line 33882144
    .line 33882145
    const/4 v3, 0x1

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    const/4 v3, 0x0

    .line 33882148
    :goto_24
    if-eqz v3, :cond_27

    .line 33882149
    .line 33882150
    goto :goto_3f

    .line 33882151
    :cond_27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v1

    .line 33882160
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    const/16 v1, 0x2e

    .line 33882164
    .line 33882165
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    :goto_3f
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    return-object v0
.end method


.method private final createCallbackJsStr(Lorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method private final createCallbackJsStr(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "javascript:if(window."

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;->newJsNativeProtocol:Ljava/lang/String;

    .line 17104905
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104908
    const-string v1, " && window."

    .line 17104910
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;->newJsNativeProtocol:Ljava/lang/String;

    .line 17104915
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    const-string v2, "._handleMessageFromApp){ window."

    .line 17104920
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;->newJsNativeProtocol:Ljava/lang/String;

    .line 17104925
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;->newJsNativeProtocol:Ljava/lang/String;

    .line 17104933
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    const-string v3, "._handleMessageFromApp("

    .line 17104938
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104944
    const-string v4, ")} else if(window."

    .line 17104946
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;->native2JsModuleName:Ljava/lang/String;

    .line 17104951
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;->native2JsModuleName:Ljava/lang/String;

    .line 17104959
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;->native2JsModuleName:Ljava/lang/String;

    .line 17104967
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;->native2JsModuleName:Ljava/lang/String;

    .line 17104975
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104984
    const-string p1, ")}"

    .line 17104986
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104989
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104992
    move-result-object p1

    .line 17104993
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final createCallbackJsStr(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "javascript:if(window."

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;->newJsNativeProtocol:Ljava/lang/String;

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v1, " && window."

    .line 17104909
    .line 17104910
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;->newJsNativeProtocol:Ljava/lang/String;

    .line 17104914
    .line 17104915
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v2, "._handleMessageFromApp){ window."

    .line 17104919
    .line 17104920
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;->newJsNativeProtocol:Ljava/lang/String;

    .line 17104924
    .line 17104925
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;->newJsNativeProtocol:Ljava/lang/String;

    .line 17104932
    .line 17104933
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v3, "._handleMessageFromApp("

    .line 17104937
    .line 17104938
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v4, ")} else if(window."

    .line 17104945
    .line 17104946
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;->native2JsModuleName:Ljava/lang/String;

    .line 17104950
    .line 17104951
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;->native2JsModuleName:Ljava/lang/String;

    .line 17104958
    .line 17104959
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;->native2JsModuleName:Ljava/lang/String;

    .line 17104966
    .line 17104967
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;->native2JsModuleName:Ljava/lang/String;

    .line 17104974
    .line 17104975
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    .line 17104984
    const-string p1, ")}"

    .line 17104985
    .line 17104986
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    return-object p1
.end method


.method public static synthetic createCallbackJsStr$default(Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;Lorg/json/JSONObject;ILjava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic createCallbackJsStr$default(Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;Lorg/json/JSONObject;ILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;->createCallbackJsStr(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic createCallbackJsStr$default(Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;Lorg/json/JSONObject;ILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_5

    .line 67239939
    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;->createCallbackJsStr(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 67239942
    .line 67239943
    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method


.method private final invoke(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private final invoke(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;->createCallMsg(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33751047
    move-result-object p1

    .line 33751048
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->handleJSMessage(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 33751051
    goto :goto_10

    .line 33751052
    :catch_c
    move-exception p1

    .line 33751053
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751056
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method private final invoke(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;->createCallMsg(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->handleJSMessage(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 33751049
    .line 33751050
    .line 33751051
    goto :goto_10

    .line 33751052
    :catch_c
    move-exception p1

    .line 33751053
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751054
    .line 33751055
    .line 33751056
    :goto_10
    return-void
.end method


.method public final _invokeMethod(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final _invokeMethod(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842756
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final _invokeMethod(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-object v0
.end method


.method public final call(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final call(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619971
    const/4 p1, 0x0

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final call(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 p1, 0x0

    .line 33619972
    return-object p1
.end method


.method public createBridgeCall(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;
[MOD-CHANGED]
.method public createBridgeCall(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Lorg/json/JSONObject;

    .line 17170438
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170441
    const-string v2, "func"

    .line 17170443
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170446
    move-result-object v2

    .line 17170447
    const-string/jumbo v3, "params"

    .line 17170450
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170453
    move-result-object v3

    .line 17170454
    if-nez v3, :cond_1d

    .line 17170456
    new-instance v3, Lorg/json/JSONObject;

    .line 17170458
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170461
    :cond_1d
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->getWebViewUrlSync()Ljava/lang/String;

    .line 17170464
    move-result-object v4

    .line 17170465
    const-string v5, ""

    .line 17170467
    if-nez v4, :cond_26

    .line 17170469
    move-object v4, v5

    .line 17170470
    :cond_26
    new-instance v6, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;

    .line 17170472
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170475
    invoke-direct {v6, v2, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 17170478
    const-string v2, "__callback_id"

    .line 17170480
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170483
    move-result-object v2

    .line 17170484
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170487
    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->setCallbackId(Ljava/lang/String;)V

    .line 17170490
    const-string v2, "__msg_type"

    .line 17170492
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170495
    move-result-object v2

    .line 17170496
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170499
    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->setMsgType(Ljava/lang/String;)V

    .line 17170502
    const-string v2, "__timestamp"

    .line 17170504
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170507
    move-result-wide v3

    .line 17170508
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170511
    move-result-wide v2

    .line 17170512
    invoke-virtual {v6, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setTimestamp(J)V

    .line 17170515
    const-string v2, "JSSDK"

    .line 17170517
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170520
    move-result-object v2

    .line 17170521
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170524
    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->setSdkVersion(Ljava/lang/String;)V

    .line 17170527
    const-string v2, "namespace"

    .line 17170529
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->getDefaultNameSpace$anniex_release()Ljava/lang/String;

    .line 17170532
    move-result-object v3

    .line 17170533
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170536
    move-result-object v2

    .line 17170537
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170540
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->wrapHostNamespace$anniex_release(Ljava/lang/String;)Ljava/lang/String;

    .line 17170543
    move-result-object v2

    .line 17170544
    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setNamespace(Ljava/lang/String;)V

    .line 17170547
    const-string v2, "__iframe_url"

    .line 17170549
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170552
    move-result-object v2

    .line 17170553
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->setFrameUrl(Ljava/lang/String;)V

    .line 17170559
    const-string v2, "appID"

    .line 17170561
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170564
    move-result v0

    .line 17170565
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170568
    move-result-object v0

    .line 17170569
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setAppId(Ljava/lang/Integer;)V

    .line 17170572
    invoke-virtual {v6, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->setRawReq(Ljava/lang/String;)V

    .line 17170575
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->getWebAuthUrlType()I

    .line 17170578
    move-result p1

    .line 17170579
    invoke-virtual {v6, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setWebAuthUrlType(I)V

    .line 17170582
    const-string p1, "3"

    .line 17170584
    invoke-virtual {v6, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->setProtocolVersion(Ljava/lang/String;)V

    .line 17170587
    const-string p1, "__bridgeAuthToken"

    .line 17170589
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170592
    move-result-object p1

    .line 17170593
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170596
    invoke-virtual {v6, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->setBridgeAuthToken(Ljava/lang/String;)V

    .line 17170599
    return-object v6
.end method

[INNER-ORIGINAL]
.method public createBridgeCall(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Lorg/json/JSONObject;

    .line 17170437
    .line 17170438
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    const-string v2, "func"

    .line 17170442
    .line 17170443
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    const-string/jumbo v3, "params"

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v3

    .line 17170454
    if-nez v3, :cond_1d

    .line 17170455
    .line 17170456
    new-instance v3, Lorg/json/JSONObject;

    .line 17170457
    .line 17170458
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170459
    .line 17170460
    .line 17170461
    :cond_1d
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->getWebViewUrlSync()Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v4

    .line 17170465
    const-string v5, ""

    .line 17170466
    .line 17170467
    if-nez v4, :cond_26

    .line 17170468
    .line 17170469
    move-object v4, v5

    .line 17170470
    :cond_26
    new-instance v6, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;

    .line 17170471
    .line 17170472
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-direct {v6, v2, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    const-string v2, "__callback_id"

    .line 17170479
    .line 17170480
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v2

    .line 17170484
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->setCallbackId(Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    const-string v2, "__msg_type"

    .line 17170491
    .line 17170492
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v2

    .line 17170496
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->setMsgType(Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    const-string v2, "__timestamp"

    .line 17170503
    .line 17170504
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-wide v3

    .line 17170508
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-wide v2

    .line 17170512
    invoke-virtual {v6, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setTimestamp(J)V

    .line 17170513
    .line 17170514
    .line 17170515
    const-string v2, "JSSDK"

    .line 17170516
    .line 17170517
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v2

    .line 17170521
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->setSdkVersion(Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    const-string v2, "namespace"

    .line 17170528
    .line 17170529
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->getDefaultNameSpace$anniex_release()Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v3

    .line 17170533
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v2

    .line 17170537
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->wrapHostNamespace$anniex_release(Ljava/lang/String;)Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v2

    .line 17170544
    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setNamespace(Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    const-string v2, "__iframe_url"

    .line 17170548
    .line 17170549
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v2

    .line 17170553
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->setFrameUrl(Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    const-string v2, "appID"

    .line 17170560
    .line 17170561
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v0

    .line 17170565
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v0

    .line 17170569
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setAppId(Ljava/lang/Integer;)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v6, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->setRawReq(Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->getWebAuthUrlType()I

    .line 17170576
    .line 17170577
    .line 17170578
    move-result p1

    .line 17170579
    invoke-virtual {v6, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setWebAuthUrlType(I)V

    .line 17170580
    .line 17170581
    .line 17170582
    const-string p1, "3"

    .line 17170583
    .line 17170584
    invoke-virtual {v6, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->setProtocolVersion(Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    const-string p1, "__bridgeAuthToken"

    .line 17170588
    .line 17170589
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p1

    .line 17170593
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {v6, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->setBridgeAuthToken(Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    return-object v6
.end method


.method public createCallbackMessage(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;Lorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method public createCallbackMessage(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816581
    new-instance v0, Lorg/json/JSONObject;

    .line 33816583
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816586
    const-string v1, "__callback_id"

    .line 33816588
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->getCallbackId()Ljava/lang/String;

    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816595
    const-string p1, "__params"

    .line 33816597
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816600
    const-string p1, "__msg_type"

    .line 33816602
    const-string p2, "callback"

    .line 33816604
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816607
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;->createCallbackJsStr(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33816610
    move-result-object p1
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_24

    .line 33816611
    return-object p1

    .line 33816612
    :catchall_24
    move-exception p1

    .line 33816613
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816615
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816618
    move-result-object p1

    .line 33816619
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816622
    move-result-object p1

    .line 33816623
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33816626
    move-result-object p1

    .line 33816627
    if-eqz p1, :cond_38

    .line 33816629
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816632
    :cond_38
    const-string p1, ""

    .line 33816634
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createCallbackMessage(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816580
    .line 33816581
    new-instance v0, Lorg/json/JSONObject;

    .line 33816582
    .line 33816583
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816584
    .line 33816585
    .line 33816586
    const-string v1, "__callback_id"

    .line 33816587
    .line 33816588
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->getCallbackId()Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816593
    .line 33816594
    .line 33816595
    const-string p1, "__params"

    .line 33816596
    .line 33816597
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816598
    .line 33816599
    .line 33816600
    const-string p1, "__msg_type"

    .line 33816601
    .line 33816602
    const-string p2, "callback"

    .line 33816603
    .line 33816604
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;->createCallbackJsStr(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_24

    .line 33816611
    return-object p1

    .line 33816612
    :catchall_24
    move-exception p1

    .line 33816613
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816614
    .line 33816615
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p1

    .line 33816627
    if-eqz p1, :cond_38

    .line 33816628
    .line 33816629
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816630
    .line 33816631
    .line 33816632
    :cond_38
    const-string p1, ""

    .line 33816633
    .line 33816634
    return-object p1
.end method


.method public onSetUp(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public onSetUp(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "JS2NativeBridge"

    .line 16908294
    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public onSetUp(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "JS2NativeBridge"

    .line 16908293
    .line 16908294
    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882118
    new-instance v0, Lorg/json/JSONObject;

    .line 33882120
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882123
    const-string v1, "code"

    .line 33882125
    const/4 v2, 0x1

    .line 33882126
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882129
    if-eqz p2, :cond_18

    .line 33882131
    const-string v1, "data"

    .line 33882133
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882136
    :cond_18
    new-instance p2, Lorg/json/JSONObject;

    .line 33882138
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33882141
    const-string v1, "__msg_type"

    .line 33882143
    const-string v2, "event"

    .line 33882145
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882148
    const-string v1, "__event_id"

    .line 33882150
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882153
    const-string v1, "__callback_id"

    .line 33882155
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882158
    const-string p1, "__params"

    .line 33882160
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882163
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;->createCallbackJsStr(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33882166
    move-result-object p1

    .line 33882167
    const/4 p2, 0x2

    .line 33882168
    const/4 v0, 0x0

    .line 33882169
    invoke-static {p0, p1, v0, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->evaluateJavaScript$default(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;Ljava/lang/String;Landroid/webkit/ValueCallback;ILjava/lang/Object;)V

    .line 33882172
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882174
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882177
    move-result-object p1
    :try_end_42
    .catchall {:try_start_4 .. :try_end_42} :catchall_43

    .line 33882178
    goto :goto_4e

    .line 33882179
    :catchall_43
    move-exception p1

    .line 33882180
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882182
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882189
    move-result-object p1

    .line 33882190
    :goto_4e
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882193
    return-void
.end method

[INNER-ORIGINAL]
.method public sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882117
    .line 33882118
    new-instance v0, Lorg/json/JSONObject;

    .line 33882119
    .line 33882120
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882121
    .line 33882122
    .line 33882123
    const-string v1, "code"

    .line 33882124
    .line 33882125
    const/4 v2, 0x1

    .line 33882126
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882127
    .line 33882128
    .line 33882129
    if-eqz p2, :cond_18

    .line 33882130
    .line 33882131
    const-string v1, "data"

    .line 33882132
    .line 33882133
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882134
    .line 33882135
    .line 33882136
    :cond_18
    new-instance p2, Lorg/json/JSONObject;

    .line 33882137
    .line 33882138
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33882139
    .line 33882140
    .line 33882141
    const-string v1, "__msg_type"

    .line 33882142
    .line 33882143
    const-string v2, "event"

    .line 33882144
    .line 33882145
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882146
    .line 33882147
    .line 33882148
    const-string v1, "__event_id"

    .line 33882149
    .line 33882150
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882151
    .line 33882152
    .line 33882153
    const-string v1, "__callback_id"

    .line 33882154
    .line 33882155
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882156
    .line 33882157
    .line 33882158
    const-string p1, "__params"

    .line 33882159
    .line 33882160
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;->createCallbackJsStr(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    const/4 p2, 0x2

    .line 33882168
    const/4 v0, 0x0

    .line 33882169
    invoke-static {p0, p1, v0, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->evaluateJavaScript$default(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;Ljava/lang/String;Landroid/webkit/ValueCallback;ILjava/lang/Object;)V

    .line 33882170
    .line 33882171
    .line 33882172
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882173
    .line 33882174
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1
    :try_end_42
    .catchall {:try_start_4 .. :try_end_42} :catchall_43

    .line 33882178
    goto :goto_4e

    .line 33882179
    :catchall_43
    move-exception p1

    .line 33882180
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882181
    .line 33882182
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    :goto_4e
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882191
    .line 33882192
    .line 33882193
    return-void
.end method


