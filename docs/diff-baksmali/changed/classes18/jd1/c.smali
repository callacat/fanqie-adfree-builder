## classes18/jd1/c.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/rpc/annotation/RpcFieldTag;Ljava/lang/reflect/Field;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/rpc/annotation/RpcFieldTag;Ljava/lang/reflect/Field;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    invoke-interface {p1}, Lcom/bytedance/rpc/annotation/RpcFieldTag;->tag()Lcom/bytedance/rpc/annotation/RpcFieldTag$Tag;

    .line 33816582
    move-result-object v0

    .line 33816583
    iput-object v0, p0, Ljd1/c;->a:Lcom/bytedance/rpc/annotation/RpcFieldTag$Tag;

    .line 33816585
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 33816588
    move-result-object v0

    .line 33816589
    iput-object v0, p0, Ljd1/c;->b:Ljava/lang/String;

    .line 33816591
    invoke-interface {p1}, Lcom/bytedance/rpc/annotation/RpcFieldTag;->id()I

    .line 33816594
    move-result p1

    .line 33816595
    iput p1, p0, Ljd1/c;->c:I

    .line 33816597
    const-string p1, ""

    .line 33816599
    iput-object p1, p0, Ljd1/c;->e:Ljava/lang/String;

    .line 33816601
    iput-object p1, p0, Ljd1/c;->f:Ljava/lang/String;

    .line 33816603
    const/4 p1, 0x0

    .line 33816604
    iput-boolean p1, p0, Ljd1/c;->d:Z

    .line 33816606
    iput-object p2, p0, Ljd1/c;->g:Ljava/lang/reflect/Field;

    .line 33816608
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 33816611
    move-result p1

    .line 33816612
    if-nez p1, :cond_2a

    .line 33816614
    const/4 p1, 0x1

    .line 33816615
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33816618
    :cond_2a
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 33816621
    move-result-object p1

    .line 33816622
    iput-object p1, p0, Ljd1/c;->h:Ljava/lang/reflect/Type;

    .line 33816624
    const-class p1, Ljava/util/Map;

    .line 33816626
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 33816629
    move-result-object p2

    .line 33816630
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33816633
    move-result p1

    .line 33816634
    iput-boolean p1, p0, Ljd1/c;->i:Z

    .line 33816636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/rpc/annotation/RpcFieldTag;Ljava/lang/reflect/Field;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p1}, Lcom/bytedance/rpc/annotation/RpcFieldTag;->tag()Lcom/bytedance/rpc/annotation/RpcFieldTag$Tag;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    iput-object v0, p0, Ljd1/c;->a:Lcom/bytedance/rpc/annotation/RpcFieldTag$Tag;

    .line 33816584
    .line 33816585
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    iput-object v0, p0, Ljd1/c;->b:Ljava/lang/String;

    .line 33816590
    .line 33816591
    invoke-interface {p1}, Lcom/bytedance/rpc/annotation/RpcFieldTag;->id()I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p1

    .line 33816595
    iput p1, p0, Ljd1/c;->c:I

    .line 33816596
    .line 33816597
    const-string p1, ""

    .line 33816598
    .line 33816599
    iput-object p1, p0, Ljd1/c;->e:Ljava/lang/String;

    .line 33816600
    .line 33816601
    iput-object p1, p0, Ljd1/c;->f:Ljava/lang/String;

    .line 33816602
    .line 33816603
    const/4 p1, 0x0

    .line 33816604
    iput-boolean p1, p0, Ljd1/c;->d:Z

    .line 33816605
    .line 33816606
    iput-object p2, p0, Ljd1/c;->g:Ljava/lang/reflect/Field;

    .line 33816607
    .line 33816608
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p1

    .line 33816612
    if-nez p1, :cond_2a

    .line 33816613
    .line 33816614
    const/4 p1, 0x1

    .line 33816615
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    iput-object p1, p0, Ljd1/c;->h:Ljava/lang/reflect/Type;

    .line 33816623
    .line 33816624
    const-class p1, Ljava/util/Map;

    .line 33816625
    .line 33816626
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p2

    .line 33816630
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33816631
    .line 33816632
    .line 33816633
    move-result p1

    .line 33816634
    iput-boolean p1, p0, Ljd1/c;->i:Z

    .line 33816635
    .line 33816636
    return-void
