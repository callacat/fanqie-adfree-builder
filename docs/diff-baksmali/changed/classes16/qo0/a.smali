## classes16/qo0/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x8254e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x1

    .line 262151
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 262153
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 262155
    const-class v2, Lqo0/a;

    .line 262157
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262160
    move-result-object v2

    .line 262161
    const-string v3, "rifleBuilder"

    .line 262163
    const-string v4, "getRifleBuilder()Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;"

    .line 262165
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 262168
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 262171
    move-result-object v1

    .line 262172
    const/4 v2, 0x0

    .line 262173
    aput-object v1, v0, v2

    .line 262175
    sput-object v0, Lqo0/a;->a:[Lkotlin/reflect/KProperty;

    .line 262177
    new-instance v0, Lqo0/a;

    .line 262179
    invoke-direct {v0}, Lqo0/a;-><init>()V

    .line 262182
    sput-object v0, Lqo0/a;->c:Lqo0/a;

    .line 262184
    new-instance v0, Lqo0/a$a;

    .line 262186
    invoke-direct {v0}, Lqo0/a$a;-><init>()V

    .line 262189
    sput-object v0, Lqo0/a;->b:Lqo0/a$a;

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x8254e

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x1

    .line 262151
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 262152
    .line 262153
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 262154
    .line 262155
    const-class v2, Lqo0/a;

    .line 262156
    .line 262157
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    const-string v3, "rifleBuilder"

    .line 262162
    .line 262163
    const-string v4, "getRifleBuilder()Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;"

    .line 262164
    .line 262165
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    const/4 v2, 0x0

    .line 262173
    aput-object v1, v0, v2

    .line 262174
    .line 262175
    sput-object v0, Lqo0/a;->a:[Lkotlin/reflect/KProperty;

    .line 262176
    .line 262177
    new-instance v0, Lqo0/a;

    .line 262178
    .line 262179
    invoke-direct {v0}, Lqo0/a;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Lqo0/a;->c:Lqo0/a;

    .line 262183
    .line 262184
    new-instance v0, Lqo0/a$a;

    .line 262185
    .line 262186
    invoke-direct {v0}, Lqo0/a$a;-><init>()V

    .line 262187
    .line 262188
    .line 262189
    sput-object v0, Lqo0/a;->b:Lqo0/a$a;

    .line 262190
    .line 262191
    return-void
.end method


.method public final a()Lcom/bytedance/ies/android/rifle/initializer/depend/global/IGlobalOfflineDepend;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/ies/android/rifle/initializer/depend/global/IGlobalOfflineDepend;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lqo0/a;->b()Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;

    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;->a:Lcom/bytedance/ies/android/rifle/initializer/depend/global/IGlobalOfflineDepend;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/ies/android/rifle/initializer/depend/global/IGlobalOfflineDepend;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lqo0/a;->b()Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;->a:Lcom/bytedance/ies/android/rifle/initializer/depend/global/IGlobalOfflineDepend;

    .line 65541
    .line 65542
    return-object v0
.end method


