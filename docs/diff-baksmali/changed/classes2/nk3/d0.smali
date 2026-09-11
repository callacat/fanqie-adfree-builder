## classes2/nk3/d0.smali
# added=0 removed=0 changed=2

.method public static final a(Lyx7/c;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static final a(Lyx7/c;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    const/4 p0, 0x1

    .line 50462725
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50462728
    move-result-object p0

    .line 50462729
    const-string v0, "custom_error"

    .line 50462731
    invoke-static {v0, p2, p1, p0}, Lyx7/c;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lyx7/c;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    const/4 p0, 0x1

    .line 50462725
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p0

    .line 50462729
    const-string v0, "custom_error"

    .line 50462730
    .line 50462731
    invoke-static {v0, p2, p1, p0}, Lyx7/c;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method


.method public static final b(Lyx7/c;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static final b(Lyx7/c;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    instance-of p0, p1, Lcom/bytedance/rpc/RpcException;

    .line 33882117
    const-string v0, ""

    .line 33882119
    if-eqz p0, :cond_19

    .line 33882121
    move-object p0, p1

    .line 33882122
    check-cast p0, Lcom/bytedance/rpc/RpcException;

    .line 33882124
    iget p0, p0, Lcom/bytedance/rpc/RpcException;->mCode:I

    .line 33882126
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882129
    move-result-object p1

    .line 33882130
    if-nez p1, :cond_15

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    move-object v0, p1

    .line 33882134
    :goto_16
    const-string p1, "net_error"

    .line 33882136
    goto :goto_44

    .line 33882137
    :cond_19
    instance-of p0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33882139
    if-eqz p0, :cond_39

    .line 33882141
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33882143
    iget-object p0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;->errorCodeType:Lcom/dragon/read/base/http/exception/ErrorCodeException$ErrorCodeType;

    .line 33882145
    sget-object v1, Lcom/dragon/read/base/http/exception/ErrorCodeException$ErrorCodeType;->SERVER_ERROR:Lcom/dragon/read/base/http/exception/ErrorCodeException$ErrorCodeType;

    .line 33882147
    if-ne p0, v1, :cond_28

    .line 33882149
    const-string p0, "server_error"

    .line 33882151
    goto :goto_2a

    .line 33882152
    :cond_28
    const-string p0, "custom_error"

    .line 33882154
    :goto_2a
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 33882157
    move-result v1

    .line 33882158
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getMessage()Ljava/lang/String;

    .line 33882161
    move-result-object p1

    .line 33882162
    if-nez p1, :cond_35

    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    move-object v0, p1

    .line 33882166
    :goto_36
    move-object p1, p0

    .line 33882167
    move p0, v1

    .line 33882168
    goto :goto_44

    .line 33882169
    :cond_39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882172
    move-result-object p0

    .line 33882173
    if-nez p0, :cond_40

    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    move-object v0, p0

    .line 33882177
    :goto_41
    const/4 p0, 0x0

    .line 33882178
    const-string p1, "unknown_error"

    .line 33882180
    :goto_44
    const/4 v1, 0x1

    .line 33882181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882184
    move-result-object v1

    .line 33882185
    invoke-static {p1, v0, p0, v1}, Lyx7/c;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    .line 33882188
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lyx7/c;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    instance-of p0, p1, Lcom/bytedance/rpc/RpcException;

    .line 33882116
    .line 33882117
    const-string v0, ""

    .line 33882118
    .line 33882119
    if-eqz p0, :cond_19

    .line 33882120
    .line 33882121
    move-object p0, p1

    .line 33882122
    check-cast p0, Lcom/bytedance/rpc/RpcException;

    .line 33882123
    .line 33882124
    iget p0, p0, Lcom/bytedance/rpc/RpcException;->mCode:I

    .line 33882125
    .line 33882126
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    if-nez p1, :cond_15

    .line 33882131
    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    move-object v0, p1

    .line 33882134
    :goto_16
    const-string p1, "net_error"

    .line 33882135
    .line 33882136
    goto :goto_44

    .line 33882137
    :cond_19
    instance-of p0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33882138
    .line 33882139
    if-eqz p0, :cond_39

    .line 33882140
    .line 33882141
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33882142
    .line 33882143
    iget-object p0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;->errorCodeType:Lcom/dragon/read/base/http/exception/ErrorCodeException$ErrorCodeType;

    .line 33882144
    .line 33882145
    sget-object v1, Lcom/dragon/read/base/http/exception/ErrorCodeException$ErrorCodeType;->SERVER_ERROR:Lcom/dragon/read/base/http/exception/ErrorCodeException$ErrorCodeType;

    .line 33882146
    .line 33882147
    if-ne p0, v1, :cond_28

    .line 33882148
    .line 33882149
    const-string p0, "server_error"

    .line 33882150
    .line 33882151
    goto :goto_2a

    .line 33882152
    :cond_28
    const-string p0, "custom_error"

    .line 33882153
    .line 33882154
    :goto_2a
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v1

    .line 33882158
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getMessage()Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    if-nez p1, :cond_35

    .line 33882163
    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    move-object v0, p1

    .line 33882166
    :goto_36
    move-object p1, p0

    .line 33882167
    move p0, v1

    .line 33882168
    goto :goto_44

    .line 33882169
    :cond_39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p0

    .line 33882173
    if-nez p0, :cond_40

    .line 33882174
    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    move-object v0, p0

    .line 33882177
    :goto_41
    const/4 p0, 0x0

    .line 33882178
    const-string p1, "unknown_error"

    .line 33882179
    .line 33882180
    :goto_44
    const/4 v1, 0x1

    .line 33882181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v1

    .line 33882185
    invoke-static {p1, v0, p0, v1}, Lyx7/c;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    .line 33882186
    .line 33882187
    .line 33882188
    return-void
.end method


