## classes16/com/bytedance/crash/dumper/b$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/bytedance/crash/dumper/b$d;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/bytedance/crash/dumper/b$d;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final a()Ljava/util/regex/Pattern;
[MOD-CHANGED]
.method public final a()Ljava/util/regex/Pattern;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "^0x[0-9a-f]{1,16}:(/(?:[^/]+/)+[^.]+\\.so):.*"

    .line 65538
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/regex/Pattern;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "^0x[0-9a-f]{1,16}:(/(?:[^/]+/)+[^.]+\\.so):.*"

    .line 65537
    .line 65538
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "0x"

    .line 16842754
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "0x"

    .line 16842753
    .line 16842754
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


