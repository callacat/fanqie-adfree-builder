## classes6/com/dragon/read/polaris/cold/start/i.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "chapter_count_today"

    .line 16842754
    invoke-direct {p0, p1, v0}, Lgu5/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "chapter_count_today"

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1, v0}, Lgu5/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


