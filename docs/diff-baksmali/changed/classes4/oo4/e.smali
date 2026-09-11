## classes4/oo4/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Loo4/d;)V
[MOD-CHANGED]
.method public constructor <init>(Loo4/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Loo4/e;->a:Loo4/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Loo4/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Loo4/e;->a:Loo4/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(I)Z
[MOD-CHANGED]
.method public final a(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Loo4/e;->a:Loo4/d;

    .line 16908290
    iget v0, v0, Loo4/d;->e:I

    .line 16908292
    if-ne p1, v0, :cond_8

    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Loo4/e;->a:Loo4/d;

    .line 16908289
    .line 16908290
    iget v0, v0, Loo4/d;->e:I

    .line 16908291
    .line 16908292
    if-ne p1, v0, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return p1
.end method


.method public final isPlaying()Z
[MOD-CHANGED]
.method public final isPlaying()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Loo4/e;->a:Loo4/d;

    .line 65538
    iget-boolean v0, v0, Loo4/d;->f:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPlaying()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Loo4/e;->a:Loo4/d;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Loo4/d;->f:Z

    .line 65539
    .line 65540
    return v0
.end method


