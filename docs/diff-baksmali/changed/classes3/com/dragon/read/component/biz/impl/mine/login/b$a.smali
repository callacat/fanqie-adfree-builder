## classes3/com/dragon/read/component/biz/impl/mine/login/b$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lce1/b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lce1/b;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/login/b$a;->a:Ljava/lang/String;

    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/b$a;->b:Lce1/b;

    .line 33619972
    invoke-direct {p0}, Lce1/b;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lce1/b;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/login/b$a;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/b$a;->b:Lce1/b;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lce1/b;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V
[MOD-CHANGED]
.method public final d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Lee1/b;

    .line 33882114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882116
    const-string v1, "canDeviceOneLogin onError:"

    .line 33882118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882127
    move-result-object v0

    .line 33882128
    const/4 v1, 0x0

    .line 33882129
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882131
    const-string v3, "experience"

    .line 33882133
    const-string v4, "recall_login_tag"

    .line 33882135
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882138
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/login/b;->a:Lcom/dragon/read/component/biz/impl/mine/login/b;

    .line 33882140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882142
    const-string v3, "error:"

    .line 33882144
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882147
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882153
    move-result-object v2

    .line 33882154
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/login/b$a;->a:Ljava/lang/String;

    .line 33882156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882159
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882162
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882164
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882167
    const-string v1, "result"

    .line 33882169
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882172
    const-string v1, "from"

    .line 33882174
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882177
    const-string v1, "can_device_login_request"

    .line 33882179
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882182
    const/4 v0, 0x0

    .line 33882183
    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/login/b;->b:Ljava/lang/String;

    .line 33882185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882188
    move-result-wide v0

    .line 33882189
    sput-wide v0, Lcom/dragon/read/component/biz/impl/mine/login/b;->c:J

    .line 33882191
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/b$a;->b:Lce1/b;

    .line 33882193
    invoke-virtual {v0, p1, p2}, Lae1/d;->d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V

    .line 33882196
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Lee1/b;

    .line 33882113
    .line 33882114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    const-string v1, "canDeviceOneLogin onError:"

    .line 33882117
    .line 33882118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    const/4 v1, 0x0

    .line 33882129
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882130
    .line 33882131
    const-string v3, "experience"

    .line 33882132
    .line 33882133
    const-string v4, "recall_login_tag"

    .line 33882134
    .line 33882135
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882136
    .line 33882137
    .line 33882138
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/login/b;->a:Lcom/dragon/read/component/biz/impl/mine/login/b;

    .line 33882139
    .line 33882140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    const-string v3, "error:"

    .line 33882143
    .line 33882144
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v2

    .line 33882154
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/login/b$a;->a:Ljava/lang/String;

    .line 33882155
    .line 33882156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882160
    .line 33882161
    .line 33882162
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882163
    .line 33882164
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882165
    .line 33882166
    .line 33882167
    const-string v1, "result"

    .line 33882168
    .line 33882169
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882170
    .line 33882171
    .line 33882172
    const-string v1, "from"

    .line 33882173
    .line 33882174
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882175
    .line 33882176
    .line 33882177
    const-string v1, "can_device_login_request"

    .line 33882178
    .line 33882179
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882180
    .line 33882181
    .line 33882182
    const/4 v0, 0x0

    .line 33882183
    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/login/b;->b:Ljava/lang/String;

    .line 33882184
    .line 33882185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-wide v0

    .line 33882189
    sput-wide v0, Lcom/dragon/read/component/biz/impl/mine/login/b;->c:J

    .line 33882190
    .line 33882191
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/b$a;->b:Lce1/b;

    .line 33882192
    .line 33882193
    invoke-virtual {v0, p1, p2}, Lae1/d;->d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V

    .line 33882194
    .line 33882195
    .line 33882196
    return-void
.end method


.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lee1/b;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104901
    const-string v2, "canDeviceOneLogin onSuccess"

    .line 17104903
    const-string v3, "experience"

    .line 17104905
    const-string v4, "recall_login_tag"

    .line 17104907
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104910
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/login/b;->a:Lcom/dragon/read/component/biz/impl/mine/login/b;

    .line 17104912
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/login/b$a;->a:Ljava/lang/String;

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    const-string v1, "success"

    .line 17104919
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104922
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104924
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104927
    const-string v3, "result"

    .line 17104929
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104932
    const-string v1, "from"

    .line 17104934
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104937
    const-string v1, "can_device_login_request"

    .line 17104939
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104942
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104945
    move-result-wide v0

    .line 17104946
    sput-wide v0, Lcom/dragon/read/component/biz/impl/mine/login/b;->c:J

    .line 17104948
    if-eqz p1, :cond_39

    .line 17104950
    iget-object v0, p1, Lee1/b;->a:Ljava/lang/String;

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v0, 0x0

    .line 17104954
    :goto_3a
    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/login/b;->b:Ljava/lang/String;

    .line 17104956
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/b$a;->b:Lce1/b;

    .line 17104958
    invoke-virtual {v0, p1}, Lae1/d;->f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lee1/b;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    const-string v2, "canDeviceOneLogin onSuccess"

    .line 17104902
    .line 17104903
    const-string v3, "experience"

    .line 17104904
    .line 17104905
    const-string v4, "recall_login_tag"

    .line 17104906
    .line 17104907
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104908
    .line 17104909
    .line 17104910
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/login/b;->a:Lcom/dragon/read/component/biz/impl/mine/login/b;

    .line 17104911
    .line 17104912
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/login/b$a;->a:Ljava/lang/String;

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    const-string v1, "success"

    .line 17104918
    .line 17104919
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104920
    .line 17104921
    .line 17104922
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104923
    .line 17104924
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    const-string v3, "result"

    .line 17104928
    .line 17104929
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v1, "from"

    .line 17104933
    .line 17104934
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104935
    .line 17104936
    .line 17104937
    const-string v1, "can_device_login_request"

    .line 17104938
    .line 17104939
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-wide v0

    .line 17104946
    sput-wide v0, Lcom/dragon/read/component/biz/impl/mine/login/b;->c:J

    .line 17104947
    .line 17104948
    if-eqz p1, :cond_39

    .line 17104949
    .line 17104950
    iget-object v0, p1, Lee1/b;->a:Ljava/lang/String;

    .line 17104951
    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v0, 0x0

    .line 17104954
    :goto_3a
    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/login/b;->b:Ljava/lang/String;

    .line 17104955
    .line 17104956
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/b$a;->b:Lce1/b;

    .line 17104957
    .line 17104958
    invoke-virtual {v0, p1}, Lae1/d;->f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method


