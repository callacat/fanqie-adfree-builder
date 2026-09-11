## classes9/com/google/common/reflect/Types$c.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0xa0968

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-class v0, Lcom/google/common/reflect/Types$c;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 262155
    move-result-object v0

    .line 262156
    const/4 v1, 0x0

    .line 262157
    aget-object v0, v0, v1

    .line 262159
    const-class v2, Lcom/google/common/reflect/Types$c;

    .line 262161
    const-string v3, "X"

    .line 262163
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 262165
    invoke-static {v2, v3, v1}, Lcom/google/common/reflect/Types;->d(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262172
    move-result v0

    .line 262173
    xor-int/lit8 v0, v0, 0x1

    .line 262175
    sput-boolean v0, Lcom/google/common/reflect/Types$c;->a:Z

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0xa0968

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-class v0, Lcom/google/common/reflect/Types$c;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const/4 v1, 0x0

    .line 262157
    aget-object v0, v0, v1

    .line 262158
    .line 262159
    const-class v2, Lcom/google/common/reflect/Types$c;

    .line 262160
    .line 262161
    const-string v3, "X"

    .line 262162
    .line 262163
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 262164
    .line 262165
    invoke-static {v2, v3, v1}, Lcom/google/common/reflect/Types;->d(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    xor-int/lit8 v0, v0, 0x1

    .line 262174
    .line 262175
    sput-boolean v0, Lcom/google/common/reflect/Types$c;->a:Z

    .line 262176
    .line 262177
    return-void
.end method