.end method


.method public constructor <init>(Lcom/squareup/wire/WireField;Ljava/lang/reflect/Field;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/squareup/wire/WireField;Ljava/lang/reflect/Field;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->label()Lcom/squareup/wire/WireField$Label;

    .line 33882118
    move-result-object v0

    .line 33882119
    sget-object v1, Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;

    .line 33882121
    if-ne v1, v0, :cond_e

    .line 33882123
    sget-object v0, Lcom/bytedance/rpc/annotation/RpcFieldTag$Tag;->REQUIRED:Lcom/bytedance/rpc/annotation/RpcFieldTag$Tag;

    .line 33882125
    goto :goto_2c

    .line 33882126
    :cond_e
    sget-object v1, Lcom/squareup/wire/WireField$Label;->OPTIONAL:Lcom/squareup/wire/WireField$Label;

    .line 33882128
    if-ne v1, v0, :cond_15

    .line 33882130
    sget-object v0, Lcom/bytedance/rpc/annotation/RpcFieldTag$Tag;->OPTIONAL:Lcom/bytedance/rpc/annotation/RpcFieldTag$Tag;

    .line 33882132
    goto :goto_2c

    .line 33882133
    :cond_15
    sget-object v1, Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;

    .line 33882135
    if-ne v1, v0, :cond_1c

    .line 33882137
    sget-object v0, Lcom/bytedance/rpc/annotation/RpcFieldTag$Tag;->REPEATED:Lcom/bytedance/rpc/annotation/RpcFieldTag$Tag;

    .line 33882139
    goto :goto_2c

    .line 33882140
    :cond_1c
    sget-object v1, Lcom/squareup/wire/WireField$Label;->PACKED:Lcom/squareup/wire/WireField$Label;

    .line 33882142
    if-ne v1, v0, :cond_23

    .line 33882144
    sget-object v0, Lcom/bytedance/rpc/annotation/RpcFieldTag$Tag;->PACKED:Lcom/bytedance/rpc/annotation/RpcFieldTag$Tag;

    .line 33882146
    goto :goto_2c

    .line 33882147
    :cond_23
    sget-object v1, Lcom/squareup/wire/WireField$Label;->ONE_OF:Lcom/squareup/wire/WireField$Label;

    .line 33882149
    if-ne v1, v0, :cond_2a

    .line 33882151
    sget-object v0, Lcom/bytedance/rpc/annotation/RpcFieldTag$Tag;->ONE_OF:Lcom/bytedance/rpc/annotation/RpcFieldTag$Tag;

    .line 33882153
    goto :goto_2c

    .line 33882154
    :cond_2a
    sget-object v0, Lcom/bytedance/rpc/annotation/RpcFieldTag$Tag;->OPTIONAL:Lcom/bytedance/rpc/annotation/RpcFieldTag$Tag;

    .line 33882156
    :goto_2c
    iput-object v0, p0, Ljd1/c;->a:Lcom/bytedance/rpc/annotation/RpcFieldTag$Tag;

    .line 33882158
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 33882161
    move-result-object v0

    .line 33882162
    iput-object v0, p0, Ljd1/c;->b:Ljava/lang/String;

    .line 33882164
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->tag()I

    .line 33882167
    move-result v0

    .line 33882168
    iput v0, p0, Ljd1/c;->c:I

    .line 33882170
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->keyAdapter()Ljava/lang/String;

    .line 33882173
    move-result-object v0

    .line 33882174
    iput-object v0, p0, Ljd1/c;->e:Ljava/lang/String;

    .line 33882176
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->adapter()Ljava/lang/String;

    .line 33882179
    move-result-object v1

    .line 33882180
    iput-object v1, p0, Ljd1/c;->f:Ljava/lang/String;

    .line 33882182
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->redacted()Z

    .line 33882185
    move-result p1

    .line 33882186
    iput-boolean p1, p0, Ljd1/c;->d:Z

    .line 33882188
    iput-object p2, p0, Ljd1/c;->g:Ljava/lang/reflect/Field;

    .line 33882190
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 33882193
    move-result p1

    .line 33882194
    const/4 v1, 0x1

    .line 33882195
    if-nez p1, :cond_58

    .line 33882197
    invoke-virtual {p2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33882200
    :cond_58
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 33882203
    move-result-object p1

    .line 33882204
    iput-object p1, p0, Ljd1/c;->h:Ljava/lang/reflect/Type;

    .line 33882206
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 33882209
    move-result p1

    .line 33882210
    if-eqz p1, :cond_72

    .line 33882212
    const-class p1, Ljava/util/Map;

    .line 33882214
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 33882217
    move-result-object p2

    .line 33882218
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33882221
    move-result p1

    .line 33882222
    if-eqz p1, :cond_71

    .line 33882224
    goto :goto_72

    .line 33882225
    :cond_71
    const/4 v1, 0x0

    .line 33882226
    :cond_72
    :goto_72
    iput-boolean v1, p0, Ljd1/c;->i:Z

    .line 33882228
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/squareup/wire/WireField;Ljava/lang/reflect/Field;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->label()Lcom/squareup/wire/WireField$Label;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    sget-object v1, Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;

    .line 33882120
    .line 33882121
    if-ne v1, v0, :cond_e

    .line 33882122
    .line 33882123
    sget-object v0, Lcom/bytedance/rpc/annotation/RpcFieldTag$Tag;->REQUIRED:Lcom/bytedance/rpc/annotation/RpcFieldTag$Tag;

    .line 33882124
    .line 33882125
    goto :goto_2c

    .line 33882126
    :cond_e
    sget-object v1, Lcom/squareup/wire/WireField$Label;->OPTIONAL:Lcom/squareup/wire/WireField$Label;

    .line 33882127
    .line 33882128
    if-ne v1, v0, :cond_15

    .line 33882129
    .line 33882130
    sget-object v0, Lcom/bytedance/rpc/annotation/RpcFieldTag$Tag;->OPTIONAL:Lcom/bytedance/rpc/annotation/RpcFieldTag$Tag;

    .line 33882131
    .line 33882132
    goto :goto_2c

    .line 33882133
    :cond_15
    sget-object v1, Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;

    .line 33882134
    .line 33882135
    if-ne v1, v0, :cond_1c

    .line 33882136
    .line 33882137
    sget-object v0, Lcom/bytedance/rpc/annotation/RpcFieldTag$Tag;->REPEATED:Lcom/bytedance/rpc/annotation/RpcFieldTag$Tag;

    .line 33882138
    .line 33882139
    goto :goto_2c

    .line 33882140
    :cond_1c
    sget-object v1, Lcom/squareup/wire/WireField$Label;->PACKED:Lcom/squareup/wire/WireField$Label;

    .line 33882141
    .line 33882142
    if-ne v1, v0, :cond_23

    .line 33882143
    .line 33882144
    sget-object v0, Lcom/bytedance/rpc/annotation/RpcFieldTag$Tag;->PACKED:Lcom/bytedance/rpc/annotation/RpcFieldTag$Tag;

    .line 33882145
    .line 33882146
    goto :goto_2c

    .line 33882147
    :cond_23
    sget-object v1, Lcom/squareup/wire/WireField$Label;->ONE_OF:Lcom/squareup/wire/WireField$Label;

    .line 33882148
    .line 33882149
    if-ne v1, v0, :cond_2a

    .line 33882150
    .line 33882151
    sget-object v0, Lcom/bytedance/rpc/annotation/RpcFieldTag$Tag;->ONE_OF:Lcom/bytedance/rpc/annotation/RpcFieldTag$Tag;

    .line 33882152
    .line 33882153
    goto :goto_2c

    .line 33882154
    :cond_2a
    sget-object v0, Lcom/bytedance/rpc/annotation/RpcFieldTag$Tag;->OPTIONAL:Lcom/bytedance/rpc/annotation/RpcFieldTag$Tag;

    .line 33882155
    .line 33882156
    :goto_2c
    iput-object v0, p0, Ljd1/c;->a:Lcom/bytedance/rpc/annotation/RpcFieldTag$Tag;

    .line 33882157
    .line 33882158
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v0

    .line 33882162
    iput-object v0, p0, Ljd1/c;->b:Ljava/lang/String;

    .line 33882163
    .line 33882164
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->tag()I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v0

    .line 33882168
    iput v0, p0, Ljd1/c;->c:I

    .line 33882169
    .line 33882170
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->keyAdapter()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v0

    .line 33882174
    iput-object v0, p0, Ljd1/c;->e:Ljava/lang/String;

    .line 33882175
    .line 33882176
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->adapter()Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v1

    .line 33882180
    iput-object v1, p0, Ljd1/c;->f:Ljava/lang/String;

    .line 33882181
    .line 33882182
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->redacted()Z

    .line 33882183
    .line 33882184
    .line 33882185
    move-result p1

    .line 33882186
    iput-boolean p1, p0, Ljd1/c;->d:Z

    .line 33882187
    .line 33882188
    iput-object p2, p0, Ljd1/c;->g:Ljava/lang/reflect/Field;

    .line 33882189
    .line 33882190
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 33882191
    .line 33882192
    .line 33882193
    move-result p1

    .line 33882194
    const/4 v1, 0x1

    .line 33882195
    if-nez p1, :cond_58

    .line 33882196
    .line 33882197
    invoke-virtual {p2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p1

    .line 33882204
    iput-object p1, p0, Ljd1/c;->h:Ljava/lang/reflect/Type;

    .line 33882205
    .line 33882206
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 33882207
    .line 33882208
    .line 33882209
    move-result p1

    .line 33882210
    if-eqz p1, :cond_72

    .line 33882211
    .line 33882212
    const-class p1, Ljava/util/Map;

    .line 33882213
    .line 33882214
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object p2

    .line 33882218
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33882219
    .line 33882220
    .line 33882221
    move-result p1

    .line 33882222
    if-eqz p1, :cond_71

    .line 33882223
    .line 33882224
    goto :goto_72

    .line 33882225
    :cond_71
    const/4 v1, 0x0

    .line 33882226
    :cond_72
    :goto_72
    iput-boolean v1, p0, Ljd1/c;->i:Z

    .line 33882227
    .line 33882228
    return-void
.end method


.method public final a()Lcom/squareup/wire/ProtoAdapter;
[MOD-CHANGED]
.method public final a()Lcom/squareup/wire/ProtoAdapter;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Ljd1/c;->k:Lcom/squareup/wire/ProtoAdapter;

    .line 393218
    if-eqz v0, :cond_5

    .line 393220
    return-object v0

    .line 393221
    :cond_5
    iget-boolean v0, p0, Ljd1/c;->i:Z

    .line 393223
    if-eqz v0, :cond_6c

    .line 393225
    iget-object v0, p0, Ljd1/c;->h:Ljava/lang/reflect/Type;

    .line 393227
    iget-object v1, p0, Ljd1/c;->e:Ljava/lang/String;

    .line 393229
    iget-object v2, p0, Ljd1/c;->f:Ljava/lang/String;

    .line 393231
    sget-object v3, Ljd1/d;->b:Ljava/util/Map;

    .line 393233
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393235
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393238
    move-result-object v4

    .line 393239
    check-cast v4, Lcom/squareup/wire/ProtoAdapter;

    .line 393241
    if-eqz v4, :cond_1c

    .line 393243
    goto :goto_55

    .line 393244
    :cond_1c
    instance-of v4, v0, Ljava/lang/reflect/ParameterizedType;

    .line 393246
    if-eqz v4, :cond_48

    .line 393248
    move-object v4, v0

    .line 393249
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 393251
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 393254
    move-result-object v5

    .line 393255
    array-length v6, v5

    .line 393256
    const/4 v7, 0x2

    .line 393257
    if-ne v6, v7, :cond_48

    .line 393259
    const-class v6, Ljava/util/Map;

    .line 393261
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 393264
    move-result-object v4

    .line 393265
    check-cast v4, Ljava/lang/Class;

    .line 393267
    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 393270
    move-result v4

    .line 393271
    if-eqz v4, :cond_48

    .line 393273
    const/4 v4, 0x0

    .line 393274
    aget-object v4, v5, v4

    .line 393276
    invoke-static {v1, v4}, Ljd1/d;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/squareup/wire/ProtoAdapter;

    .line 393279
    move-result-object v1

    .line 393280
    const/4 v4, 0x1

    .line 393281
    aget-object v4, v5, v4

    .line 393283
    invoke-static {v2, v4}, Ljd1/d;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/squareup/wire/ProtoAdapter;

    .line 393286
    move-result-object v2

    .line 393287
    goto :goto_4a

    .line 393288
    :cond_48
    const/4 v1, 0x0

    .line 393289
    move-object v2, v1

    .line 393290
    :goto_4a
    if-eqz v1, :cond_58

    .line 393292
    if-eqz v2, :cond_58

    .line 393294
    invoke-static {v1, v2}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 393297
    move-result-object v4

    .line 393298
    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393301
    :goto_55
    iput-object v4, p0, Ljd1/c;->k:Lcom/squareup/wire/ProtoAdapter;

    .line 393303
    return-object v4

    .line 393304
    :cond_58
    new-instance v1, Ljava/lang/RuntimeException;

    .line 393306
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393308
    const-string v3, "map field must have parameterized type , for "

    .line 393310
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393313
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393316
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393319
    move-result-object v0

    .line 393320
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393323
    throw v1

    .line 393324
    :cond_6c
    invoke-virtual {p0}, Ljd1/c;->d()Lcom/squareup/wire/ProtoAdapter;

    .line 393327
    move-result-object v0

    .line 393328
    iget-object v1, p0, Ljd1/c;->a:Lcom/bytedance/rpc/annotation/RpcFieldTag$Tag;

    .line 393330
    sget-object v2, Lcom/bytedance/rpc/annotation/RpcFieldTag$Tag;->PACKED:Lcom/bytedance/rpc/annotation/RpcFieldTag$Tag;

    .line 393332
    if-ne v1, v2, :cond_7b

    .line 393334
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 393337
    move-result-object v0

    .line 393338
    goto :goto_83

    .line 393339
    :cond_7b
    sget-object v2, Lcom/bytedance/rpc/annotation/RpcFieldTag$Tag;->REPEATED:Lcom/bytedance/rpc/annotation/RpcFieldTag$Tag;

    .line 393341
    if-ne v1, v2, :cond_83

    .line 393343
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 393346
    move-result-object v0

    .line 393347
    :cond_83
    :goto_83
    iput-object v0, p0, Ljd1/c;->k:Lcom/squareup/wire/ProtoAdapter;

    .line 393349
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/squareup/wire/ProtoAdapter;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Ljd1/c;->k:Lcom/squareup/wire/ProtoAdapter;

    .line 393217
    .line 393218
    if-eqz v0, :cond_5

    .line 393219
    .line 393220
    return-object v0

    .line 393221
    :cond_5
    iget-boolean v0, p0, Ljd1/c;->i:Z

    .line 393222
    .line 393223
    if-eqz v0, :cond_6c

    .line 393224
    .line 393225
    iget-object v0, p0, Ljd1/c;->h:Ljava/lang/reflect/Type;

    .line 393226
    .line 393227
    iget-object v1, p0, Ljd1/c;->e:Ljava/lang/String;

    .line 393228
    .line 393229
    iget-object v2, p0, Ljd1/c;->f:Ljava/lang/String;

    .line 393230
    .line 393231
    sget-object v3, Ljd1/d;->b:Ljava/util/Map;

    .line 393232
    .line 393233
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393234
    .line 393235
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v4

    .line 393239
    check-cast v4, Lcom/squareup/wire/ProtoAdapter;

    .line 393240
    .line 393241
    if-eqz v4, :cond_1c

    .line 393242
    .line 393243
    goto :goto_55

    .line 393244
    :cond_1c
    instance-of v4, v0, Ljava/lang/reflect/ParameterizedType;

    .line 393245
    .line 393246
    if-eqz v4, :cond_48

    .line 393247
    .line 393248
    move-object v4, v0

    .line 393249
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 393250
    .line 393251
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v5

    .line 393255
    array-length v6, v5

    .line 393256
    const/4 v7, 0x2

    .line 393257
    if-ne v6, v7, :cond_48

    .line 393258
    .line 393259
    const-class v6, Ljava/util/Map;

    .line 393260
    .line 393261
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v4

    .line 393265
    check-cast v4, Ljava/lang/Class;

    .line 393266
    .line 393267
    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 393268
    .line 393269
    .line 393270
    move-result v4

    .line 393271
    if-eqz v4, :cond_48

    .line 393272
    .line 393273
    const/4 v4, 0x0

    .line 393274
    aget-object v4, v5, v4

    .line 393275
    .line 393276
    invoke-static {v1, v4}, Ljd1/d;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/squareup/wire/ProtoAdapter;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v1

    .line 393280
    const/4 v4, 0x1

    .line 393281
    aget-object v4, v5, v4

    .line 393282
    .line 393283
    invoke-static {v2, v4}, Ljd1/d;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/squareup/wire/ProtoAdapter;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v2

    .line 393287
    goto :goto_4a

    .line 393288
    :cond_48
    const/4 v1, 0x0

    .line 393289
    move-object v2, v1

    .line 393290
    :goto_4a
    if-eqz v1, :cond_58

    .line 393291
    .line 393292
    if-eqz v2, :cond_58

    .line 393293
    .line 393294
    invoke-static {v1, v2}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v4

    .line 393298
    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393299
    .line 393300
    .line 393301
    :goto_55
    iput-object v4, p0, Ljd1/c;->k:Lcom/squareup/wire/ProtoAdapter;

    .line 393302
    .line 393303
    return-object v4

    .line 393304
    :cond_58
    new-instance v1, Ljava/lang/RuntimeException;

    .line 393305
    .line 393306
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    const-string v3, "map field must have parameterized type , for "

    .line 393309
    .line 393310
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v0

    .line 393320
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393321
    .line 393322
    .line 393323
    throw v1

    .line 393324
    :cond_6c
    invoke-virtual {p0}, Ljd1/c;->d()Lcom/squareup/wire/ProtoAdapter;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    iget-object v1, p0, Ljd1/c;->a:Lcom/bytedance/rpc/annotation/RpcFieldTag$Tag;

    .line 393329
    .line 393330
    sget-object v2, Lcom/bytedance/rpc/annotation/RpcFieldTag$Tag;->PACKED:Lcom/bytedance/rpc/annotation/RpcFieldTag$Tag;

    .line 393331
    .line 393332
    if-ne v1, v2, :cond_7b

    .line 393333
    .line 393334
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v0

    .line 393338
    goto :goto_83

    .line 393339
    :cond_7b
    sget-object v2, Lcom/bytedance/rpc/annotation/RpcFieldTag$Tag;->REPEATED:Lcom/bytedance/rpc/annotation/RpcFieldTag$Tag;

    .line 393340
    .line 393341
    if-ne v1, v2, :cond_83

    .line 393342
    .line 393343
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v0

    .line 393347
    :cond_83
    :goto_83
    iput-object v0, p0, Ljd1/c;->k:Lcom/squareup/wire/ProtoAdapter;

    .line 393348
    .line 393349
    return-object v0
.end method


.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Ljd1/c;->g:Ljava/lang/reflect/Field;

    .line 16908290
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_6} :catch_7

    .line 16908294
    return-object p1

    .line 16908295
    :catch_7
    move-exception p1

    .line 16908296
    new-instance v0, Ljava/lang/AssertionError;

    .line 16908298
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16908301
    throw v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Ljd1/c;->g:Ljava/lang/reflect/Field;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_6} :catch_7

    .line 16908294
    return-object p1

    .line 16908295
    :catch_7
    move-exception p1

    .line 16908296
    new-instance v0, Ljava/lang/AssertionError;

    .line 16908297
    .line 16908298
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16908299
    .line 16908300
    .line 16908301
    throw v0
.end method


.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    :try_start_0
    iget-object v0, p0, Ljd1/c;->g:Ljava/lang/reflect/Field;

    .line 33685506
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_5} :catch_6

    .line 33685509
    return-void

    .line 33685510
    :catch_6
    move-exception p1

    .line 33685511
    new-instance p2, Ljava/lang/AssertionError;

    .line 33685513
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33685516
    throw p2
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    :try_start_0
    iget-object v0, p0, Ljd1/c;->g:Ljava/lang/reflect/Field;

    .line 33685505
    .line 33685506
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_5} :catch_6

    .line 33685507
    .line 33685508
    .line 33685509
    return-void

    .line 33685510
    :catch_6
    move-exception p1

    .line 33685511
    new-instance p2, Ljava/lang/AssertionError;

    .line 33685512
    .line 33685513
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33685514
    .line 33685515
    .line 33685516
    throw p2
