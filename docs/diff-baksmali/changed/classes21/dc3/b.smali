## classes21/dc3/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/bdp/service/DouYinEntryActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/bdp/service/DouYinEntryActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldc3/b;->a:Lcom/dragon/read/bdp/service/DouYinEntryActivity;

    .line 16842754
    invoke-direct {p0}, Lae1/d;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/bdp/service/DouYinEntryActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldc3/b;->a:Lcom/dragon/read/bdp/service/DouYinEntryActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lae1/d;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V
[MOD-CHANGED]
.method public final d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Lee1/k;

    .line 33882114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882116
    const-string/jumbo v0, "updateGameAuth error: "

    .line 33882119
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882128
    move-result-object p1

    .line 33882129
    const/4 v0, 0x0

    .line 33882130
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882132
    const-string v2, "default"

    .line 33882134
    const-string v3, "DouYinEntryActivity"

    .line 33882136
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882139
    const/16 p1, 0x420

    .line 33882141
    if-ne p2, p1, :cond_29

    .line 33882143
    iget-object p1, p0, Ldc3/b;->a:Lcom/dragon/read/bdp/service/DouYinEntryActivity;

    .line 33882145
    const v1, 0x7f060d0a

    .line 33882148
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33882151
    move-result-object p1

    .line 33882152
    goto :goto_38

    .line 33882153
    :cond_29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882155
    const-string/jumbo v1, "updateAuthorizeInfo error: "

    .line 33882158
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882161
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882167
    move-result-object p1

    .line 33882168
    :goto_38
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882171
    sget-object v1, Ldc3/a;->a:Ldc3/a;

    .line 33882173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882176
    sget-object v1, Ldc3/a;->b:Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/UniversalAccountBindingInfoCallback;

    .line 33882178
    if-eqz v1, :cond_66

    .line 33882180
    iget-object v2, p0, Ldc3/b;->a:Lcom/dragon/read/bdp/service/DouYinEntryActivity;

    .line 33882182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882185
    move-result-object v3

    .line 33882186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882189
    if-nez v3, :cond_50

    .line 33882191
    goto :goto_57

    .line 33882192
    :cond_50
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33882195
    move-result v2

    .line 33882196
    const/4 v4, -0x2

    .line 33882197
    if-eq v2, v4, :cond_62

    .line 33882199
    :goto_57
    if-nez v3, :cond_5a

    .line 33882201
    goto :goto_63

    .line 33882202
    :cond_5a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33882205
    move-result v2

    .line 33882206
    const/16 v3, -0x3e9

    .line 33882208
    if-ne v2, v3, :cond_63

    .line 33882210
    :cond_62
    const/4 v0, 0x1

    .line 33882211
    :cond_63
    :goto_63
    invoke-interface {v1, p2, p1, v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/UniversalAccountBindingInfoCallback;->onError(ILjava/lang/String;Z)V

    .line 33882214
    :cond_66
    const/4 p1, 0x0

    .line 33882215
    sput-object p1, Ldc3/a;->b:Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/UniversalAccountBindingInfoCallback;

    .line 33882217
    iget-object p1, p0, Ldc3/b;->a:Lcom/dragon/read/bdp/service/DouYinEntryActivity;

    .line 33882219
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33882222
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Lee1/k;

    .line 33882113
    .line 33882114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    const-string/jumbo v0, "updateGameAuth error: "

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    const/4 v0, 0x0

    .line 33882130
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882131
    .line 33882132
    const-string v2, "default"

    .line 33882133
    .line 33882134
    const-string v3, "DouYinEntryActivity"

    .line 33882135
    .line 33882136
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882137
    .line 33882138
    .line 33882139
    const/16 p1, 0x420

    .line 33882140
    .line 33882141
    if-ne p2, p1, :cond_29

    .line 33882142
    .line 33882143
    iget-object p1, p0, Ldc3/b;->a:Lcom/dragon/read/bdp/service/DouYinEntryActivity;

    .line 33882144
    .line 33882145
    const v1, 0x7f060d0a

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    goto :goto_38

    .line 33882153
    :cond_29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    const-string/jumbo v1, "updateAuthorizeInfo error: "

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    :goto_38
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882169
    .line 33882170
    .line 33882171
    sget-object v1, Ldc3/a;->a:Ldc3/a;

    .line 33882172
    .line 33882173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882174
    .line 33882175
    .line 33882176
    sget-object v1, Ldc3/a;->b:Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/UniversalAccountBindingInfoCallback;

    .line 33882177
    .line 33882178
    if-eqz v1, :cond_66

    .line 33882179
    .line 33882180
    iget-object v2, p0, Ldc3/b;->a:Lcom/dragon/read/bdp/service/DouYinEntryActivity;

    .line 33882181
    .line 33882182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v3

    .line 33882186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882187
    .line 33882188
    .line 33882189
    if-nez v3, :cond_50

    .line 33882190
    .line 33882191
    goto :goto_57

    .line 33882192
    :cond_50
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33882193
    .line 33882194
    .line 33882195
    move-result v2

    .line 33882196
    const/4 v4, -0x2

    .line 33882197
    if-eq v2, v4, :cond_62

    .line 33882198
    .line 33882199
    :goto_57
    if-nez v3, :cond_5a

    .line 33882200
    .line 33882201
    goto :goto_63

    .line 33882202
    :cond_5a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33882203
    .line 33882204
    .line 33882205
    move-result v2

    .line 33882206
    const/16 v3, -0x3e9

    .line 33882207
    .line 33882208
    if-ne v2, v3, :cond_63

    .line 33882209
    .line 33882210
    :cond_62
    const/4 v0, 0x1

    .line 33882211
    :cond_63
    :goto_63
    invoke-interface {v1, p2, p1, v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/UniversalAccountBindingInfoCallback;->onError(ILjava/lang/String;Z)V

    .line 33882212
    .line 33882213
    .line 33882214
    :cond_66
    const/4 p1, 0x0

    .line 33882215
    sput-object p1, Ldc3/a;->b:Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/UniversalAccountBindingInfoCallback;

    .line 33882216
    .line 33882217
    iget-object p1, p0, Ldc3/b;->a:Lcom/dragon/read/bdp/service/DouYinEntryActivity;

    .line 33882218
    .line 33882219
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33882220
    .line 33882221
    .line 33882222
    return-void
.end method


.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lee1/k;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104901
    const-string v2, "DouYinEntryActivity"

    .line 17104903
    const-string/jumbo v3, "updateGameAuth success"

    .line 17104906
    const-string v4, "default"

    .line 17104908
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    if-eqz p1, :cond_15

    .line 17104914
    iget-object v2, p1, Lcom/bytedance/sdk/account/api/call/c;->c:Ljava/lang/String;

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object v2, v1

    .line 17104918
    :goto_16
    if-eqz v2, :cond_21

    .line 17104920
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104923
    move-result v2

    .line 17104924
    if-nez v2, :cond_1f

    .line 17104926
    goto :goto_21

    .line 17104927
    :cond_1f
    const/4 v2, 0x0

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    :goto_21
    const/4 v2, 0x1

    .line 17104930
    :goto_22
    if-eqz v2, :cond_34

    .line 17104932
    sget-object p1, Ldc3/a;->a:Ldc3/a;

    .line 17104934
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    sget-object p1, Ldc3/a;->b:Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/UniversalAccountBindingInfoCallback;

    .line 17104939
    if-eqz p1, :cond_47

    .line 17104941
    const/4 v2, -0x1

    .line 17104942
    const-string v3, "accessToken is empty"

    .line 17104944
    invoke-interface {p1, v2, v3, v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/UniversalAccountBindingInfoCallback;->onError(ILjava/lang/String;Z)V

    .line 17104947
    goto :goto_47

    .line 17104948
    :cond_34
    sget-object v0, Ldc3/a;->a:Ldc3/a;

    .line 17104950
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    sget-object v0, Ldc3/a;->b:Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/UniversalAccountBindingInfoCallback;

    .line 17104955
    if-eqz v0, :cond_47

    .line 17104957
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/c;->c:Ljava/lang/String;

    .line 17104959
    const-string v2, ""

    .line 17104961
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    invoke-interface {v0, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/UniversalAccountBindingInfoCallback;->onSuccess(Ljava/lang/String;)V

    .line 17104967
    :cond_47
    :goto_47
    sget-object p1, Ldc3/a;->a:Ldc3/a;

    .line 17104969
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    sput-object v1, Ldc3/a;->b:Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/UniversalAccountBindingInfoCallback;

    .line 17104974
    iget-object p1, p0, Ldc3/b;->a:Lcom/dragon/read/bdp/service/DouYinEntryActivity;

    .line 17104976
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17104979
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lee1/k;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    const-string v2, "DouYinEntryActivity"

    .line 17104902
    .line 17104903
    const-string/jumbo v3, "updateGameAuth success"

    .line 17104904
    .line 17104905
    .line 17104906
    const-string v4, "default"

    .line 17104907
    .line 17104908
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104909
    .line 17104910
    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    if-eqz p1, :cond_15

    .line 17104913
    .line 17104914
    iget-object v2, p1, Lcom/bytedance/sdk/account/api/call/c;->c:Ljava/lang/String;

    .line 17104915
    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object v2, v1

    .line 17104918
    :goto_16
    if-eqz v2, :cond_21

    .line 17104919
    .line 17104920
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    if-nez v2, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_21

    .line 17104927
    :cond_1f
    const/4 v2, 0x0

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    :goto_21
    const/4 v2, 0x1

    .line 17104930
    :goto_22
    if-eqz v2, :cond_34

    .line 17104931
    .line 17104932
    sget-object p1, Ldc3/a;->a:Ldc3/a;

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    .line 17104936
    .line 17104937
    sget-object p1, Ldc3/a;->b:Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/UniversalAccountBindingInfoCallback;

    .line 17104938
    .line 17104939
    if-eqz p1, :cond_47

    .line 17104940
    .line 17104941
    const/4 v2, -0x1

    .line 17104942
    const-string v3, "accessToken is empty"

    .line 17104943
    .line 17104944
    invoke-interface {p1, v2, v3, v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/UniversalAccountBindingInfoCallback;->onError(ILjava/lang/String;Z)V

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_47

    .line 17104948
    :cond_34
    sget-object v0, Ldc3/a;->a:Ldc3/a;

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    .line 17104952
    .line 17104953
    sget-object v0, Ldc3/a;->b:Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/UniversalAccountBindingInfoCallback;

    .line 17104954
    .line 17104955
    if-eqz v0, :cond_47

    .line 17104956
    .line 17104957
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/c;->c:Ljava/lang/String;

    .line 17104958
    .line 17104959
    const-string v2, ""

    .line 17104960
    .line 17104961
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-interface {v0, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/UniversalAccountBindingInfoCallback;->onSuccess(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    :goto_47
    sget-object p1, Ldc3/a;->a:Ldc3/a;

    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    .line 17104971
    .line 17104972
    sput-object v1, Ldc3/a;->b:Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/UniversalAccountBindingInfoCallback;

    .line 17104973
    .line 17104974
    iget-object p1, p0, Ldc3/b;->a:Lcom/dragon/read/bdp/service/DouYinEntryActivity;

    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17104977
    .line 17104978
    .line 17104979
    return-void
.end method


