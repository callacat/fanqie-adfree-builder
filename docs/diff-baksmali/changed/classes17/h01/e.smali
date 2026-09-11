## classes17/h01/e.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/16 v0, 0xbb8

    .line 16908293
    iput v0, p0, Lh01/e;->e:I

    .line 16908295
    iput-object p1, p0, Lh01/e;->b:Ljava/lang/String;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/16 v0, 0xbb8

    .line 16908292
    .line 16908293
    iput v0, p0, Lh01/e;->e:I

    .line 16908294
    .line 16908295
    iput-object p1, p0, Lh01/e;->b:Ljava/lang/String;

    .line 16908296
    .line 16908297
    return-void
.end method


