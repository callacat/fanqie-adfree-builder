## classes20/aj2/g.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8c5a4

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Laj2/b;

    .line 262152
    invoke-direct {v0}, Laj2/b;-><init>()V

    .line 262155
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262158
    move-result-object v0

    .line 262159
    sput-object v0, Laj2/g;->a:Lkotlin/Lazy;

    .line 262161
    new-instance v0, Laj2/c;

    .line 262163
    invoke-direct {v0}, Laj2/c;-><init>()V

    .line 262166
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262169
    move-result-object v0

    .line 262170
    sput-object v0, Laj2/g;->b:Lkotlin/Lazy;

    .line 262172
    new-instance v0, Laj2/d;

    .line 262174
    invoke-direct {v0}, Laj2/d;-><init>()V

    .line 262177
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262180
    move-result-object v0

    .line 262181
    sput-object v0, Laj2/g;->c:Lkotlin/Lazy;

    .line 262183
    new-instance v0, Laj2/e;

    .line 262185
    invoke-direct {v0}, Laj2/e;-><init>()V

    .line 262188
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262191
    move-result-object v0

    .line 262192
    sput-object v0, Laj2/g;->d:Lkotlin/Lazy;

    .line 262194
    new-instance v0, Laj2/f;

    .line 262196
    invoke-direct {v0}, Laj2/f;-><init>()V

    .line 262199
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262202
    move-result-object v0

    .line 262203
    sput-object v0, Laj2/g;->e:Lkotlin/Lazy;

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8c5a4

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Laj2/b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Laj2/b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    sput-object v0, Laj2/g;->a:Lkotlin/Lazy;

    .line 262160
    .line 262161
    new-instance v0, Laj2/c;

    .line 262162
    .line 262163
    invoke-direct {v0}, Laj2/c;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    sput-object v0, Laj2/g;->b:Lkotlin/Lazy;

    .line 262171
    .line 262172
    new-instance v0, Laj2/d;

    .line 262173
    .line 262174
    invoke-direct {v0}, Laj2/d;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    sput-object v0, Laj2/g;->c:Lkotlin/Lazy;

    .line 262182
    .line 262183
    new-instance v0, Laj2/e;

    .line 262184
    .line 262185
    invoke-direct {v0}, Laj2/e;-><init>()V

    .line 262186
    .line 262187
    .line 262188
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    sput-object v0, Laj2/g;->d:Lkotlin/Lazy;

    .line 262193
    .line 262194
    new-instance v0, Laj2/f;

    .line 262195
    .line 262196
    invoke-direct {v0}, Laj2/f;-><init>()V

    .line 262197
    .line 262198
    .line 262199
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v0

    .line 262203
    sput-object v0, Laj2/g;->e:Lkotlin/Lazy;

    .line 262204
    .line 262205
    return-void
.end method


.method public static final a()I
[MOD-CHANGED]
.method public static final a()I
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Laj2/g;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public static final a()I
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Laj2/g;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public static final b()Z
[MOD-CHANGED]
.method public static final b()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Laj2/g;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public static final b()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Laj2/g;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public static final c()Z
[MOD-CHANGED]
.method public static final c()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Laj2/g;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public static final c()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Laj2/g;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


