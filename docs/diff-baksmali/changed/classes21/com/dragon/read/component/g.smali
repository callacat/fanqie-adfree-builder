## classes21/com/dragon/read/component/g.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8fee0

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/g;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/g;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/g;->a:Lcom/dragon/read/component/g;

    .line 262157
    new-instance v0, Lof4/a;

    .line 262159
    sget-object v1, Lru2/a;->a:Ljava/lang/Boolean;

    .line 262161
    const-string v2, ""

    .line 262163
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262169
    move-result v1

    .line 262170
    sget-object v3, Lru2/a;->e:Ljava/lang/Boolean;

    .line 262172
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262178
    move-result v2

    .line 262179
    invoke-direct {v0, v1, v2}, Lof4/a;-><init>(ZZ)V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8fee0

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/g;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/g;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/g;->a:Lcom/dragon/read/component/g;

    .line 262156
    .line 262157
    new-instance v0, Lof4/a;

    .line 262158
    .line 262159
    sget-object v1, Lru2/a;->a:Ljava/lang/Boolean;

    .line 262160
    .line 262161
    const-string v2, ""

    .line 262162
    .line 262163
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    sget-object v3, Lru2/a;->e:Ljava/lang/Boolean;

    .line 262171
    .line 262172
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262176
    .line 262177
    .line 262178
    move-result v2

    .line 262179
    invoke-direct {v0, v1, v2}, Lof4/a;-><init>(ZZ)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


