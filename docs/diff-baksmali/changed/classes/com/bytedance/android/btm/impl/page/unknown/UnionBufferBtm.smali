## classes/com/bytedance/android/btm/impl/page/unknown/UnionBufferBtm.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/android/btm/api/model/BufferBtm;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/android/btm/api/model/BufferBtm;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;->btm:Ljava/lang/String;

    .line 67239944
    iput p2, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;->unionStep:I

    .line 67239946
    iput-object p3, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;->pageId:Ljava/lang/String;

    .line 67239948
    iput-object p4, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;->bufferBtm:Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/android/btm/api/model/BufferBtm;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;->btm:Ljava/lang/String;

    .line 67239943
    .line 67239944
    iput p2, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;->unionStep:I

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;->pageId:Ljava/lang/String;

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;->bufferBtm:Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 67239949
    .line 67239950
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    :try_start_5
    const-string v1, "btm"

    .line 262151
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;->btm:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262156
    const-string v1, "union_step"

    .line 262158
    iget v2, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;->unionStep:I

    .line 262160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262163
    const-string v1, "page_id"

    .line 262165
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;->pageId:Ljava/lang/String;

    .line 262167
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262170
    const-string v1, "buffer_btm"

    .line 262172
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;->bufferBtm:Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 262174
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_21
    .catchall {:try_start_5 .. :try_end_21} :catchall_21

    .line 262177
    :catchall_21
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262180
    move-result-object v0

    .line 262181
    const-string v1, ""

    .line 262183
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262186
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    const-string v1, "btm"

    .line 262150
    .line 262151
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;->btm:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "union_step"

    .line 262157
    .line 262158
    iget v2, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;->unionStep:I

    .line 262159
    .line 262160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262161
    .line 262162
    .line 262163
    const-string v1, "page_id"

    .line 262164
    .line 262165
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;->pageId:Ljava/lang/String;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262168
    .line 262169
    .line 262170
    const-string v1, "buffer_btm"

    .line 262171
    .line 262172
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;->bufferBtm:Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_21
    .catchall {:try_start_5 .. :try_end_21} :catchall_21

    .line 262175
    .line 262176
    .line 262177
    :catchall_21
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    const-string v1, ""

    .line 262182
    .line 262183
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    return-object v0
.end method


