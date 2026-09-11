## classes15/com/bytedance/android/ec/hybrid/popup/n.smali
# added=0 removed=0 changed=13

.method public constructor <init>(IIIZIZZZZZLjava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(IIIZIZZZZZLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 201523200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201523203
    iput p1, p0, Lcom/bytedance/android/ec/hybrid/popup/n;->a:I

    .line 201523205
    iput p2, p0, Lcom/bytedance/android/ec/hybrid/popup/n;->b:I

    .line 201523207
    iput p3, p0, Lcom/bytedance/android/ec/hybrid/popup/n;->c:I

    .line 201523209
    iput-boolean p4, p0, Lcom/bytedance/android/ec/hybrid/popup/n;->d:Z

    .line 201523211
    iput p5, p0, Lcom/bytedance/android/ec/hybrid/popup/n;->e:I

    .line 201523213
    iput-boolean p6, p0, Lcom/bytedance/android/ec/hybrid/popup/n;->f:Z

    .line 201523215
    iput-boolean p7, p0, Lcom/bytedance/android/ec/hybrid/popup/n;->g:Z

    .line 201523217
    iput-boolean p8, p0, Lcom/bytedance/android/ec/hybrid/popup/n;->h:Z

    .line 201523219
    iput-boolean p9, p0, Lcom/bytedance/android/ec/hybrid/popup/n;->i:Z

    .line 201523221
    iput-boolean p10, p0, Lcom/bytedance/android/ec/hybrid/popup/n;->j:Z

    .line 201523223
    iput-object p11, p0, Lcom/bytedance/android/ec/hybrid/popup/n;->k:Ljava/lang/String;

    .line 201523225
    iput-object p12, p0, Lcom/bytedance/android/ec/hybrid/popup/n;->l:Lorg/json/JSONObject;

    .line 201523227
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIIZIZZZZZLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 201523200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201523201
    .line 201523202
    .line 201523203
    iput p1, p0, Lcom/bytedance/android/ec/hybrid/popup/n;->a:I

    .line 201523204
    .line 201523205
    iput p2, p0, Lcom/bytedance/android/ec/hybrid/popup/n;->b:I

    .line 201523206
    .line 201523207
    iput p3, p0, Lcom/bytedance/android/ec/hybrid/popup/n;->c:I

    .line 201523208
    .line 201523209
    iput-boolean p4, p0, Lcom/bytedance/android/ec/hybrid/popup/n;->d:Z

    .line 201523210
    .line 201523211
    iput p5, p0, Lcom/bytedance/android/ec/hybrid/popup/n;->e:I

    .line 201523212
    .line 201523213
    iput-boolean p6, p0, Lcom/bytedance/android/ec/hybrid/popup/n;->f:Z

    .line 201523214
    .line 201523215
    iput-boolean p7, p0, Lcom/bytedance/android/ec/hybrid/popup/n;->g:Z

    .line 201523216
    .line 201523217
    iput-boolean p8, p0, Lcom/bytedance/android/ec/hybrid/popup/n;->h:Z

    .line 201523218
    .line 201523219
    iput-boolean p9, p0, Lcom/bytedance/android/ec/hybrid/popup/n;->i:Z

    .line 201523220
    .line 201523221
    iput-boolean p10, p0, Lcom/bytedance/android/ec/hybrid/popup/n;->j:Z

    .line 201523222
    .line 201523223
    iput-object p11, p0, Lcom/bytedance/android/ec/hybrid/popup/n;->k:Ljava/lang/String;

    .line 201523224
    .line 201523225
    iput-object p12, p0, Lcom/bytedance/android/ec/hybrid/popup/n;->l:Lorg/json/JSONObject;

    .line 201523226
    .line 201523227
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/popup/n;->k:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/popup/n;->k:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/popup/n;->h:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/popup/n;->h:Z

    .line 1
    .line 2
    return v0
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ec/hybrid/popup/n;->e:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ec/hybrid/popup/n;->e:I

    .line 1
    .line 2
    return v0
.end method


.method public final e()I
[MOD-CHANGED]
.method public final e()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ec/hybrid/popup/n;->c:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ec/hybrid/popup/n;->c:I

    .line 1
    .line 2
    return v0
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/popup/n;->j:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/popup/n;->j:Z

    .line 1
    .line 2
    return v0
.end method


.method public getType()I
[MOD-CHANGED]
.method public getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ec/hybrid/popup/n;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ec/hybrid/popup/n;->a:I

    .line 1
    .line 2
    return v0
.end method


.method public final h()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final h()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/popup/n;->l:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/popup/n;->l:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final i()Z
[MOD-CHANGED]
.method public final i()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/popup/n;->f:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/popup/n;->f:Z

    .line 1
    .line 2
    return v0
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/popup/n;->i:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/popup/n;->i:Z

    .line 1
    .line 2
    return v0
.end method


.method public final k()Z
[MOD-CHANGED]
.method public final k()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/popup/n;->d:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final k()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/popup/n;->d:Z

    .line 1
    .line 2
    return v0
.end method


.method public final l()I
[MOD-CHANGED]
.method public final l()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ec/hybrid/popup/n;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final l()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ec/hybrid/popup/n;->b:I

    .line 1
    .line 2
    return v0
.end method


.method public final m()Z
[MOD-CHANGED]
.method public final m()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/popup/n;->g:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final m()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/popup/n;->g:Z

    .line 1
    .line 2
    return v0
.end method


