## classes21/ac3/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput v0, p0, Lac3/b;->b:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput v0, p0, Lac3/b;->b:I

    .line 65541
    .line 65542
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 2

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lac3/b;->c:Z

    .line 16908290
    if-eqz p1, :cond_b

    .line 16908292
    new-instance p1, Ljava/lang/Exception;

    .line 16908294
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 16908297
    iput-object p1, p0, Lac3/b;->d:Ljava/lang/Exception;

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 2

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lac3/b;->c:Z

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_b

    .line 16908291
    .line 16908292
    new-instance p1, Ljava/lang/Exception;

    .line 16908293
    .line 16908294
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object p1, p0, Lac3/b;->d:Ljava/lang/Exception;

    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


