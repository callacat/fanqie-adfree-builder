## classes18/u71/c.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    move-result-object v0

    .line 262151
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 262154
    move-result-object v0

    .line 262155
    instance-of v1, v0, Ljava/lang/Class;

    .line 262157
    if-nez v1, :cond_28

    .line 262159
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 262161
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 262164
    move-result-object v0

    .line 262165
    const/4 v1, 0x0

    .line 262166
    aget-object v0, v0, v1

    .line 262168
    invoke-static {v0}, Lcom/bytedance/platform/settingsx/internal/Types;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 262171
    move-result-object v0

    .line 262172
    iput-object v0, p0, Lu71/c;->a:Ljava/lang/reflect/Type;

    .line 262174
    invoke-static {v0}, Lcom/bytedance/platform/settingsx/internal/Types;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 262177
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 262180
    move-result v0

    .line 262181
    iput v0, p0, Lu71/c;->b:I

    .line 262183
    return-void

    .line 262184
    :cond_28
    new-instance v0, Ljava/lang/RuntimeException;

    .line 262186
    const-string v1, "Missing type parameter."

    .line 262188
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 262191
    throw v0
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    instance-of v1, v0, Ljava/lang/Class;

    .line 262156
    .line 262157
    if-nez v1, :cond_28

    .line 262158
    .line 262159
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 262160
    .line 262161
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const/4 v1, 0x0

    .line 262166
    aget-object v0, v0, v1

    .line 262167
    .line 262168
    invoke-static {v0}, Lcom/bytedance/platform/settingsx/internal/Types;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    iput-object v0, p0, Lu71/c;->a:Ljava/lang/reflect/Type;

    .line 262173
    .line 262174
    invoke-static {v0}, Lcom/bytedance/platform/settingsx/internal/Types;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    iput v0, p0, Lu71/c;->b:I

    .line 262182
    .line 262183
    return-void

    .line 262184
    :cond_28
    new-instance v0, Ljava/lang/RuntimeException;

    .line 262185
    .line 262186
    const-string v1, "Missing type parameter."

    .line 262187
    .line 262188
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    throw v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lu71/c;

    .line 16973826
    if-eqz v0, :cond_12

    .line 16973828
    iget-object v0, p0, Lu71/c;->a:Ljava/lang/reflect/Type;

    .line 16973830
    check-cast p1, Lu71/c;

    .line 16973832
    iget-object p1, p1, Lu71/c;->a:Ljava/lang/reflect/Type;

    .line 16973834
    invoke-static {v0, p1}, Lcom/bytedance/platform/settingsx/internal/Types;->c(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_12

    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lu71/c;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_12

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lu71/c;->a:Ljava/lang/reflect/Type;

    .line 16973829
    .line 16973830
    check-cast p1, Lu71/c;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lu71/c;->a:Ljava/lang/reflect/Type;

    .line 16973833
    .line 16973834
    invoke-static {v0, p1}, Lcom/bytedance/platform/settingsx/internal/Types;->c(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_12

    .line 16973839
    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return p1
.end method


.method public final getType()Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public final getType()Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lu71/c;->a:Ljava/lang/reflect/Type;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lu71/c;->a:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    return-object v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lu71/c;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lu71/c;->b:I

    .line 1
    .line 2
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lu71/c;->a:Ljava/lang/reflect/Type;

    .line 65538
    invoke-static {v0}, Lcom/bytedance/platform/settingsx/internal/Types;->e(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lu71/c;->a:Ljava/lang/reflect/Type;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/bytedance/platform/settingsx/internal/Types;->e(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


