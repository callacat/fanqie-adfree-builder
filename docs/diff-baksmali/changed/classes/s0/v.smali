## classes/s0/v.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7b320

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ls0/v$a;

    .line 196616
    invoke-direct {v0}, Ls0/v$a;-><init>()V

    .line 196619
    sput-object v0, Ls0/v;->a:Ls0/v$a;

    .line 196621
    new-instance v0, Ls0/v;

    .line 196623
    invoke-direct {v0}, Ls0/v;-><init>()V

    .line 196626
    sput-object v0, Ls0/v;->b:Ls0/v;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7b320

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ls0/v$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ls0/v$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ls0/v;->a:Ls0/v$a;

    .line 196620
    .line 196621
    new-instance v0, Ls0/v;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ls0/v;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Ls0/v;->b:Ls0/v;

    .line 196627
    .line 196628
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-ne p0, p1, :cond_4

    .line 16908291
    return v0

    .line 16908292
    :cond_4
    instance-of p1, p1, Ls0/v;

    .line 16908294
    if-nez p1, :cond_a

    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    return p1

    .line 16908298
    :cond_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-ne p0, p1, :cond_4

    .line 16908290
    .line 16908291
    return v0

    .line 16908292
    :cond_4
    instance-of p1, p1, Ls0/v;

    .line 16908293
    .line 16908294
    if-nez p1, :cond_a

    .line 16908295
    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    return p1

    .line 16908298
    :cond_a
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


