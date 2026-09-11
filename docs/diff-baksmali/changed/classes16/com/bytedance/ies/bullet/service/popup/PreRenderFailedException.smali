## classes16/com/bytedance/ies/bullet/service/popup/PreRenderFailedException.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_4

    .line 16842754
    const-string p1, ""

    .line 16842756
    :cond_4
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_4

    .line 16842753
    .line 16842754
    const-string p1, ""

    .line 16842755
    .line 16842756
    :cond_4
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


