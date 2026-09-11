## classes16/com/bytedance/crash/upload/g$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/crash/upload/g$b;->a:Ljava/lang/String;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/crash/upload/g$b;->a:Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lcom/bytedance/crash/upload/g$b;->a:Ljava/lang/String;

    .line 33619970
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lcom/bytedance/crash/upload/g$b;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


