## classes16/yk0/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILyk0/c$a;)V
[MOD-CHANGED]
.method public constructor <init>(ILyk0/c$a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Lyk0/c;->a:I

    .line 33619973
    iput-object p2, p0, Lyk0/c;->b:Lyk0/c$a;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILyk0/c$a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Lyk0/c;->a:I

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lyk0/c;->b:Lyk0/c$a;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lyk0/c;

    .line 16908290
    iget v0, p0, Lyk0/c;->a:I

    .line 16908292
    iget p1, p1, Lyk0/c;->a:I

    .line 16908294
    if-ge v0, p1, :cond_a

    .line 16908296
    const/4 p1, -0x1

    .line 16908297
    goto :goto_f

    .line 16908298
    :cond_a
    if-le v0, p1, :cond_e

    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method

[INNER-ORIGINAL]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lyk0/c;

    .line 16908289
    .line 16908290
    iget v0, p0, Lyk0/c;->a:I

    .line 16908291
    .line 16908292
    iget p1, p1, Lyk0/c;->a:I

    .line 16908293
    .line 16908294
    if-ge v0, p1, :cond_a

    .line 16908295
    .line 16908296
    const/4 p1, -0x1

    .line 16908297
    goto :goto_f

    .line 16908298
    :cond_a
    if-le v0, p1, :cond_e

    .line 16908299
    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method


