## classes4/org/jsoup/parser/ParseErrorList.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 65540
    iput v0, p0, Lorg/jsoup/parser/ParseErrorList;->maxSize:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 65538
    .line 65539
    .line 65540
    iput v0, p0, Lorg/jsoup/parser/ParseErrorList;->maxSize:I

    .line 65541
    .line 65542
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 131075
    move-result v0

    .line 131076
    iget v1, p0, Lorg/jsoup/parser/ParseErrorList;->maxSize:I

    .line 131078
    if-ge v0, v1, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    iget v1, p0, Lorg/jsoup/parser/ParseErrorList;->maxSize:I

    .line 131077
    .line 131078
    if-ge v0, v1, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


