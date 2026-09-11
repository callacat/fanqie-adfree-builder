## classes16/com/bytedance/covode/number/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput p1, p0, Lcom/bytedance/covode/number/b;->a:I

    .line 16908293
    add-int/lit8 p1, p1, 0x1

    .line 16908295
    new-array p1, p1, [B

    .line 16908297
    iput-object p1, p0, Lcom/bytedance/covode/number/b;->b:[B

    .line 16908299
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
    iput p1, p0, Lcom/bytedance/covode/number/b;->a:I

    .line 16908292
    .line 16908293
    add-int/lit8 p1, p1, 0x1

    .line 16908294
    .line 16908295
    new-array p1, p1, [B

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/bytedance/covode/number/b;->b:[B

    .line 16908298
    .line 16908299
    return-void
.end method


