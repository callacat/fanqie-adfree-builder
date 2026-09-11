## classes18/com/bytedance/retrofit2/ParameterHandler$HeaderMap.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/reflect/Method;ILcom/bytedance/retrofit2/Converter;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/reflect/Method;ILcom/bytedance/retrofit2/Converter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lcom/bytedance/retrofit2/Converter<",
            "TT;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Lcom/bytedance/retrofit2/ParameterHandler;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$HeaderMap;->method:Ljava/lang/reflect/Method;

    .line 50462725
    iput p2, p0, Lcom/bytedance/retrofit2/ParameterHandler$HeaderMap;->p:I

    .line 50462727
    iput-object p3, p0, Lcom/bytedance/retrofit2/ParameterHandler$HeaderMap;->valueConverter:Lcom/bytedance/retrofit2/Converter;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/reflect/Method;ILcom/bytedance/retrofit2/Converter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lcom/bytedance/retrofit2/Converter<",
            "TT;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Lcom/bytedance/retrofit2/ParameterHandler;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$HeaderMap;->method:Ljava/lang/reflect/Method;

    .line 50462724
    .line 50462725
    iput p2, p0, Lcom/bytedance/retrofit2/ParameterHandler$HeaderMap;->p:I

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/bytedance/retrofit2/ParameterHandler$HeaderMap;->valueConverter:Lcom/bytedance/retrofit2/Converter;

    .line 50462728
    .line 50462729
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/retrofit2/ParameterHandler$HeaderMap;->apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/util/Map;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/retrofit2/ParameterHandler$HeaderMap;->apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/util/Map;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/util/Map;)V
[MOD-CHANGED]
.method public apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/util/Map;)V
    .registers 7
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
    const/4 v0, 0x0

    .line 33882113
    if-eqz p2, :cond_5d

    .line 33882115
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
    move-result v1

    .line 33882127
    if-eqz v1, :cond_5c

    .line 33882129
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882132
    move-result-object v1

    .line 33882133
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882135
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882138
    move-result-object v2

    .line 33882139
    check-cast v2, Ljava/lang/String;

    .line 33882141
    if-eqz v2, :cond_4f

    .line 33882143
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882146
    move-result-object v1

    .line 33882147
    if-eqz v1, :cond_31

    .line 33882149
    iget-object v3, p0, Lcom/bytedance/retrofit2/ParameterHandler$HeaderMap;->valueConverter:Lcom/bytedance/retrofit2/Converter;

    .line 33882151
    invoke-interface {v3, v1}, Lcom/bytedance/retrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882154
    move-result-object v1

    .line 33882155
    check-cast v1, Ljava/lang/String;

    .line 33882157
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/retrofit2/RequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882160
    goto :goto_b

    .line 33882161
    :cond_31
    iget-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$HeaderMap;->method:Ljava/lang/reflect/Method;

    .line 33882163
    iget p2, p0, Lcom/bytedance/retrofit2/ParameterHandler$HeaderMap;->p:I

    .line 33882165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882167
    const-string v3, "Header map contained null value for key \'"

    .line 33882169
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    const-string v2, "\'."

    .line 33882177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882183
    move-result-object v1

    .line 33882184
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882186
    invoke-static {p1, p2, v1, v0}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 33882189
    move-result-object p1

    .line 33882190
    throw p1

    .line 33882191
    :cond_4f
    iget-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$HeaderMap;->method:Ljava/lang/reflect/Method;

    .line 33882193
    iget p2, p0, Lcom/bytedance/retrofit2/ParameterHandler$HeaderMap;->p:I

    .line 33882195
    const-string v1, "Header map contained null key."

    .line 33882197
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882199
    invoke-static {p1, p2, v1, v0}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 33882202
    move-result-object p1

    .line 33882203
    throw p1

    .line 33882204
    :cond_5c
    return-void

    .line 33882205
    :cond_5d
    iget-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$HeaderMap;->method:Ljava/lang/reflect/Method;

    .line 33882207
    iget p2, p0, Lcom/bytedance/retrofit2/ParameterHandler$HeaderMap;->p:I

    .line 33882209
    const-string v1, "Header map was null."

    .line 33882211
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882213
    invoke-static {p1, p2, v1, v0}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 33882216
    move-result-object p1

    .line 33882217
    throw p1
.end method

[INNER-ORIGINAL]
.method public apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/util/Map;)V
    .registers 7
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
    const/4 v0, 0x0

    .line 33882113
    if-eqz p2, :cond_5d

    .line 33882114
    .line 33882115
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
    move-result v1

    .line 33882127
    if-eqz v1, :cond_5c

    .line 33882128
    .line 33882129
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v1

    .line 33882133
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882134
    .line 33882135
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v2

    .line 33882139
    check-cast v2, Ljava/lang/String;

    .line 33882140
    .line 33882141
    if-eqz v2, :cond_4f

    .line 33882142
    .line 33882143
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v1

    .line 33882147
    if-eqz v1, :cond_31

    .line 33882148
    .line 33882149
    iget-object v3, p0, Lcom/bytedance/retrofit2/ParameterHandler$HeaderMap;->valueConverter:Lcom/bytedance/retrofit2/Converter;

    .line 33882150
    .line 33882151
    invoke-interface {v3, v1}, Lcom/bytedance/retrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    check-cast v1, Ljava/lang/String;

    .line 33882156
    .line 33882157
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/retrofit2/RequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    goto :goto_b

    .line 33882161
    :cond_31
    iget-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$HeaderMap;->method:Ljava/lang/reflect/Method;

    .line 33882162
    .line 33882163
    iget p2, p0, Lcom/bytedance/retrofit2/ParameterHandler$HeaderMap;->p:I

    .line 33882164
    .line 33882165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    const-string v3, "Header map contained null value for key \'"

    .line 33882168
    .line 33882169
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    const-string v2, "\'."

    .line 33882176
    .line 33882177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v1

    .line 33882184
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882185
    .line 33882186
    invoke-static {p1, p2, v1, v0}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    throw p1

    .line 33882191
    :cond_4f
    iget-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$HeaderMap;->method:Ljava/lang/reflect/Method;

    .line 33882192
    .line 33882193
    iget p2, p0, Lcom/bytedance/retrofit2/ParameterHandler$HeaderMap;->p:I

    .line 33882194
    .line 33882195
    const-string v1, "Header map contained null key."

    .line 33882196
    .line 33882197
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882198
    .line 33882199
    invoke-static {p1, p2, v1, v0}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p1

    .line 33882203
    throw p1

    .line 33882204
    :cond_5c
    return-void

    .line 33882205
    :cond_5d
    iget-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$HeaderMap;->method:Ljava/lang/reflect/Method;

    .line 33882206
    .line 33882207
    iget p2, p0, Lcom/bytedance/retrofit2/ParameterHandler$HeaderMap;->p:I

    .line 33882208
    .line 33882209
    const-string v1, "Header map was null."

    .line 33882210
    .line 33882211
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882212
    .line 33882213
    invoke-static {p1, p2, v1, v0}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object p1

    .line 33882217
    throw p1
.end method


