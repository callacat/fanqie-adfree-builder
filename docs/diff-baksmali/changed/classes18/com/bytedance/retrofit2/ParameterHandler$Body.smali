## classes18/com/bytedance/retrofit2/ParameterHandler$Body.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/reflect/Method;IZLcom/bytedance/retrofit2/Converter;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/reflect/Method;IZLcom/bytedance/retrofit2/Converter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "IZ",
            "Lcom/bytedance/retrofit2/Converter<",
            "TT;",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Lcom/bytedance/retrofit2/ParameterHandler;-><init>()V

    .line 67239939
    iput-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$Body;->method:Ljava/lang/reflect/Method;

    .line 67239941
    iput p2, p0, Lcom/bytedance/retrofit2/ParameterHandler$Body;->p:I

    .line 67239943
    iput-boolean p3, p0, Lcom/bytedance/retrofit2/ParameterHandler$Body;->isCustomMethod:Z

    .line 67239945
    iput-object p4, p0, Lcom/bytedance/retrofit2/ParameterHandler$Body;->converter:Lcom/bytedance/retrofit2/Converter;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/reflect/Method;IZLcom/bytedance/retrofit2/Converter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "IZ",
            "Lcom/bytedance/retrofit2/Converter<",
            "TT;",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Lcom/bytedance/retrofit2/ParameterHandler;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$Body;->method:Ljava/lang/reflect/Method;

    .line 67239940
    .line 67239941
    iput p2, p0, Lcom/bytedance/retrofit2/ParameterHandler$Body;->p:I

    .line 67239942
    .line 67239943
    iput-boolean p3, p0, Lcom/bytedance/retrofit2/ParameterHandler$Body;->isCustomMethod:Z

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lcom/bytedance/retrofit2/ParameterHandler$Body;->converter:Lcom/bytedance/retrofit2/Converter;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/RequestBuilder;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p2, :cond_15

    .line 33882115
    iget-boolean p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$Body;->isCustomMethod:Z

    .line 33882117
    if-eqz p1, :cond_8

    .line 33882119
    return-void

    .line 33882120
    :cond_8
    iget-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$Body;->method:Ljava/lang/reflect/Method;

    .line 33882122
    iget p2, p0, Lcom/bytedance/retrofit2/ParameterHandler$Body;->p:I

    .line 33882124
    const-string v1, "Body parameter value must not be null."

    .line 33882126
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882128
    invoke-static {p1, p2, v1, v0}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 33882131
    move-result-object p1

    .line 33882132
    throw p1

    .line 33882133
    :cond_15
    :try_start_15
    iget-object v1, p0, Lcom/bytedance/retrofit2/ParameterHandler$Body;->converter:Lcom/bytedance/retrofit2/Converter;

    .line 33882135
    invoke-interface {v1}, Lcom/bytedance/retrofit2/Converter;->needRequestBuilder()Z

    .line 33882138
    move-result v1

    .line 33882139
    if-eqz v1, :cond_26

    .line 33882141
    iget-object v1, p0, Lcom/bytedance/retrofit2/ParameterHandler$Body;->converter:Lcom/bytedance/retrofit2/Converter;

    .line 33882143
    invoke-interface {v1, p2, p1}, Lcom/bytedance/retrofit2/Converter;->convertWithRequestBuilder(Ljava/lang/Object;Lcom/bytedance/retrofit2/RequestBuilder;)Ljava/lang/Object;

    .line 33882146
    move-result-object v1

    .line 33882147
    check-cast v1, Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 33882149
    goto :goto_2e

    .line 33882150
    :cond_26
    iget-object v1, p0, Lcom/bytedance/retrofit2/ParameterHandler$Body;->converter:Lcom/bytedance/retrofit2/Converter;

    .line 33882152
    invoke-interface {v1, p2}, Lcom/bytedance/retrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882155
    move-result-object v1

    .line 33882156
    check-cast v1, Lcom/bytedance/retrofit2/mime/TypedOutput;
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_2e} :catch_32

    .line 33882158
    :goto_2e
    invoke-virtual {p1, v1}, Lcom/bytedance/retrofit2/RequestBuilder;->setBody(Lcom/bytedance/retrofit2/mime/TypedOutput;)V

    .line 33882161
    return-void

    .line 33882162
    :catch_32
    move-exception p1

    .line 33882163
    iget-object v1, p0, Lcom/bytedance/retrofit2/ParameterHandler$Body;->method:Ljava/lang/reflect/Method;

    .line 33882165
    iget v2, p0, Lcom/bytedance/retrofit2/ParameterHandler$Body;->p:I

    .line 33882167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882169
    const-string v4, "Unable to convert "

    .line 33882171
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882174
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882177
    const-string p2, " to RequestBody"

    .line 33882179
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882185
    move-result-object p2

    .line 33882186
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882188
    invoke-static {v1, p1, v2, p2, v0}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 33882191
    move-result-object p1

    .line 33882192
    throw p1
