## classes17/com/bytedance/ies/xbridge/network/base/AbsXRequestMethod$handle$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod;Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod;Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$handle$1;->this$0:Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$handle$1;->$paramModel:Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$handle$1;->$type:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod;Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$handle$1;->this$0:Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$handle$1;->$paramModel:Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$handle$1;->$type:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public onFailure(ILjava/lang/String;Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;)V
[MOD-CHANGED]
.method public onFailure(ILjava/lang/String;Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;)V
    .registers 11

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    if-eqz p3, :cond_d

    .line 50593798
    sget-object v0, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;->Companion:Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel$Companion;

    .line 50593800
    invoke-virtual {v0, p3}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel$Companion;->convert(Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;)Ljava/util/Map;

    .line 50593803
    move-result-object p3

    .line 50593804
    goto :goto_12

    .line 50593805
    :cond_d
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 50593807
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593810
    :goto_12
    if-nez p3, :cond_22

    .line 50593812
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$handle$1;->this$0:Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod;

    .line 50593814
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 50593816
    const/4 v4, 0x0

    .line 50593817
    const/16 v5, 0x8

    .line 50593819
    const/4 v6, 0x0

    .line 50593820
    move v2, p1

    .line 50593821
    move-object v3, p2

    .line 50593822
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50593825
    return-void

    .line 50593826
    :cond_22
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$handle$1;->this$0:Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod;

    .line 50593828
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 50593830
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;)V

    .line 50593833
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailure(ILjava/lang/String;Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;)V
    .registers 11

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    if-eqz p3, :cond_d

    .line 50593797
    .line 50593798
    sget-object v0, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;->Companion:Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel$Companion;

    .line 50593799
    .line 50593800
    invoke-virtual {v0, p3}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel$Companion;->convert(Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;)Ljava/util/Map;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p3

    .line 50593804
    goto :goto_12

    .line 50593805
    :cond_d
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 50593806
    .line 50593807
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593808
    .line 50593809
    .line 50593810
    :goto_12
    if-nez p3, :cond_22

    .line 50593811
    .line 50593812
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$handle$1;->this$0:Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod;

    .line 50593813
    .line 50593814
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 50593815
    .line 50593816
    const/4 v4, 0x0

    .line 50593817
    const/16 v5, 0x8

    .line 50593818
    .line 50593819
    const/4 v6, 0x0

    .line 50593820
    move v2, p1

    .line 50593821
    move-object v3, p2

    .line 50593822
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50593823
    .line 50593824
    .line 50593825
    return-void

    .line 50593826
    :cond_22
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$handle$1;->this$0:Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod;

    .line 50593827
    .line 50593828
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 50593829
    .line 50593830
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;)V

    .line 50593831
    .line 50593832
    .line 50593833
    return-void
.end method


.method public onSuccess(Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onSuccess(Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    sget-object v1, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;->Companion:Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel$Companion;

    .line 33882119
    move-object/from16 v2, p1

    .line 33882121
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel$Companion;->convert(Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;)Ljava/util/Map;

    .line 33882124
    move-result-object v1

    .line 33882125
    if-nez v1, :cond_3c

    .line 33882127
    iget-object v2, v0, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$handle$1;->this$0:Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod;

    .line 33882129
    iget-object v1, v0, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$handle$1;->$paramModel:Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;

    .line 33882131
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->getMethod()Ljava/lang/String;

    .line 33882134
    move-result-object v3

    .line 33882135
    iget-object v1, v0, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$handle$1;->$paramModel:Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;

    .line 33882137
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->getUrl()Ljava/lang/String;

    .line 33882140
    move-result-object v4

    .line 33882141
    const/4 v1, -0x1

    .line 33882142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882145
    move-result-object v5

    .line 33882146
    const/4 v6, -0x5

    .line 33882147
    const-string v7, "Invalid results"

    .line 33882149
    iget-object v1, v0, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$handle$1;->$type:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 33882151
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33882154
    move-result-object v8

    .line 33882155
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod;->reportAbsJSBFetchError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;)V

    .line 33882158
    iget-object v9, v0, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$handle$1;->this$0:Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod;

    .line 33882160
    iget-object v10, v0, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 33882162
    const/4 v11, -0x5

    .line 33882163
    const/4 v12, 0x0

    .line 33882164
    const/4 v13, 0x0

    .line 33882165
    const/16 v14, 0xc

    .line 33882167
    const/4 v15, 0x0

    .line 33882168
    invoke-static/range {v9 .. v15}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 33882171
    return-void

    .line 33882172
    :cond_3c
    iget-object v2, v0, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$handle$1;->this$0:Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod;

    .line 33882174
    iget-object v3, v0, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 33882176
    move-object/from16 v4, p2

    .line 33882178
    invoke-virtual {v2, v3, v1, v4}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;)V

    .line 33882181
    return-void
.end method

[INNER-ORIGINAL]
.method public onSuccess(Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v1, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;->Companion:Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel$Companion;

    .line 33882118
    .line 33882119
    move-object/from16 v2, p1

    .line 33882120
    .line 33882121
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel$Companion;->convert(Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;)Ljava/util/Map;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    if-nez v1, :cond_3c

    .line 33882126
    .line 33882127
    iget-object v2, v0, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$handle$1;->this$0:Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod;

    .line 33882128
    .line 33882129
    iget-object v1, v0, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$handle$1;->$paramModel:Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;

    .line 33882130
    .line 33882131
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->getMethod()Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v3

    .line 33882135
    iget-object v1, v0, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$handle$1;->$paramModel:Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;

    .line 33882136
    .line 33882137
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->getUrl()Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v4

    .line 33882141
    const/4 v1, -0x1

    .line 33882142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v5

    .line 33882146
    const/4 v6, -0x5

    .line 33882147
    const-string v7, "Invalid results"

    .line 33882148
    .line 33882149
    iget-object v1, v0, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$handle$1;->$type:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 33882150
    .line 33882151
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v8

    .line 33882155
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod;->reportAbsJSBFetchError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    iget-object v9, v0, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$handle$1;->this$0:Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod;

    .line 33882159
    .line 33882160
    iget-object v10, v0, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 33882161
    .line 33882162
    const/4 v11, -0x5

    .line 33882163
    const/4 v12, 0x0

    .line 33882164
    const/4 v13, 0x0

    .line 33882165
    const/16 v14, 0xc

    .line 33882166
    .line 33882167
    const/4 v15, 0x0

    .line 33882168
    invoke-static/range {v9 .. v15}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 33882169
    .line 33882170
    .line 33882171
    return-void

    .line 33882172
    :cond_3c
    iget-object v2, v0, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$handle$1;->this$0:Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod;

    .line 33882173
    .line 33882174
    iget-object v3, v0, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 33882175
    .line 33882176
    move-object/from16 v4, p2

    .line 33882177
    .line 33882178
    invoke-virtual {v2, v3, v1, v4}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    return-void
.end method


