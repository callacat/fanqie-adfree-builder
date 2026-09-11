## classes20/fh2/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/community/kmp/comic/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/community/kmp/comic/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getPublishText()Lorg/jetbrains/compose/resources/StringResource;
[MOD-CHANGED]
.method public final getPublishText()Lorg/jetbrains/compose/resources/StringResource;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 131074
    const v1, 0x7f06199c

    .line 131077
    invoke-direct {v0, v1}, Lorg/jetbrains/compose/resources/StringResource;-><init>(I)V

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPublishText()Lorg/jetbrains/compose/resources/StringResource;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 131073
    .line 131074
    const v1, 0x7f06199c

    .line 131075
    .line 131076
    .line 131077
    invoke-direct {v0, v1}, Lorg/jetbrains/compose/resources/StringResource;-><init>(I)V

    .line 131078
    .line 131079
    .line 131080
    return-object v0
.end method


