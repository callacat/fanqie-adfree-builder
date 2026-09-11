## classes4/com/dragon/read/component/shortvideo/api/config/ssconfig/PreloadStrategyReduceTopABValue.smali
# added=0 removed=0 changed=3

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x93e53

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadStrategyReduceTopABValue$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadStrategyReduceTopABValue$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadStrategyReduceTopABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadStrategyReduceTopABValue$a;

    .line 262157
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/d1;

    .line 262159
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/d1;-><init>()V

    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadStrategyReduceTopABValue;->b:Lkotlin/Lazy;

    .line 262168
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/e1;

    .line 262170
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/e1;-><init>()V

    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadStrategyReduceTopABValue;->c:Lkotlin/Lazy;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x93e53

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadStrategyReduceTopABValue$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadStrategyReduceTopABValue$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadStrategyReduceTopABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadStrategyReduceTopABValue$a;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/d1;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/d1;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadStrategyReduceTopABValue;->b:Lkotlin/Lazy;

    .line 262167
    .line 262168
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/e1;

    .line 262169
    .line 262170
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/e1;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadStrategyReduceTopABValue;->c:Lkotlin/Lazy;

    .line 262178
    .line 262179
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput p1, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadStrategyReduceTopABValue;->strategy:I

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput p1, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadStrategyReduceTopABValue;->strategy:I

    .line 16908292
    .line 16908293
    return-void
.end method


.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528258
    if-eqz p2, :cond_5

    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    :cond_5
    invoke-direct {p0, p1}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadStrategyReduceTopABValue;-><init>(I)V

    .line 50528264
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528257
    .line 50528258
    if-eqz p2, :cond_5

    .line 50528259
    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    :cond_5
    invoke-direct {p0, p1}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadStrategyReduceTopABValue;-><init>(I)V

    .line 50528262
    .line 50528263
    .line 50528264
    return-void
.end method


