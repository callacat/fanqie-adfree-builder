## classes18/com/bytedance/pia/core/plugins/StreamingPlugin$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    if-eqz p2, :cond_d

    .line 33882117
    new-instance v0, Ljava/util/HashMap;

    .line 33882119
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 33882122
    iput-object v0, p0, Lcom/bytedance/pia/core/plugins/StreamingPlugin$a;->a:Ljava/util/Map;

    .line 33882124
    goto :goto_14

    .line 33882125
    :cond_d
    new-instance p2, Ljava/util/HashMap;

    .line 33882127
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33882130
    iput-object p2, p0, Lcom/bytedance/pia/core/plugins/StreamingPlugin$a;->a:Ljava/util/Map;

    .line 33882132
    :goto_14
    const-string p2, "</body>"

    .line 33882134
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 33882137
    move-result p2

    .line 33882138
    const/4 v0, 0x1

    .line 33882139
    const/4 v1, 0x0

    .line 33882140
    const/4 v2, -0x1

    .line 33882141
    if-eq p2, v2, :cond_21

    .line 33882143
    const/4 p2, 0x1

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    const/4 p2, 0x0

    .line 33882146
    :goto_22
    const-string v3, "</html>"

    .line 33882148
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 33882151
    move-result v4

    .line 33882152
    if-eq v4, v2, :cond_2b

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 v0, 0x0

    .line 33882156
    :goto_2c
    if-nez p2, :cond_3b

    .line 33882158
    if-nez v0, :cond_3b

    .line 33882160
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882162
    const-string p2, "</body></html>"

    .line 33882164
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882167
    move-result-object p1

    .line 33882168
    iput-object p1, p0, Lcom/bytedance/pia/core/plugins/StreamingPlugin$a;->b:Ljava/lang/String;

    .line 33882170
    goto :goto_48

    .line 33882171
    :cond_3b
    if-nez v0, :cond_46

    .line 33882173
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882178
    move-result-object p1

    .line 33882179
    iput-object p1, p0, Lcom/bytedance/pia/core/plugins/StreamingPlugin$a;->b:Ljava/lang/String;

    .line 33882181
    goto :goto_48

    .line 33882182
    :cond_46
    iput-object p1, p0, Lcom/bytedance/pia/core/plugins/StreamingPlugin$a;->b:Ljava/lang/String;

    .line 33882184
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    if-eqz p2, :cond_d

    .line 33882116
    .line 33882117
    new-instance v0, Ljava/util/HashMap;

    .line 33882118
    .line 33882119
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 33882120
    .line 33882121
    .line 33882122
    iput-object v0, p0, Lcom/bytedance/pia/core/plugins/StreamingPlugin$a;->a:Ljava/util/Map;

    .line 33882123
    .line 33882124
    goto :goto_14

    .line 33882125
    :cond_d
    new-instance p2, Ljava/util/HashMap;

    .line 33882126
    .line 33882127
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33882128
    .line 33882129
    .line 33882130
    iput-object p2, p0, Lcom/bytedance/pia/core/plugins/StreamingPlugin$a;->a:Ljava/util/Map;

    .line 33882131
    .line 33882132
    :goto_14
    const-string p2, "</body>"

    .line 33882133
    .line 33882134
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result p2

    .line 33882138
    const/4 v0, 0x1

    .line 33882139
    const/4 v1, 0x0

    .line 33882140
    const/4 v2, -0x1

    .line 33882141
    if-eq p2, v2, :cond_21

    .line 33882142
    .line 33882143
    const/4 p2, 0x1

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    const/4 p2, 0x0

    .line 33882146
    :goto_22
    const-string v3, "</html>"

    .line 33882147
    .line 33882148
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v4

    .line 33882152
    if-eq v4, v2, :cond_2b

    .line 33882153
    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 v0, 0x0

    .line 33882156
    :goto_2c
    if-nez p2, :cond_3b

    .line 33882157
    .line 33882158
    if-nez v0, :cond_3b

    .line 33882159
    .line 33882160
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    const-string p2, "</body></html>"

    .line 33882163
    .line 33882164
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    iput-object p1, p0, Lcom/bytedance/pia/core/plugins/StreamingPlugin$a;->b:Ljava/lang/String;

    .line 33882169
    .line 33882170
    goto :goto_48

    .line 33882171
    :cond_3b
    if-nez v0, :cond_46

    .line 33882172
    .line 33882173
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    iput-object p1, p0, Lcom/bytedance/pia/core/plugins/StreamingPlugin$a;->b:Ljava/lang/String;

    .line 33882180
    .line 33882181
    goto :goto_48

    .line 33882182
    :cond_46
    iput-object p1, p0, Lcom/bytedance/pia/core/plugins/StreamingPlugin$a;->b:Ljava/lang/String;

    .line 33882183
    .line 33882184
    :goto_48
    return-void
.end method


.method public final b()Lcom/bytedance/pia/core/api/resource/LoadFrom;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/pia/core/api/resource/LoadFrom;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/pia/core/api/resource/LoadFrom;->Online:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/pia/core/api/resource/LoadFrom;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/pia/core/api/resource/LoadFrom;->Online:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getData()Ljava/io/InputStream;
[MOD-CHANGED]
.method public final getData()Ljava/io/InputStream;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/pia/core/plugins/StreamingPlugin$a;->b:Ljava/lang/String;

    .line 131076
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 131079
    move-result-object v1

    .line 131080
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getData()Ljava/io/InputStream;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/pia/core/plugins/StreamingPlugin$a;->b:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final getHeaders()Ljava/util/Map;
[MOD-CHANGED]
.method public final getHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/plugins/StreamingPlugin$a;->a:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/plugins/StreamingPlugin$a;->a:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


