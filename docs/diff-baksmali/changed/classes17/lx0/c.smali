## classes17/lx0/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/lottie/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lottie/l;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Llx0/b;

    .line 16908293
    invoke-direct {v0}, Llx0/b;-><init>()V

    .line 16908296
    iput-object v0, p0, Llx0/c;->a:Llx0/b;

    .line 16908298
    const/4 v0, 0x0

    .line 16908299
    iput-object v0, p0, Llx0/c;->b:Ljava/lang/Object;

    .line 16908301
    iput-object p1, p0, Llx0/c;->b:Ljava/lang/Object;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lottie/l;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Llx0/b;

    .line 16908292
    .line 16908293
    invoke-direct {v0}, Llx0/b;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Llx0/c;->a:Llx0/b;

    .line 16908297
    .line 16908298
    const/4 v0, 0x0

    .line 16908299
    iput-object v0, p0, Llx0/c;->b:Ljava/lang/Object;

    .line 16908300
    .line 16908301
    iput-object p1, p0, Llx0/c;->b:Ljava/lang/Object;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Llx0/c;->a:Llx0/b;

    .line 33685506
    iput-object p1, v0, Llx0/b;->a:Ljava/lang/Object;

    .line 33685508
    iput-object p2, v0, Llx0/b;->b:Ljava/lang/Object;

    .line 33685510
    iget-object p1, p0, Llx0/c;->b:Ljava/lang/Object;

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Llx0/c;->a:Llx0/b;

    .line 33685505
    .line 33685506
    iput-object p1, v0, Llx0/b;->a:Ljava/lang/Object;

    .line 33685507
    .line 33685508
    iput-object p2, v0, Llx0/b;->b:Ljava/lang/Object;

    .line 33685509
    .line 33685510
    iget-object p1, p0, Llx0/c;->b:Ljava/lang/Object;

    .line 33685511
    .line 33685512
    return-object p1
.end method


