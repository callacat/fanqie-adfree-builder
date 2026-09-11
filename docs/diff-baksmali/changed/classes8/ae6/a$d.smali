## classes8/ae6/a$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "\u5206\u7ec4"

    .line 65538
    invoke-direct {p0, v0}, Lae6/a;-><init>(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "\u5206\u7ec4"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lae6/a;-><init>(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final a(Lae6/a$c;)Z
[MOD-CHANGED]
.method public final a(Lae6/a$c;)Z
    .registers 3

    .prologue
    .line 16908288
    const-string v0, ""

    .line 16908290
    iget-object p1, p1, Lae6/a$c;->e:Ljava/lang/String;

    .line 16908292
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16908295
    move-result p1

    .line 16908296
    xor-int/lit8 p1, p1, 0x1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lae6/a$c;)Z
    .registers 3

    .prologue
    .line 16908288
    const-string v0, ""

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lae6/a$c;->e:Ljava/lang/String;

    .line 16908291
    .line 16908292
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    xor-int/lit8 p1, p1, 0x1

    .line 16908297
    .line 16908298
    return p1
.end method


