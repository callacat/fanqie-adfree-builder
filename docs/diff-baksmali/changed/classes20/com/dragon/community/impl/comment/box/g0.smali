## classes20/com/dragon/community/impl/comment/box/g0.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8c42f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/community/impl/comment/box/c0;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/community/impl/comment/box/c0;-><init>()V

    .line 262155
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262158
    move-result-object v0

    .line 262159
    sput-object v0, Lcom/dragon/community/impl/comment/box/g0;->a:Lkotlin/Lazy;

    .line 262161
    new-instance v0, Lcom/dragon/community/impl/comment/box/d0;

    .line 262163
    invoke-direct {v0}, Lcom/dragon/community/impl/comment/box/d0;-><init>()V

    .line 262166
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262169
    move-result-object v0

    .line 262170
    sput-object v0, Lcom/dragon/community/impl/comment/box/g0;->b:Lkotlin/Lazy;

    .line 262172
    new-instance v0, Lcom/dragon/community/impl/comment/box/e0;

    .line 262174
    invoke-direct {v0}, Lcom/dragon/community/impl/comment/box/e0;-><init>()V

    .line 262177
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262180
    move-result-object v0

    .line 262181
    sput-object v0, Lcom/dragon/community/impl/comment/box/g0;->c:Lkotlin/Lazy;

    .line 262183
    new-instance v0, Lcom/dragon/community/impl/comment/box/f0;

    .line 262185
    invoke-direct {v0}, Lcom/dragon/community/impl/comment/box/f0;-><init>()V

    .line 262188
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262191
    move-result-object v0

    .line 262192
    sput-object v0, Lcom/dragon/community/impl/comment/box/g0;->d:Lkotlin/Lazy;

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8c42f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/community/impl/comment/box/c0;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/community/impl/comment/box/c0;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    sput-object v0, Lcom/dragon/community/impl/comment/box/g0;->a:Lkotlin/Lazy;

    .line 262160
    .line 262161
    new-instance v0, Lcom/dragon/community/impl/comment/box/d0;

    .line 262162
    .line 262163
    invoke-direct {v0}, Lcom/dragon/community/impl/comment/box/d0;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    sput-object v0, Lcom/dragon/community/impl/comment/box/g0;->b:Lkotlin/Lazy;

    .line 262171
    .line 262172
    new-instance v0, Lcom/dragon/community/impl/comment/box/e0;

    .line 262173
    .line 262174
    invoke-direct {v0}, Lcom/dragon/community/impl/comment/box/e0;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    sput-object v0, Lcom/dragon/community/impl/comment/box/g0;->c:Lkotlin/Lazy;

    .line 262182
    .line 262183
    new-instance v0, Lcom/dragon/community/impl/comment/box/f0;

    .line 262184
    .line 262185
    invoke-direct {v0}, Lcom/dragon/community/impl/comment/box/f0;-><init>()V

    .line 262186
    .line 262187
    .line 262188
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    sput-object v0, Lcom/dragon/community/impl/comment/box/g0;->d:Lkotlin/Lazy;

    .line 262193
    .line 262194
    return-void
.end method


