## classes19/k62/j.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/io/OutputStream;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 16908293
    const/16 v1, 0x400

    .line 16908295
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 16908298
    iput-object v0, p0, Lk62/j;->a:Ljava/io/BufferedOutputStream;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 16908292
    .line 16908293
    const/16 v1, 0x400

    .line 16908294
    .line 16908295
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object v0, p0, Lk62/j;->a:Ljava/io/BufferedOutputStream;

    .line 16908299
    .line 16908300
    return-void
.end method


