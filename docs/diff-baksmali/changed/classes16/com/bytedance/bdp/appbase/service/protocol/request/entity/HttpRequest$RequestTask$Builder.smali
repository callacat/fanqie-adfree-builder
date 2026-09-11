## classes16/com/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;->a:Ljava/lang/String;

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;->b:Ljava/lang/String;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;->a:Ljava/lang/String;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;->b:Ljava/lang/String;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;
[MOD-CHANGED]
.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;
    .registers 3

    .prologue
    .line 33619968
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;

    .line 33619970
    invoke-direct {v0, p0, p1}, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;
    .registers 3

    .prologue
    .line 33619968
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p0, p1}, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


.method public buffer([B)Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;
[MOD-CHANGED]
.method public buffer([B)Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;->h:[B

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public buffer([B)Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;->h:[B

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public build()Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;
[MOD-CHANGED]
.method public build()Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;
    .registers 16

    .prologue
    .line 262144
    new-instance v14, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;

    .line 262146
    iget v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;->e:I

    .line 262148
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;->a:Ljava/lang/String;

    .line 262150
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;->b:Ljava/lang/String;

    .line 262152
    iget-boolean v4, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;->d:Z

    .line 262154
    iget-object v5, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;->g:Ljava/lang/String;

    .line 262156
    iget-object v6, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;->h:[B

    .line 262158
    iget-object v7, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;->i:Lorg/json/JSONObject;

    .line 262160
    iget-object v8, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;->f:Ljava/lang/String;

    .line 262162
    iget-boolean v9, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;->c:Z

    .line 262164
    iget-object v10, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;->j:Ljava/util/Map;

    .line 262166
    iget-boolean v11, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;->k:Z

    .line 262168
    iget-boolean v12, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;->l:Z

    .line 262170
    iget-boolean v13, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;->m:Z

    .line 262172
    move-object v0, v14

    .line 262173
    invoke-direct/range {v0 .. v13}, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;[BLorg/json/JSONObject;Ljava/lang/String;ZLjava/util/Map;ZZZ)V

    .line 262176
    return-object v14
.end method

[INNER-ORIGINAL]
.method public build()Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;
    .registers 16

    .prologue
    .line 262144
    new-instance v14, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;

    .line 262145
    .line 262146
    iget v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;->e:I

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;->a:Ljava/lang/String;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;->b:Ljava/lang/String;

    .line 262151
    .line 262152
    iget-boolean v4, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;->d:Z

    .line 262153
    .line 262154
    iget-object v5, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;->g:Ljava/lang/String;

    .line 262155
    .line 262156
    iget-object v6, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;->h:[B

    .line 262157
    .line 262158
    iget-object v7, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;->i:Lorg/json/JSONObject;

    .line 262159
    .line 262160
    iget-object v8, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;->f:Ljava/lang/String;

    .line 262161
    .line 262162
    iget-boolean v9, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;->c:Z

    .line 262163
    .line 262164
    iget-object v10, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;->j:Ljava/util/Map;

    .line 262165
    .line 262166
    iget-boolean v11, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;->k:Z

    .line 262167
    .line 262168
    iget-boolean v12, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;->l:Z

    .line 262169
    .line 262170
    iget-boolean v13, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;->m:Z

    .line 262171
    .line 262172
    move-object v0, v14

    .line 262173
    invoke-direct/range {v0 .. v13}, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;[BLorg/json/JSONObject;Ljava/lang/String;ZLjava/util/Map;ZZZ)V

    .line 262174
    .line 262175
    .line 262176
    return-object v14
.end method


.method public data(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;
[MOD-CHANGED]
.method public data(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;->g:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public data(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;->g:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public forceAddCommonParamAndCookie(Z)Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;
[MOD-CHANGED]
.method public forceAddCommonParamAndCookie(Z)Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;->l:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public forceAddCommonParamAndCookie(Z)Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;->l:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public header(Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;
[MOD-CHANGED]
.method public header(Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;->i:Lorg/json/JSONObject;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public header(Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;->i:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public isSDKRequest(Z)Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;
[MOD-CHANGED]
.method public isSDKRequest(Z)Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;->c:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public isSDKRequest(Z)Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;->c:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public postParams(Ljava/util/Map;)Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;
[MOD-CHANGED]
.method public postParams(Ljava/util/Map;)Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;->j:Ljava/util/Map;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public postParams(Ljava/util/Map;)Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;->j:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public requestId(I)Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;
[MOD-CHANGED]
.method public requestId(I)Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;->e:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public requestId(I)Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;->e:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public responseType(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;
[MOD-CHANGED]
.method public responseType(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;->f:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public responseType(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;->f:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public useCloud(Z)Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;
[MOD-CHANGED]
.method public useCloud(Z)Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;->k:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public useCloud(Z)Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;->k:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public usePrefetchCache(Z)Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;
[MOD-CHANGED]
.method public usePrefetchCache(Z)Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;->d:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public usePrefetchCache(Z)Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;->d:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public withCommonParams(Z)Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;
[MOD-CHANGED]
.method public withCommonParams(Z)Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;->m:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public withCommonParams(Z)Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/HttpRequest$RequestTask$Builder;->m:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


