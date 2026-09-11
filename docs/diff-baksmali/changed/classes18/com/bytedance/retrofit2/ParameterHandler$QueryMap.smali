## classes18/com/bytedance/retrofit2/ParameterHandler$QueryMap.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/reflect/Method;ILcom/bytedance/retrofit2/Converter;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/reflect/Method;ILcom/bytedance/retrofit2/Converter;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lcom/bytedance/retrofit2/Converter<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Lcom/bytedance/retrofit2/ParameterHandler;-><init>()V

    .line 67239939
    iput-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$QueryMap;->method:Ljava/lang/reflect/Method;

    .line 67239941
    iput p2, p0, Lcom/bytedance/retrofit2/ParameterHandler$QueryMap;->p:I

    .line 67239943
    iput-object p3, p0, Lcom/bytedance/retrofit2/ParameterHandler$QueryMap;->valueConverter:Lcom/bytedance/retrofit2/Converter;

    .line 67239945
    iput-boolean p4, p0, Lcom/bytedance/retrofit2/ParameterHandler$QueryMap;->encode:Z

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/reflect/Method;ILcom/bytedance/retrofit2/Converter;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lcom/bytedance/retrofit2/Converter<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Lcom/bytedance/retrofit2/ParameterHandler;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$QueryMap;->method:Ljava/lang/reflect/Method;

    .line 67239940
    .line 67239941
    iput p2, p0, Lcom/bytedance/retrofit2/ParameterHandler$QueryMap;->p:I

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lcom/bytedance/retrofit2/ParameterHandler$QueryMap;->valueConverter:Lcom/bytedance/retrofit2/Converter;

    .line 67239944
    .line 67239945
    iput-boolean p4, p0, Lcom/bytedance/retrofit2/ParameterHandler$QueryMap;->encode:Z

    .line 67239946
    .line 67239947
    return-void
.end method


