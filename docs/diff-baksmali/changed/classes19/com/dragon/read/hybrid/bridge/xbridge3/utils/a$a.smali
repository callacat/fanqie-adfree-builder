## classes19/com/dragon/read/hybrid/bridge/xbridge3/utils/a$a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/dragon/read/hybrid/bridge/xbridge3/utils/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/dragon/read/hybrid/bridge/xbridge3/utils/a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/xbridge3/utils/a$a;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/hybrid/bridge/xbridge3/utils/a$a;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/hybrid/bridge/xbridge3/utils/a$a;->c:Lcom/dragon/read/hybrid/bridge/xbridge3/utils/a;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/dragon/read/hybrid/bridge/xbridge3/utils/a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/xbridge3/utils/a$a;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/hybrid/bridge/xbridge3/utils/a$a;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/hybrid/bridge/xbridge3/utils/a$a;->c:Lcom/dragon/read/hybrid/bridge/xbridge3/utils/a;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a()Lcom/bytedance/retrofit2/client/Header;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/retrofit2/client/Header;
    .registers 3

    .prologue
    .line 262144
    sget v0, Lcom/dragon/read/hybrid/bridge/xbridge3/utils/IBridgeSecurityContext$b;->a:I

    .line 262146
    :try_start_2
    sget-object v0, Lcom/dragon/read/hybrid/bridge/xbridge3/utils/IBridgeSecurityContext;->A0:Lcom/dragon/read/hybrid/bridge/xbridge3/utils/IBridgeSecurityContext$a;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    sget-object v0, Lcom/dragon/base/ssconfig/template/HybridSecureConfig;->a:Lcom/dragon/base/ssconfig/template/HybridSecureConfig$a;

    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    invoke-static {}, Lcom/dragon/base/ssconfig/template/HybridSecureConfig$a;->a()Lcom/dragon/base/ssconfig/template/HybridSecureConfig;

    .line 262159
    move-result-object v0

    .line 262160
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/HybridSecureConfig;->addHeaderSecurityArgus:Z

    .line 262162
    if-nez v0, :cond_15

    .line 262164
    goto :goto_22

    .line 262165
    :cond_15
    invoke-virtual {p0}, Lcom/dragon/read/hybrid/bridge/xbridge3/utils/a$a;->b()Lcom/dragon/read/hybrid/bridge/xbridge3/utils/IBridgeSecurityContext$ContainerType;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {p0}, Lcom/dragon/read/hybrid/bridge/xbridge3/utils/a$a;->d()Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-static {v0, v1}, Lcom/dragon/read/hybrid/bridge/xbridge3/utils/IBridgeSecurityContext$a;->a(Lcom/dragon/read/hybrid/bridge/xbridge3/utils/IBridgeSecurityContext$ContainerType;Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;

    .line 262176
    move-result-object v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_21} :catch_22

    .line 262177
    goto :goto_23

    .line 262178
    :catch_22
    :goto_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/retrofit2/client/Header;
    .registers 3

    .prologue
    .line 262144
    sget v0, Lcom/dragon/read/hybrid/bridge/xbridge3/utils/IBridgeSecurityContext$b;->a:I

    .line 262145
    .line 262146
    :try_start_2
    sget-object v0, Lcom/dragon/read/hybrid/bridge/xbridge3/utils/IBridgeSecurityContext;->A0:Lcom/dragon/read/hybrid/bridge/xbridge3/utils/IBridgeSecurityContext$a;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    sget-object v0, Lcom/dragon/base/ssconfig/template/HybridSecureConfig;->a:Lcom/dragon/base/ssconfig/template/HybridSecureConfig$a;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    invoke-static {}, Lcom/dragon/base/ssconfig/template/HybridSecureConfig$a;->a()Lcom/dragon/base/ssconfig/template/HybridSecureConfig;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/HybridSecureConfig;->addHeaderSecurityArgus:Z

    .line 262161
    .line 262162
    if-nez v0, :cond_15

    .line 262163
    .line 262164
    goto :goto_22

    .line 262165
    :cond_15
    invoke-virtual {p0}, Lcom/dragon/read/hybrid/bridge/xbridge3/utils/a$a;->b()Lcom/dragon/read/hybrid/bridge/xbridge3/utils/IBridgeSecurityContext$ContainerType;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {p0}, Lcom/dragon/read/hybrid/bridge/xbridge3/utils/a$a;->d()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-static {v0, v1}, Lcom/dragon/read/hybrid/bridge/xbridge3/utils/IBridgeSecurityContext$a;->a(Lcom/dragon/read/hybrid/bridge/xbridge3/utils/IBridgeSecurityContext$ContainerType;Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_21} :catch_22

    .line 262177
    goto :goto_23

    .line 262178
    :catch_22
    :goto_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    return-object v0
