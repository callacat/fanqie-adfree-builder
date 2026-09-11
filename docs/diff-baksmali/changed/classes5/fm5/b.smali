## classes5/fm5/b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x97b98

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lfm5/b$b;

    .line 262152
    invoke-direct {v0}, Lfm5/b$b;-><init>()V

    .line 262155
    sput-object v0, Lfm5/b;->Companion:Lfm5/b$b;

    .line 262157
    const/4 v0, 0x2

    .line 262158
    new-array v0, v0, [Lkotlin/Lazy;

    .line 262160
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262162
    new-instance v2, Lfm5/a;

    .line 262164
    invoke-direct {v2}, Lfm5/a;-><init>()V

    .line 262167
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262170
    move-result-object v1

    .line 262171
    const/4 v2, 0x0

    .line 262172
    aput-object v1, v0, v2

    .line 262174
    const/4 v1, 0x1

    .line 262175
    const/4 v2, 0x0

    .line 262176
    aput-object v2, v0, v1

    .line 262178
    sput-object v0, Lfm5/b;->c:[Lkotlin/Lazy;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x97b98

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lfm5/b$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lfm5/b$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lfm5/b;->Companion:Lfm5/b$b;

    .line 262156
    .line 262157
    const/4 v0, 0x2

    .line 262158
    new-array v0, v0, [Lkotlin/Lazy;

    .line 262159
    .line 262160
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262161
    .line 262162
    new-instance v2, Lfm5/a;

    .line 262163
    .line 262164
    invoke-direct {v2}, Lfm5/a;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    const/4 v2, 0x0

    .line 262172
    aput-object v1, v0, v2

    .line 262173
    .line 262174
    const/4 v1, 0x1

    .line 262175
    const/4 v2, 0x0

    .line 262176
    aput-object v2, v0, v1

    .line 262177
    .line 262178
    sput-object v0, Lfm5/b;->c:[Lkotlin/Lazy;

    .line 262179
    .line 262180
    return-void
.end method


.method public synthetic constructor <init>(ILkotlin/Pair;J)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILkotlin/Pair;J)V
    .registers 7

    .prologue
    .line 50528256
    and-int/lit8 v0, p1, 0x3

    .line 50528258
    const/4 v1, 0x3

    .line 50528259
    if-eq v1, v0, :cond_e

    .line 50528261
    sget-object v0, Lfm5/b$a;->a:Lfm5/b$a;

    .line 50528263
    invoke-virtual {v0}, Lfm5/b$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50528266
    move-result-object v0

    .line 50528267
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 50528270
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528273
    iput-object p2, p0, Lfm5/b;->a:Lkotlin/Pair;

    .line 50528275
    iput-wide p3, p0, Lfm5/b;->b:J

    .line 50528277
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILkotlin/Pair;J)V
    .registers 7

    .prologue
    .line 50528256
    and-int/lit8 v0, p1, 0x3

    .line 50528257
    .line 50528258
    const/4 v1, 0x3

    .line 50528259
    if-eq v1, v0, :cond_e

    .line 50528260
    .line 50528261
    sget-object v0, Lfm5/b$a;->a:Lfm5/b$a;

    .line 50528262
    .line 50528263
    invoke-virtual {v0}, Lfm5/b$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object v0

    .line 50528267
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 50528268
    .line 50528269
    .line 50528270
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528271
    .line 50528272
    .line 50528273
    iput-object p2, p0, Lfm5/b;->a:Lkotlin/Pair;

    .line 50528274
    .line 50528275
    iput-wide p3, p0, Lfm5/b;->b:J

    .line 50528276
    .line 50528277
    return-void
.end method


.method public constructor <init>(Lkotlin/Pair;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/Pair;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lfm5/b;->a:Lkotlin/Pair;

    .line 16908297
    const-wide/16 v0, 0x0

    .line 16908299
    iput-wide v0, p0, Lfm5/b;->b:J

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/Pair;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lfm5/b;->a:Lkotlin/Pair;

    .line 16908296
    .line 16908297
    const-wide/16 v0, 0x0

    .line 16908298
    .line 16908299
    iput-wide v0, p0, Lfm5/b;->b:J

    .line 16908300
    .line 16908301
    return-void
.end method


