## classes15/yz/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0x801ea

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x1

    .line 262151
    new-array v1, v0, [Lkotlin/reflect/KProperty;

    .line 262153
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 262155
    const-class v3, Lyz/a;

    .line 262157
    const-string v4, "sifBuilder"

    .line 262159
    const-string v5, "getSifBuilder()Lcom/bytedance/android/sif/initializer/SifBuilder;"

    .line 262161
    const/4 v6, 0x0

    .line 262162
    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262165
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 262168
    move-result-object v2

    .line 262169
    aput-object v2, v1, v6

    .line 262171
    sput-object v1, Lyz/a;->b:[Lkotlin/reflect/KProperty;

    .line 262173
    new-instance v1, Lyz/a;

    .line 262175
    invoke-direct {v1}, Lyz/a;-><init>()V

    .line 262178
    sput-object v1, Lyz/a;->a:Lyz/a;

    .line 262180
    sput-boolean v0, Lyz/a;->c:Z

    .line 262182
    new-instance v0, Lyz/a$a;

    .line 262184
    invoke-direct {v0}, Lyz/a$a;-><init>()V

    .line 262187
    sput-object v0, Lyz/a;->d:Lyz/a$a;

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0x801ea

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x1

    .line 262151
    new-array v1, v0, [Lkotlin/reflect/KProperty;

    .line 262152
    .line 262153
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 262154
    .line 262155
    const-class v3, Lyz/a;

    .line 262156
    .line 262157
    const-string v4, "sifBuilder"

    .line 262158
    .line 262159
    const-string v5, "getSifBuilder()Lcom/bytedance/android/sif/initializer/SifBuilder;"

    .line 262160
    .line 262161
    const/4 v6, 0x0

    .line 262162
    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262163
    .line 262164
    .line 262165
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    aput-object v2, v1, v6

    .line 262170
    .line 262171
    sput-object v1, Lyz/a;->b:[Lkotlin/reflect/KProperty;

    .line 262172
    .line 262173
    new-instance v1, Lyz/a;

    .line 262174
    .line 262175
    invoke-direct {v1}, Lyz/a;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    sput-object v1, Lyz/a;->a:Lyz/a;

    .line 262179
    .line 262180
    sput-boolean v0, Lyz/a;->c:Z

    .line 262181
    .line 262182
    new-instance v0, Lyz/a$a;

    .line 262183
    .line 262184
    invoke-direct {v0}, Lyz/a$a;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    sput-object v0, Lyz/a;->d:Lyz/a$a;

    .line 262188
    .line 262189
    return-void
.end method


.method public final a()Lcom/bytedance/android/sif/initializer/SifBuilder;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/android/sif/initializer/SifBuilder;
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lyz/a;->d:Lyz/a$a;

    .line 131074
    sget-object v1, Lyz/a;->b:[Lkotlin/reflect/KProperty;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    aget-object v1, v1, v2

    .line 131079
    invoke-virtual {v0, p0, v1}, Lyz/a$a;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/bytedance/android/sif/initializer/SifBuilder;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/android/sif/initializer/SifBuilder;
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lyz/a;->d:Lyz/a$a;

    .line 131073
    .line 131074
    sget-object v1, Lyz/a;->b:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    aget-object v1, v1, v2

    .line 131078
    .line 131079
    invoke-virtual {v0, p0, v1}, Lyz/a$a;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/bytedance/android/sif/initializer/SifBuilder;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


