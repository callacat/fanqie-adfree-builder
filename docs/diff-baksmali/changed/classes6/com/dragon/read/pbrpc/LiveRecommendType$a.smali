## classes6/com/dragon/read/pbrpc/LiveRecommendType$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lcom/dragon/read/pbrpc/LiveRecommendType;

    .line 65538
    invoke-direct {p0, v0}, Lcom/squareup/wire/EnumAdapter;-><init>(Ljava/lang/Class;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lcom/dragon/read/pbrpc/LiveRecommendType;

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/squareup/wire/EnumAdapter;-><init>(Ljava/lang/Class;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final fromValue(I)Lcom/squareup/wire/WireEnum;
[MOD-CHANGED]
.method public final fromValue(I)Lcom/squareup/wire/WireEnum;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_c

    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    if-eq p1, v0, :cond_9

    .line 16908293
    sget-object p1, Lcom/dragon/read/pbrpc/LiveRecommendType;->LiveRecommendType_Follow:Lcom/dragon/read/pbrpc/LiveRecommendType;

    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    goto :goto_e

    .line 16908297
    :cond_9
    sget-object p1, Lcom/dragon/read/pbrpc/LiveRecommendType;->LiveRecommendType_Book:Lcom/dragon/read/pbrpc/LiveRecommendType;

    .line 16908299
    goto :goto_e

    .line 16908300
    :cond_c
    sget-object p1, Lcom/dragon/read/pbrpc/LiveRecommendType;->LiveRecommendType_Follow:Lcom/dragon/read/pbrpc/LiveRecommendType;

    .line 16908302
    :goto_e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final fromValue(I)Lcom/squareup/wire/WireEnum;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_c

    .line 16908289
    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    if-eq p1, v0, :cond_9

    .line 16908292
    .line 16908293
    sget-object p1, Lcom/dragon/read/pbrpc/LiveRecommendType;->LiveRecommendType_Follow:Lcom/dragon/read/pbrpc/LiveRecommendType;

    .line 16908294
    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    goto :goto_e

    .line 16908297
    :cond_9
    sget-object p1, Lcom/dragon/read/pbrpc/LiveRecommendType;->LiveRecommendType_Book:Lcom/dragon/read/pbrpc/LiveRecommendType;

    .line 16908298
    .line 16908299
    goto :goto_e

    .line 16908300
    :cond_c
    sget-object p1, Lcom/dragon/read/pbrpc/LiveRecommendType;->LiveRecommendType_Follow:Lcom/dragon/read/pbrpc/LiveRecommendType;

    .line 16908301
    .line 16908302
    :goto_e
    return-object p1
.end method


