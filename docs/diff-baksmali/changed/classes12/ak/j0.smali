## classes12/ak/j0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908295
    const-string p1, "userInfo"

    .line 16908297
    iput-object p1, p0, Lak/j0;->a:Ljava/lang/String;

    .line 16908299
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PUBLIC:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16908301
    iput-object p1, p0, Lak/j0;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string p1, "userInfo"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lak/j0;->a:Ljava/lang/String;

    .line 16908298
    .line 16908299
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PUBLIC:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16908300
    .line 16908301
    iput-object p1, p0, Lak/j0;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance p1, Lorg/json/JSONObject;

    .line 33882117
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882120
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 33882122
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getUserDepend()Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;

    .line 33882125
    move-result-object v0

    .line 33882126
    if-eqz v0, :cond_70

    .line 33882128
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;->getUserId()Ljava/lang/String;

    .line 33882131
    move-result-object v1

    .line 33882132
    const-string v2, ""

    .line 33882134
    if-nez v1, :cond_19

    .line 33882136
    move-object v1, v2

    .line 33882137
    :cond_19
    const-string v3, "userID"

    .line 33882139
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882142
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;->getSecUid()Ljava/lang/String;

    .line 33882145
    move-result-object v1

    .line 33882146
    if-nez v1, :cond_25

    .line 33882148
    move-object v1, v2

    .line 33882149
    :cond_25
    const-string v3, "secUserID"

    .line 33882151
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882154
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;->getUniqueID()Ljava/lang/String;

    .line 33882157
    move-result-object v1

    .line 33882158
    if-nez v1, :cond_31

    .line 33882160
    move-object v1, v2

    .line 33882161
    :cond_31
    const-string v3, "uniqueID"

    .line 33882163
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882166
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;->getNickname()Ljava/lang/String;

    .line 33882169
    move-result-object v1

    .line 33882170
    if-nez v1, :cond_3d

    .line 33882172
    move-object v1, v2

    .line 33882173
    :cond_3d
    const-string v3, "nickname"

    .line 33882175
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882178
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;->getAvatarURL()Ljava/lang/String;

    .line 33882181
    move-result-object v1

    .line 33882182
    if-nez v1, :cond_49

    .line 33882184
    goto :goto_4a

    .line 33882185
    :cond_49
    move-object v2, v1

    .line 33882186
    :goto_4a
    const-string v1, "avatarURL"

    .line 33882188
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882191
    const-string v1, "hasBoundPhone"

    .line 33882193
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;->hasBoundPhone()Z

    .line 33882196
    move-result v2

    .line 33882197
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33882200
    const-string v1, "hasLoggedIn"

    .line 33882202
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;->hasLogin()Z

    .line 33882205
    move-result v2

    .line 33882206
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33882209
    const-string v1, "is_login"

    .line 33882211
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;->hasLogin()Z

    .line 33882214
    move-result v0

    .line 33882215
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33882218
    invoke-interface {p2, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onSuccess(Ljava/lang/Object;)V

    .line 33882221
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882223
    goto :goto_71

    .line 33882224
    :cond_70
    const/4 p1, 0x0

    .line 33882225
    :goto_71
    if-nez p1, :cond_79

    .line 33882227
    const-string p1, "userDepend depend is null"

    .line 33882229
    const/4 v0, 0x0

    .line 33882230
    invoke-interface {p2, v0, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V

    .line 33882233
    :cond_79
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance p1, Lorg/json/JSONObject;

    .line 33882116
    .line 33882117
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getUserDepend()Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    if-eqz v0, :cond_70

    .line 33882127
    .line 33882128
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;->getUserId()Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    const-string v2, ""

    .line 33882133
    .line 33882134
    if-nez v1, :cond_19

    .line 33882135
    .line 33882136
    move-object v1, v2

    .line 33882137
    :cond_19
    const-string v3, "userID"

    .line 33882138
    .line 33882139
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;->getSecUid()Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v1

    .line 33882146
    if-nez v1, :cond_25

    .line 33882147
    .line 33882148
    move-object v1, v2

    .line 33882149
    :cond_25
    const-string v3, "secUserID"

    .line 33882150
    .line 33882151
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;->getUniqueID()Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v1

    .line 33882158
    if-nez v1, :cond_31

    .line 33882159
    .line 33882160
    move-object v1, v2

    .line 33882161
    :cond_31
    const-string v3, "uniqueID"

    .line 33882162
    .line 33882163
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;->getNickname()Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v1

    .line 33882170
    if-nez v1, :cond_3d

    .line 33882171
    .line 33882172
    move-object v1, v2

    .line 33882173
    :cond_3d
    const-string v3, "nickname"

    .line 33882174
    .line 33882175
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;->getAvatarURL()Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v1

    .line 33882182
    if-nez v1, :cond_49

    .line 33882183
    .line 33882184
    goto :goto_4a

    .line 33882185
    :cond_49
    move-object v2, v1

    .line 33882186
    :goto_4a
    const-string v1, "avatarURL"

    .line 33882187
    .line 33882188
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882189
    .line 33882190
    .line 33882191
    const-string v1, "hasBoundPhone"

    .line 33882192
    .line 33882193
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;->hasBoundPhone()Z

    .line 33882194
    .line 33882195
    .line 33882196
    move-result v2

    .line 33882197
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33882198
    .line 33882199
    .line 33882200
    const-string v1, "hasLoggedIn"

    .line 33882201
    .line 33882202
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;->hasLogin()Z

    .line 33882203
    .line 33882204
    .line 33882205
    move-result v2

    .line 33882206
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33882207
    .line 33882208
    .line 33882209
    const-string v1, "is_login"

    .line 33882210
    .line 33882211
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;->hasLogin()Z

    .line 33882212
    .line 33882213
    .line 33882214
    move-result v0

    .line 33882215
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-interface {p2, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onSuccess(Ljava/lang/Object;)V

    .line 33882219
    .line 33882220
    .line 33882221
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882222
    .line 33882223
    goto :goto_71

    .line 33882224
    :cond_70
    const/4 p1, 0x0

    .line 33882225
    :goto_71
    if-nez p1, :cond_79

    .line 33882226
    .line 33882227
    const-string p1, "userDepend depend is null"

    .line 33882228
    .line 33882229
    const/4 v0, 0x0

    .line 33882230
    invoke-interface {p2, v0, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V

    .line 33882231
    .line 33882232
    .line 33882233
    :cond_79
    return-void
.end method


.method public final getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
[MOD-CHANGED]
.method public final getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lak/j0;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lak/j0;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lak/j0;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lak/j0;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setAccess(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;)V
[MOD-CHANGED]
.method public final setAccess(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lak/j0;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAccess(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lak/j0;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16842757
    .line 16842758
    return-void
.end method


