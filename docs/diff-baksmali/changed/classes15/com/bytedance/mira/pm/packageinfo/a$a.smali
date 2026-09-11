## classes15/com/bytedance/mira/pm/packageinfo/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/16 v0, 0x20

    .line 131077
    new-array v0, v0, [I

    .line 131079
    iput-object v0, p0, Lcom/bytedance/mira/pm/packageinfo/a$a;->a:[I

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/16 v0, 0x20

    .line 131076
    .line 131077
    new-array v0, v0, [I

    .line 131078
    .line 131079
    iput-object v0, p0, Lcom/bytedance/mira/pm/packageinfo/a$a;->a:[I

    .line 131080
    .line 131081
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/mira/pm/packageinfo/a$a;->a:[I

    .line 262146
    array-length v1, v0

    .line 262147
    iget v2, p0, Lcom/bytedance/mira/pm/packageinfo/a$a;->b:I

    .line 262149
    sub-int/2addr v1, v2

    .line 262150
    const/4 v3, 0x0

    .line 262151
    const/4 v4, 0x2

    .line 262152
    if-gt v1, v4, :cond_15

    .line 262154
    array-length v5, v0

    .line 262155
    add-int/2addr v5, v1

    .line 262156
    mul-int/lit8 v5, v5, 0x2

    .line 262158
    new-array v1, v5, [I

    .line 262160
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262163
    iput-object v1, p0, Lcom/bytedance/mira/pm/packageinfo/a$a;->a:[I

    .line 262165
    :cond_15
    iget v0, p0, Lcom/bytedance/mira/pm/packageinfo/a$a;->b:I

    .line 262167
    iget-object v1, p0, Lcom/bytedance/mira/pm/packageinfo/a$a;->a:[I

    .line 262169
    aput v3, v1, v0

    .line 262171
    add-int/lit8 v2, v0, 0x1

    .line 262173
    aput v3, v1, v2

    .line 262175
    add-int/2addr v0, v4

    .line 262176
    iput v0, p0, Lcom/bytedance/mira/pm/packageinfo/a$a;->b:I

    .line 262178
    iget v0, p0, Lcom/bytedance/mira/pm/packageinfo/a$a;->c:I

    .line 262180
    add-int/lit8 v0, v0, 0x1

    .line 262182
    iput v0, p0, Lcom/bytedance/mira/pm/packageinfo/a$a;->c:I

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/mira/pm/packageinfo/a$a;->a:[I

    .line 262145
    .line 262146
    array-length v1, v0

    .line 262147
    iget v2, p0, Lcom/bytedance/mira/pm/packageinfo/a$a;->b:I

    .line 262148
    .line 262149
    sub-int/2addr v1, v2

    .line 262150
    const/4 v3, 0x0

    .line 262151
    const/4 v4, 0x2

    .line 262152
    if-gt v1, v4, :cond_15

    .line 262153
    .line 262154
    array-length v5, v0

    .line 262155
    add-int/2addr v5, v1

    .line 262156
    mul-int/lit8 v5, v5, 0x2

    .line 262157
    .line 262158
    new-array v1, v5, [I

    .line 262159
    .line 262160
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262161
    .line 262162
    .line 262163
    iput-object v1, p0, Lcom/bytedance/mira/pm/packageinfo/a$a;->a:[I

    .line 262164
    .line 262165
    :cond_15
    iget v0, p0, Lcom/bytedance/mira/pm/packageinfo/a$a;->b:I

    .line 262166
    .line 262167
    iget-object v1, p0, Lcom/bytedance/mira/pm/packageinfo/a$a;->a:[I

    .line 262168
    .line 262169
    aput v3, v1, v0

    .line 262170
    .line 262171
    add-int/lit8 v2, v0, 0x1

    .line 262172
    .line 262173
    aput v3, v1, v2

    .line 262174
    .line 262175
    add-int/2addr v0, v4

    .line 262176
    iput v0, p0, Lcom/bytedance/mira/pm/packageinfo/a$a;->b:I

    .line 262177
    .line 262178
    iget v0, p0, Lcom/bytedance/mira/pm/packageinfo/a$a;->c:I

    .line 262179
    .line 262180
    add-int/lit8 v0, v0, 0x1

    .line 262181
    .line 262182
    iput v0, p0, Lcom/bytedance/mira/pm/packageinfo/a$a;->c:I

    .line 262183
    .line 262184
    return-void
.end method