.end method


.method public final d()Lcom/squareup/wire/ProtoAdapter;
[MOD-CHANGED]
.method public final d()Lcom/squareup/wire/ProtoAdapter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Ljd1/c;->h:Ljava/lang/reflect/Type;

    .line 131074
    iget-object v1, p0, Ljd1/c;->j:Lcom/squareup/wire/ProtoAdapter;

    .line 131076
    if-eqz v1, :cond_7

    .line 131078
    goto :goto_f

    .line 131079
    :cond_7
    iget-object v1, p0, Ljd1/c;->f:Ljava/lang/String;

    .line 131081
    invoke-static {v1, v0}, Ljd1/d;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/squareup/wire/ProtoAdapter;

    .line 131084
    move-result-object v1

    .line 131085
    iput-object v1, p0, Ljd1/c;->j:Lcom/squareup/wire/ProtoAdapter;

    .line 131087
    :goto_f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/squareup/wire/ProtoAdapter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Ljd1/c;->h:Ljava/lang/reflect/Type;

    .line 131073
    .line 131074
    iget-object v1, p0, Ljd1/c;->j:Lcom/squareup/wire/ProtoAdapter;

    .line 131075
    .line 131076
    if-eqz v1, :cond_7

    .line 131077
    .line 131078
    goto :goto_f

    .line 131079
    :cond_7
    iget-object v1, p0, Ljd1/c;->f:Ljava/lang/String;

    .line 131080
    .line 131081
    invoke-static {v1, v0}, Ljd1/d;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/squareup/wire/ProtoAdapter;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v1

    .line 131085
    iput-object v1, p0, Ljd1/c;->j:Lcom/squareup/wire/ProtoAdapter;

    .line 131086
    .line 131087
    :goto_f
    return-object v1
.end method