.end method

[INNER-ORIGINAL]
.method public apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/RequestBuilder;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p2, :cond_15

    .line 33882114
    .line 33882115
    iget-boolean p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$Body;->isCustomMethod:Z

    .line 33882116
    .line 33882117
    if-eqz p1, :cond_8

    .line 33882118
    .line 33882119
    return-void

    .line 33882120
    :cond_8
    iget-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$Body;->method:Ljava/lang/reflect/Method;

    .line 33882121
    .line 33882122
    iget p2, p0, Lcom/bytedance/retrofit2/ParameterHandler$Body;->p:I

    .line 33882123
    .line 33882124
    const-string v1, "Body parameter value must not be null."

    .line 33882125
    .line 33882126
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882127
    .line 33882128
    invoke-static {p1, p2, v1, v0}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p1

    .line 33882132
    throw p1

    .line 33882133
    :cond_15
    :try_start_15
    iget-object v1, p0, Lcom/bytedance/retrofit2/ParameterHandler$Body;->converter:Lcom/bytedance/retrofit2/Converter;

    .line 33882134
    .line 33882135
    invoke-interface {v1}, Lcom/bytedance/retrofit2/Converter;->needRequestBuilder()Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v1

    .line 33882139
    if-eqz v1, :cond_26

    .line 33882140
    .line 33882141
    iget-object v1, p0, Lcom/bytedance/retrofit2/ParameterHandler$Body;->converter:Lcom/bytedance/retrofit2/Converter;

    .line 33882142
    .line 33882143
    invoke-interface {v1, p2, p1}, Lcom/bytedance/retrofit2/Converter;->convertWithRequestBuilder(Ljava/lang/Object;Lcom/bytedance/retrofit2/RequestBuilder;)Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v1

    .line 33882147
    check-cast v1, Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 33882148
    .line 33882149
    goto :goto_2e

    .line 33882150
    :cond_26
    iget-object v1, p0, Lcom/bytedance/retrofit2/ParameterHandler$Body;->converter:Lcom/bytedance/retrofit2/Converter;

    .line 33882151
    .line 33882152
    invoke-interface {v1, p2}, Lcom/bytedance/retrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v1

    .line 33882156
    check-cast v1, Lcom/bytedance/retrofit2/mime/TypedOutput;
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_2e} :catch_32

    .line 33882157
    .line 33882158
    :goto_2e
    invoke-virtual {p1, v1}, Lcom/bytedance/retrofit2/RequestBuilder;->setBody(Lcom/bytedance/retrofit2/mime/TypedOutput;)V

    .line 33882159
    .line 33882160
    .line 33882161
    return-void

    .line 33882162
    :catch_32
    move-exception p1

    .line 33882163
    iget-object v1, p0, Lcom/bytedance/retrofit2/ParameterHandler$Body;->method:Ljava/lang/reflect/Method;

    .line 33882164
    .line 33882165
    iget v2, p0, Lcom/bytedance/retrofit2/ParameterHandler$Body;->p:I

    .line 33882166
    .line 33882167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    const-string v4, "Unable to convert "

    .line 33882170
    .line 33882171
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    .line 33882177
    const-string p2, " to RequestBody"

    .line 33882178
    .line 33882179
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p2

    .line 33882186
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882187
    .line 33882188
    invoke-static {v1, p1, v2, p2, v0}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    throw p1
.end method


