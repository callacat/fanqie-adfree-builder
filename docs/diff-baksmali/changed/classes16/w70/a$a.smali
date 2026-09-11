## classes16/w70/a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lw70/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lw70/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lw70/a$a;->a:Lw70/a;

    .line 16842754
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/callback/ExtendDataFetchListenerWrapper;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lw70/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lw70/a$a;->a:Lw70/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/callback/ExtendDataFetchListenerWrapper;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onBusinessError(Ljava/lang/Enum;Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;)V
[MOD-CHANGED]
.method public final onBusinessError(Ljava/lang/Enum;Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressError;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    sget-object p2, Lw70/a$a$a;->a:[I

    .line 33882119
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882122
    move-result p1

    .line 33882123
    aget p1, p2, p1

    .line 33882125
    const-string p2, "D"

    .line 33882127
    const/4 v0, 0x1

    .line 33882128
    if-eq p1, v0, :cond_2c

    .line 33882130
    const/4 v0, 0x2

    .line 33882131
    if-eq p1, v0, :cond_16

    .line 33882133
    goto :goto_41

    .line 33882134
    :cond_16
    iget-object p1, p0, Lw70/a$a;->a:Lw70/a;

    .line 33882136
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiName()Ljava/lang/String;

    .line 33882139
    move-result-object v1

    .line 33882140
    const-string v2, "empty address info"

    .line 33882142
    const/16 v3, 0x526d

    .line 33882144
    invoke-static {v1, v2, v3, v0, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->createFail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 33882147
    move-result-object p2

    .line 33882148
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 33882151
    move-result-object p2

    .line 33882152
    invoke-virtual {p1, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackData(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 33882155
    goto :goto_41

    .line 33882156
    :cond_2c
    iget-object p1, p0, Lw70/a$a;->a:Lw70/a;

    .line 33882158
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiName()Ljava/lang/String;

    .line 33882161
    move-result-object v1

    .line 33882162
    const-string v2, "host not login"

    .line 33882164
    const/16 v3, 0x526e

    .line 33882166
    invoke-static {v1, v2, v3, v0, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->createFail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 33882169
    move-result-object p2

    .line 33882170
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 33882173
    move-result-object p2

    .line 33882174
    invoke-virtual {p1, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackData(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 33882177
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBusinessError(Ljava/lang/Enum;Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressError;

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object p2, Lw70/a$a$a;->a:[I

    .line 33882118
    .line 33882119
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result p1

    .line 33882123
    aget p1, p2, p1

    .line 33882124
    .line 33882125
    const-string p2, "D"

    .line 33882126
    .line 33882127
    const/4 v0, 0x1

    .line 33882128
    if-eq p1, v0, :cond_2c

    .line 33882129
    .line 33882130
    const/4 v0, 0x2

    .line 33882131
    if-eq p1, v0, :cond_16

    .line 33882132
    .line 33882133
    goto :goto_41

    .line 33882134
    :cond_16
    iget-object p1, p0, Lw70/a$a;->a:Lw70/a;

    .line 33882135
    .line 33882136
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiName()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    const-string v2, "empty address info"

    .line 33882141
    .line 33882142
    const/16 v3, 0x526d

    .line 33882143
    .line 33882144
    invoke-static {v1, v2, v3, v0, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->createFail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p2

    .line 33882148
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p2

    .line 33882152
    invoke-virtual {p1, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackData(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 33882153
    .line 33882154
    .line 33882155
    goto :goto_41

    .line 33882156
    :cond_2c
    iget-object p1, p0, Lw70/a$a;->a:Lw70/a;

    .line 33882157
    .line 33882158
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiName()Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v1

    .line 33882162
    const-string v2, "host not login"

    .line 33882163
    .line 33882164
    const/16 v3, 0x526e

    .line 33882165
    .line 33882166
    invoke-static {v1, v2, v3, v0, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->createFail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p2

    .line 33882170
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p2

    .line 33882174
    invoke-virtual {p1, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackData(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 33882175
    .line 33882176
    .line 33882177
    :goto_41
    return-void
.end method


.method public final onSuccess(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    new-instance v0, Lw90/a$a;

    .line 17104904
    invoke-direct {v0}, Lw90/a$a;-><init>()V

    .line 17104907
    iget-object v1, p1, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;->userName:Ljava/lang/String;

    .line 17104909
    iget-object v2, v0, Lw90/a$a;->a:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17104911
    const-string/jumbo v3, "userName"

    .line 17104914
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17104917
    iget-object v1, p1, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;->postalCode:Ljava/lang/String;

    .line 17104919
    iget-object v2, v0, Lw90/a$a;->a:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17104921
    const-string v3, "postalCode"

    .line 17104923
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17104926
    iget-object v1, p1, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;->provinceName:Ljava/lang/String;

    .line 17104928
    iget-object v2, v0, Lw90/a$a;->a:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17104930
    const-string v3, "provinceName"

    .line 17104932
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17104935
    iget-object v1, p1, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;->cityName:Ljava/lang/String;

    .line 17104937
    iget-object v2, v0, Lw90/a$a;->a:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17104939
    const-string v3, "cityName"

    .line 17104941
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17104944
    iget-object v1, p1, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;->countyName:Ljava/lang/String;

    .line 17104946
    iget-object v2, v0, Lw90/a$a;->a:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17104948
    const-string v3, "countyName"

    .line 17104950
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17104953
    iget-object v1, p1, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;->detailInfo:Ljava/lang/String;

    .line 17104955
    iget-object v2, v0, Lw90/a$a;->a:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17104957
    const-string v3, "detailInfo"

    .line 17104959
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17104962
    iget-object v1, p1, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;->nationalCode:Ljava/lang/String;

    .line 17104964
    iget-object v2, v0, Lw90/a$a;->a:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17104966
    const-string v3, "nationalCode"

    .line 17104968
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17104971
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;->telNumber:Ljava/lang/String;

    .line 17104973
    iget-object v1, v0, Lw90/a$a;->a:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17104975
    const-string/jumbo v2, "telNumber"

    .line 17104978
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17104981
    iget-object p1, v0, Lw90/a$a;->a:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17104983
    const-string v0, ""

    .line 17104985
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104988
    iget-object v0, p0, Lw70/a$a;->a:Lw70/a;

    .line 17104990
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackOk(Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;)V

    .line 17104993
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    new-instance v0, Lw90/a$a;

    .line 17104903
    .line 17104904
    invoke-direct {v0}, Lw90/a$a;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v1, p1, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;->userName:Ljava/lang/String;

    .line 17104908
    .line 17104909
    iget-object v2, v0, Lw90/a$a;->a:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17104910
    .line 17104911
    const-string/jumbo v3, "userName"

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v1, p1, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;->postalCode:Ljava/lang/String;

    .line 17104918
    .line 17104919
    iget-object v2, v0, Lw90/a$a;->a:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17104920
    .line 17104921
    const-string v3, "postalCode"

    .line 17104922
    .line 17104923
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v1, p1, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;->provinceName:Ljava/lang/String;

    .line 17104927
    .line 17104928
    iget-object v2, v0, Lw90/a$a;->a:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17104929
    .line 17104930
    const-string v3, "provinceName"

    .line 17104931
    .line 17104932
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v1, p1, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;->cityName:Ljava/lang/String;

    .line 17104936
    .line 17104937
    iget-object v2, v0, Lw90/a$a;->a:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17104938
    .line 17104939
    const-string v3, "cityName"

    .line 17104940
    .line 17104941
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v1, p1, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;->countyName:Ljava/lang/String;

    .line 17104945
    .line 17104946
    iget-object v2, v0, Lw90/a$a;->a:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17104947
    .line 17104948
    const-string v3, "countyName"

    .line 17104949
    .line 17104950
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v1, p1, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;->detailInfo:Ljava/lang/String;

    .line 17104954
    .line 17104955
    iget-object v2, v0, Lw90/a$a;->a:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17104956
    .line 17104957
    const-string v3, "detailInfo"

    .line 17104958
    .line 17104959
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object v1, p1, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;->nationalCode:Ljava/lang/String;

    .line 17104963
    .line 17104964
    iget-object v2, v0, Lw90/a$a;->a:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17104965
    .line 17104966
    const-string v3, "nationalCode"

    .line 17104967
    .line 17104968
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressEntity;->telNumber:Ljava/lang/String;

    .line 17104972
    .line 17104973
    iget-object v1, v0, Lw90/a$a;->a:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17104974
    .line 17104975
    const-string/jumbo v2, "telNumber"

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17104979
    .line 17104980
    .line 17104981
    iget-object p1, v0, Lw90/a$a;->a:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17104982
    .line 17104983
    const-string v0, ""

    .line 17104984
    .line 17104985
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    iget-object v0, p0, Lw70/a$a;->a:Lw70/a;

    .line 17104989
    .line 17104990
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackOk(Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;)V

    .line 17104991
    .line 17104992
    .line 17104993
    return-void
.end method


