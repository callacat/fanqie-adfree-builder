## classes/c3/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final accept(Ljava/io/File;)Z
[MOD-CHANGED]
.method public final accept(Ljava/io/File;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16908291
    move-result-object p1

    .line 16908292
    const-string v0, "MultiDex.lock"

    .line 16908294
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16908297
    move-result p1

    .line 16908298
    xor-int/lit8 p1, p1, 0x1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/io/File;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    const-string v0, "MultiDex.lock"

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    xor-int/lit8 p1, p1, 0x1

    .line 16908299
    .line 16908300
    return p1
.end method