.end method


.method public final b()Lcom/dragon/read/hybrid/bridge/xbridge3/utils/IBridgeSecurityContext$ContainerType;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/hybrid/bridge/xbridge3/utils/IBridgeSecurityContext$ContainerType;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/hybrid/bridge/xbridge3/utils/IBridgeSecurityContext;->A0:Lcom/dragon/read/hybrid/bridge/xbridge3/utils/IBridgeSecurityContext$a;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/xbridge3/utils/a$a;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    const/4 v0, 0x0

    .line 262152
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262155
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 262158
    move-result-object v0

    .line 262159
    sget-object v1, Lcom/dragon/read/hybrid/bridge/xbridge3/utils/IBridgeSecurityContext$a$a;->a:[I

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262164
    move-result v0

    .line 262165
    aget v0, v1, v0

    .line 262167
    const/4 v1, 0x1

    .line 262168
    if-eq v0, v1, :cond_2c

    .line 262170
    const/4 v1, 0x2

    .line 262171
    if-eq v0, v1, :cond_29

    .line 262173
    const/4 v1, 0x3

    .line 262174
    if-ne v0, v1, :cond_23

    .line 262176
    sget-object v0, Lcom/dragon/read/hybrid/bridge/xbridge3/utils/IBridgeSecurityContext$ContainerType;->WORKER:Lcom/dragon/read/hybrid/bridge/xbridge3/utils/IBridgeSecurityContext$ContainerType;

    .line 262178
    goto :goto_2e

    .line 262179
    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262181
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262184
    throw v0

    .line 262185
    :cond_29
    sget-object v0, Lcom/dragon/read/hybrid/bridge/xbridge3/utils/IBridgeSecurityContext$ContainerType;->H5:Lcom/dragon/read/hybrid/bridge/xbridge3/utils/IBridgeSecurityContext$ContainerType;

    .line 262187
    goto :goto_2e

    .line 262188
    :cond_2c
    sget-object v0, Lcom/dragon/read/hybrid/bridge/xbridge3/utils/IBridgeSecurityContext$ContainerType;->LYNX:Lcom/dragon/read/hybrid/bridge/xbridge3/utils/IBridgeSecurityContext$ContainerType;

    .line 262190
    :goto_2e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/hybrid/bridge/xbridge3/utils/IBridgeSecurityContext$ContainerType;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/hybrid/bridge/xbridge3/utils/IBridgeSecurityContext;->A0:Lcom/dragon/read/hybrid/bridge/xbridge3/utils/IBridgeSecurityContext$a;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/xbridge3/utils/a$a;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    const/4 v0, 0x0

    .line 262152
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262153
    .line 262154
    .line 262155
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    sget-object v1, Lcom/dragon/read/hybrid/bridge/xbridge3/utils/IBridgeSecurityContext$a$a;->a:[I

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    aget v0, v1, v0

    .line 262166
    .line 262167
    const/4 v1, 0x1

    .line 262168
    if-eq v0, v1, :cond_2c

    .line 262169
    .line 262170
    const/4 v1, 0x2

    .line 262171
    if-eq v0, v1, :cond_29

    .line 262172
    .line 262173
    const/4 v1, 0x3

    .line 262174
    if-ne v0, v1, :cond_23

    .line 262175
    .line 262176
    sget-object v0, Lcom/dragon/read/hybrid/bridge/xbridge3/utils/IBridgeSecurityContext$ContainerType;->WORKER:Lcom/dragon/read/hybrid/bridge/xbridge3/utils/IBridgeSecurityContext$ContainerType;

    .line 262177
    .line 262178
    goto :goto_2e

    .line 262179
    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262180
    .line 262181
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    throw v0

    .line 262185
    :cond_29
    sget-object v0, Lcom/dragon/read/hybrid/bridge/xbridge3/utils/IBridgeSecurityContext$ContainerType;->H5:Lcom/dragon/read/hybrid/bridge/xbridge3/utils/IBridgeSecurityContext$ContainerType;

    .line 262186
    .line 262187
    goto :goto_2e

    .line 262188
    :cond_2c
    sget-object v0, Lcom/dragon/read/hybrid/bridge/xbridge3/utils/IBridgeSecurityContext$ContainerType;->LYNX:Lcom/dragon/read/hybrid/bridge/xbridge3/utils/IBridgeSecurityContext$ContainerType;

    .line 262189
    .line 262190
    :goto_2e
    return-object v0
.end method


.method public final callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
[MOD-CHANGED]
.method public final callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    :try_start_4
    new-instance v1, Ljava/util/HashMap;

    .line 17104902
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17104905
    const-string v2, "code"

    .line 17104907
    invoke-virtual {p1}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->getCode()I

    .line 17104910
    move-result v3

    .line 17104911
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104914
    move-result-object v3

    .line 17104915
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104918
    const-string v2, "data"

    .line 17104920
    invoke-virtual {p1}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->getData()Lorg/json/JSONObject;

    .line 17104923
    move-result-object v3

    .line 17104924
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    const-string v2, "message"

    .line 17104929
    invoke-virtual {p1}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->getMessage()Ljava/lang/String;

    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/xbridge3/utils/a$a;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    .line 17104938
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_2d} :catch_2e

    .line 17104941
    goto :goto_41

    .line 17104942
    :catch_2e
    move-exception p1

    .line 17104943
    const/4 v1, 0x1

    .line 17104944
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104946
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104949
    move-result-object p1

    .line 17104950
    aput-object p1, v1, v0

    .line 17104952
    const-string p1, "default"

    .line 17104954
    const-string v0, "BulletHost"

    .line 17104956
    const-string v2, "json error = %s"

    .line 17104958
    invoke-static {p1, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    :try_start_4
    new-instance v1, Ljava/util/HashMap;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    const-string v2, "code"

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->getCode()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v3

    .line 17104911
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v3

    .line 17104915
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v2, "data"

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->getData()Lorg/json/JSONObject;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v3

    .line 17104924
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    const-string v2, "message"

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->getMessage()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/xbridge3/utils/a$a;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    .line 17104937
    .line 17104938
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_2d} :catch_2e

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_41

    .line 17104942
    :catch_2e
    move-exception p1

    .line 17104943
    const/4 v1, 0x1

    .line 17104944
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104945
    .line 17104946
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    aput-object p1, v1, v0

    .line 17104951
    .line 17104952
    const-string p1, "default"

    .line 17104953
    .line 17104954
    const-string v0, "BulletHost"

    .line 17104955
    .line 17104956
    const-string v2, "json error = %s"

    .line 17104957
    .line 17104958
    invoke-static {p1, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :goto_41
    return-void
.end method


.method public final d()Ljava/lang/String;
[MOD-CHANGED]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/xbridge3/utils/a$a;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 131074
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getBridgeCall()Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    if-nez v0, :cond_e

    .line 131084
    const-string v0, ""

    .line 131086
    :cond_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/xbridge3/utils/a$a;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getBridgeCall()Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    if-nez v0, :cond_e

    .line 131083
    .line 131084
    const-string v0, ""

    .line 131085
    .line 131086
    :cond_e
    return-object v0
.end method


.method public getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/xbridge3/utils/a$a;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/xbridge3/utils/a$a;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getWebView()Landroid/webkit/WebView;
[MOD-CHANGED]
.method public final getWebView()Landroid/webkit/WebView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/xbridge3/utils/a$a;->c:Lcom/dragon/read/hybrid/bridge/xbridge3/utils/a;

    .line 131074
    iget-object v1, v0, Lcom/dragon/read/hybrid/bridge/xbridge3/utils/a;->b:Lkotlin/jvm/functions/Function1;

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/xbridge3/utils/a;->a:Landroid/content/Context;

    .line 131078
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Landroid/webkit/WebView;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWebView()Landroid/webkit/WebView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/xbridge3/utils/a$a;->c:Lcom/dragon/read/hybrid/bridge/xbridge3/utils/a;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/dragon/read/hybrid/bridge/xbridge3/utils/a;->b:Lkotlin/jvm/functions/Function1;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/xbridge3/utils/a;->a:Landroid/content/Context;

    .line 131077
    .line 131078
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Landroid/webkit/WebView;

    .line 131083
    .line 131084
    return-object v0
.end method