.method public bridge synthetic apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    check-cast p2, Ljava/util/Map;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/retrofit2/ParameterHandler$QueryMap;->apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/util/Map;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    check-cast p2, Ljava/util/Map;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/retrofit2/ParameterHandler$QueryMap;->apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/util/Map;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/util/Map;)V
[MOD-CHANGED]
.method public apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/RequestBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    if-nez p2, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882118
    move-result-object p2

    .line 33882119
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882122
    move-result-object p2

    .line 33882123
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882126
    move-result v0

    .line 33882127
    if-eqz v0, :cond_7c

    .line 33882129
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882132
    move-result-object v0

    .line 33882133
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882135
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882138
    move-result-object v1

    .line 33882139
    check-cast v1, Ljava/lang/String;

    .line 33882141
    const/4 v2, 0x0

    .line 33882142
    if-eqz v1, :cond_6f

    .line 33882144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882147
    move-result-object v0

    .line 33882148
    if-nez v0, :cond_27

    .line 33882150
    goto :goto_b

    .line 33882151
    :cond_27
    iget-object v3, p0, Lcom/bytedance/retrofit2/ParameterHandler$QueryMap;->valueConverter:Lcom/bytedance/retrofit2/Converter;

    .line 33882153
    invoke-interface {v3, v0}, Lcom/bytedance/retrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882156
    move-result-object v3

    .line 33882157
    check-cast v3, Ljava/lang/String;

    .line 33882159
    if-eqz v3, :cond_37

    .line 33882161
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/ParameterHandler$QueryMap;->encode:Z

    .line 33882163
    invoke-virtual {p1, v1, v3, v0}, Lcom/bytedance/retrofit2/RequestBuilder;->addQueryParam(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882166
    goto :goto_b

    .line 33882167
    :cond_37
    iget-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$QueryMap;->method:Ljava/lang/reflect/Method;

    .line 33882169
    iget p2, p0, Lcom/bytedance/retrofit2/ParameterHandler$QueryMap;->p:I

    .line 33882171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882173
    const-string v4, "Query map value \'"

    .line 33882175
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882178
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882181
    const-string v0, "\' converted to null by "

    .line 33882183
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882186
    iget-object v0, p0, Lcom/bytedance/retrofit2/ParameterHandler$QueryMap;->valueConverter:Lcom/bytedance/retrofit2/Converter;

    .line 33882188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882191
    move-result-object v0

    .line 33882192
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882195
    move-result-object v0

    .line 33882196
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882199
    const-string v0, " for key \'"

    .line 33882201
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882204
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882207
    const-string v0, "\'."

    .line 33882209
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882212
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882215
    move-result-object v0

    .line 33882216
    new-array v1, v2, [Ljava/lang/Object;

    .line 33882218
    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 33882221
    move-result-object p1

    .line 33882222
    throw p1

    .line 33882223
    :cond_6f
    iget-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$QueryMap;->method:Ljava/lang/reflect/Method;

    .line 33882225
    iget p2, p0, Lcom/bytedance/retrofit2/ParameterHandler$QueryMap;->p:I

    .line 33882227
    const-string v0, "Query map contained null key."

    .line 33882229
    new-array v1, v2, [Ljava/lang/Object;

    .line 33882231
    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 33882234
    move-result-object p1

    .line 33882235
    throw p1

    .line 33882236
    :cond_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/RequestBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    if-nez p2, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p2

    .line 33882119
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p2

    .line 33882123
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    if-eqz v0, :cond_7c

    .line 33882128
    .line 33882129
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882134
    .line 33882135
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    check-cast v1, Ljava/lang/String;

    .line 33882140
    .line 33882141
    const/4 v2, 0x0

    .line 33882142
    if-eqz v1, :cond_6f

    .line 33882143
    .line 33882144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    if-nez v0, :cond_27

    .line 33882149
    .line 33882150
    goto :goto_b

    .line 33882151
    :cond_27
    iget-object v3, p0, Lcom/bytedance/retrofit2/ParameterHandler$QueryMap;->valueConverter:Lcom/bytedance/retrofit2/Converter;

    .line 33882152
    .line 33882153
    invoke-interface {v3, v0}, Lcom/bytedance/retrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v3

    .line 33882157
    check-cast v3, Ljava/lang/String;

    .line 33882158
    .line 33882159
    if-eqz v3, :cond_37

    .line 33882160
    .line 33882161
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/ParameterHandler$QueryMap;->encode:Z

    .line 33882162
    .line 33882163
    invoke-virtual {p1, v1, v3, v0}, Lcom/bytedance/retrofit2/RequestBuilder;->addQueryParam(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882164
    .line 33882165
    .line 33882166
    goto :goto_b

    .line 33882167
    :cond_37
    iget-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$QueryMap;->method:Ljava/lang/reflect/Method;

    .line 33882168
    .line 33882169
    iget p2, p0, Lcom/bytedance/retrofit2/ParameterHandler$QueryMap;->p:I

    .line 33882170
    .line 33882171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    const-string v4, "Query map value \'"

    .line 33882174
    .line 33882175
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    .line 33882181
    const-string v0, "\' converted to null by "

    .line 33882182
    .line 33882183
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882184
    .line 33882185
    .line 33882186
    iget-object v0, p0, Lcom/bytedance/retrofit2/ParameterHandler$QueryMap;->valueConverter:Lcom/bytedance/retrofit2/Converter;

    .line 33882187
    .line 33882188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v0

    .line 33882192
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v0

    .line 33882196
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882197
    .line 33882198
    .line 33882199
    const-string v0, " for key \'"

    .line 33882200
    .line 33882201
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882205
    .line 33882206
    .line 33882207
    const-string v0, "\'."

    .line 33882208
    .line 33882209
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object v0

    .line 33882216
    new-array v1, v2, [Ljava/lang/Object;

    .line 33882217
    .line 33882218
    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object p1

    .line 33882222
    throw p1

    .line 33882223
    :cond_6f
    iget-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$QueryMap;->method:Ljava/lang/reflect/Method;

    .line 33882224
    .line 33882225
    iget p2, p0, Lcom/bytedance/retrofit2/ParameterHandler$QueryMap;->p:I

    .line 33882226
    .line 33882227
    const-string v0, "Query map contained null key."

    .line 33882228
    .line 33882229
    new-array v1, v2, [Ljava/lang/Object;

    .line 33882230
    .line 33882231
    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 33882232
    .line 33882233
    .line 33882234
    move-result-object p1

    .line 33882235
    throw p1

    .line 33882236
    :cond_7c
    return-void
.end method


