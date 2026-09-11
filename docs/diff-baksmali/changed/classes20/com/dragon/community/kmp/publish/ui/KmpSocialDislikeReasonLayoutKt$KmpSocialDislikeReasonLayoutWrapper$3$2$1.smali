## classes20/com/dragon/community/kmp/publish/ui/KmpSocialDislikeReasonLayoutKt$KmpSocialDislikeReasonLayoutWrapper$3$2$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/community/kmp/publish/ui/p8;

    .line 33882114
    check-cast p2, Ljava/lang/String;

    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882120
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 33882122
    check-cast v1, Lcom/dragon/community/kmp/publish/ui/d9;

    .line 33882124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882130
    iget-boolean v2, v1, Lcom/dragon/community/kmp/publish/ui/d9;->c:Z

    .line 33882132
    if-eqz v2, :cond_17

    .line 33882134
    goto :goto_69

    .line 33882135
    :cond_17
    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33882138
    move-result-object p2

    .line 33882139
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882142
    move-result-object p2

    .line 33882143
    const/4 v2, 0x0

    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-nez p1, :cond_2a

    .line 33882147
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882150
    move-result v4

    .line 33882151
    if-eqz v4, :cond_2a

    .line 33882153
    goto :goto_55

    .line 33882154
    :cond_2a
    if-eqz p1, :cond_4d

    .line 33882156
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882159
    move-result v0

    .line 33882160
    xor-int/2addr v0, v3

    .line 33882161
    if-eqz v0, :cond_40

    .line 33882163
    new-instance v0, Lcom/dragon/community/kmp/publish/ui/f9;

    .line 33882165
    iget-object v2, p1, Lcom/dragon/community/kmp/publish/ui/p8;->a:Ljava/lang/String;

    .line 33882167
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;->Remark:Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;

    .line 33882169
    iget p1, p1, Lcom/dragon/community/kmp/publish/ui/p8;->c:I

    .line 33882171
    invoke-direct {v0, v2, v4, p1, p2}, Lcom/dragon/community/kmp/publish/ui/f9;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;ILjava/lang/String;)V

    .line 33882174
    move-object v2, v0

    .line 33882175
    goto :goto_55

    .line 33882176
    :cond_40
    new-instance p2, Lcom/dragon/community/kmp/publish/ui/f9;

    .line 33882178
    iget-object v0, p1, Lcom/dragon/community/kmp/publish/ui/p8;->a:Ljava/lang/String;

    .line 33882180
    iget-object v4, p1, Lcom/dragon/community/kmp/publish/ui/p8;->b:Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;

    .line 33882182
    iget p1, p1, Lcom/dragon/community/kmp/publish/ui/p8;->c:I

    .line 33882184
    invoke-direct {p2, v0, v4, p1, v2}, Lcom/dragon/community/kmp/publish/ui/f9;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;ILjava/lang/String;)V

    .line 33882187
    move-object v2, p2

    .line 33882188
    goto :goto_55

    .line 33882189
    :cond_4d
    new-instance p1, Lcom/dragon/community/kmp/publish/ui/f9;

    .line 33882191
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;->User:Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;

    .line 33882193
    invoke-direct {p1, p2, v4, v0, v2}, Lcom/dragon/community/kmp/publish/ui/f9;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;ILjava/lang/String;)V

    .line 33882196
    move-object v2, p1

    .line 33882197
    :goto_55
    if-nez v2, :cond_58

    .line 33882199
    goto :goto_69

    .line 33882200
    :cond_58
    iput-boolean v3, v1, Lcom/dragon/community/kmp/publish/ui/d9;->c:Z

    .line 33882202
    iget-object p1, v1, Lcom/dragon/community/kmp/publish/ui/d9;->b:Lcom/dragon/community/kmp/publish/ui/d9$a;

    .line 33882204
    new-instance p2, Lcom/dragon/community/kmp/publish/ui/b9;

    .line 33882206
    invoke-direct {p2}, Lcom/dragon/community/kmp/publish/ui/b9;-><init>()V

    .line 33882209
    new-instance v0, Lcom/dragon/community/kmp/publish/ui/c9;

    .line 33882211
    invoke-direct {v0, v1}, Lcom/dragon/community/kmp/publish/ui/c9;-><init>(Lcom/dragon/community/kmp/publish/ui/d9;)V

    .line 33882214
    invoke-interface {p1, v2, p2, v0}, Lcom/dragon/community/kmp/publish/ui/d9$a;->a(Lcom/dragon/community/kmp/publish/ui/f9;Lcom/dragon/community/kmp/publish/ui/b9;Lcom/dragon/community/kmp/publish/ui/c9;)V

    .line 33882217
    :goto_69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882219
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/community/kmp/publish/ui/p8;

    .line 33882113
    .line 33882114
    check-cast p2, Ljava/lang/String;

    .line 33882115
    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    .line 33882119
    .line 33882120
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 33882121
    .line 33882122
    check-cast v1, Lcom/dragon/community/kmp/publish/ui/d9;

    .line 33882123
    .line 33882124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882128
    .line 33882129
    .line 33882130
    iget-boolean v2, v1, Lcom/dragon/community/kmp/publish/ui/d9;->c:Z

    .line 33882131
    .line 33882132
    if-eqz v2, :cond_17

    .line 33882133
    .line 33882134
    goto :goto_69

    .line 33882135
    :cond_17
    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p2

    .line 33882139
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p2

    .line 33882143
    const/4 v2, 0x0

    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-nez p1, :cond_2a

    .line 33882146
    .line 33882147
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v4

    .line 33882151
    if-eqz v4, :cond_2a

    .line 33882152
    .line 33882153
    goto :goto_55

    .line 33882154
    :cond_2a
    if-eqz p1, :cond_4d

    .line 33882155
    .line 33882156
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v0

    .line 33882160
    xor-int/2addr v0, v3

    .line 33882161
    if-eqz v0, :cond_40

    .line 33882162
    .line 33882163
    new-instance v0, Lcom/dragon/community/kmp/publish/ui/f9;

    .line 33882164
    .line 33882165
    iget-object v2, p1, Lcom/dragon/community/kmp/publish/ui/p8;->a:Ljava/lang/String;

    .line 33882166
    .line 33882167
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;->Remark:Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;

    .line 33882168
    .line 33882169
    iget p1, p1, Lcom/dragon/community/kmp/publish/ui/p8;->c:I

    .line 33882170
    .line 33882171
    invoke-direct {v0, v2, v4, p1, p2}, Lcom/dragon/community/kmp/publish/ui/f9;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;ILjava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    move-object v2, v0

    .line 33882175
    goto :goto_55

    .line 33882176
    :cond_40
    new-instance p2, Lcom/dragon/community/kmp/publish/ui/f9;

    .line 33882177
    .line 33882178
    iget-object v0, p1, Lcom/dragon/community/kmp/publish/ui/p8;->a:Ljava/lang/String;

    .line 33882179
    .line 33882180
    iget-object v4, p1, Lcom/dragon/community/kmp/publish/ui/p8;->b:Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;

    .line 33882181
    .line 33882182
    iget p1, p1, Lcom/dragon/community/kmp/publish/ui/p8;->c:I

    .line 33882183
    .line 33882184
    invoke-direct {p2, v0, v4, p1, v2}, Lcom/dragon/community/kmp/publish/ui/f9;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;ILjava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    move-object v2, p2

    .line 33882188
    goto :goto_55

    .line 33882189
    :cond_4d
    new-instance p1, Lcom/dragon/community/kmp/publish/ui/f9;

    .line 33882190
    .line 33882191
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;->User:Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;

    .line 33882192
    .line 33882193
    invoke-direct {p1, p2, v4, v0, v2}, Lcom/dragon/community/kmp/publish/ui/f9;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;ILjava/lang/String;)V

    .line 33882194
    .line 33882195
    .line 33882196
    move-object v2, p1

    .line 33882197
    :goto_55
    if-nez v2, :cond_58

    .line 33882198
    .line 33882199
    goto :goto_69

    .line 33882200
    :cond_58
    iput-boolean v3, v1, Lcom/dragon/community/kmp/publish/ui/d9;->c:Z

    .line 33882201
    .line 33882202
    iget-object p1, v1, Lcom/dragon/community/kmp/publish/ui/d9;->b:Lcom/dragon/community/kmp/publish/ui/d9$a;

    .line 33882203
    .line 33882204
    new-instance p2, Lcom/dragon/community/kmp/publish/ui/b9;

    .line 33882205
    .line 33882206
    invoke-direct {p2}, Lcom/dragon/community/kmp/publish/ui/b9;-><init>()V

    .line 33882207
    .line 33882208
    .line 33882209
    new-instance v0, Lcom/dragon/community/kmp/publish/ui/c9;

    .line 33882210
    .line 33882211
    invoke-direct {v0, v1}, Lcom/dragon/community/kmp/publish/ui/c9;-><init>(Lcom/dragon/community/kmp/publish/ui/d9;)V

    .line 33882212
    .line 33882213
    .line 33882214
    invoke-interface {p1, v2, p2, v0}, Lcom/dragon/community/kmp/publish/ui/d9$a;->a(Lcom/dragon/community/kmp/publish/ui/f9;Lcom/dragon/community/kmp/publish/ui/b9;Lcom/dragon/community/kmp/publish/ui/c9;)V

    .line 33882215
    .line 33882216
    .line 33882217
    :goto_69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882218
    .line 33882219
    return-object p1
.end method


