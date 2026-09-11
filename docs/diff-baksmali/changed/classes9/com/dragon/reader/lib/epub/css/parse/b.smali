## classes9/com/dragon/reader/lib/epub/css/parse/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/dragon/reader/lib/epub/css/parse/b;->a:Ljava/lang/String;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/dragon/reader/lib/epub/css/parse/b;->a:Ljava/lang/String;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static a(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const/4 v2, 0x1

    .line 16973830
    if-ne v0, v2, :cond_11

    .line 16973832
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16973835
    move-result v0

    .line 16973836
    const/16 v3, 0x2a

    .line 16973838
    if-ne v0, v3, :cond_11

    .line 16973840
    return v1

    .line 16973841
    :cond_11
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16973844
    move-result p0

    .line 16973845
    const/16 v0, 0x2e

    .line 16973847
    if-ne p0, v0, :cond_1a

    .line 16973849
    return v2

    .line 16973850
    :cond_1a
    const/16 p0, 0xa

    .line 16973852
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const/4 v2, 0x1

    .line 16973830
    if-ne v0, v2, :cond_11

    .line 16973831
    .line 16973832
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    const/16 v3, 0x2a

    .line 16973837
    .line 16973838
    if-ne v0, v3, :cond_11

    .line 16973839
    .line 16973840
    return v1

    .line 16973841
    :cond_11
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p0

    .line 16973845
    const/16 v0, 0x2e

    .line 16973846
    .line 16973847
    if-ne p0, v0, :cond_1a

    .line 16973848
    .line 16973849
    return v2

    .line 16973850
    :cond_1a
    const/16 p0, 0xa

    .line 16973851
    .line 16973852
    return p0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/reader/lib/epub/css/parse/b;

    .line 16973826
    if-eqz v0, :cond_f

    .line 16973828
    check-cast p1, Lcom/dragon/reader/lib/epub/css/parse/b;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/reader/lib/epub/css/parse/b;->a:Ljava/lang/String;

    .line 16973832
    iget-object v0, p0, Lcom/dragon/reader/lib/epub/css/parse/b;->a:Ljava/lang/String;

    .line 16973834
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16973837
    move-result p1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/reader/lib/epub/css/parse/b;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_f

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/reader/lib/epub/css/parse/b;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/dragon/reader/lib/epub/css/parse/b;->a:Ljava/lang/String;

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/dragon/reader/lib/epub/css/parse/b;->a:Ljava/lang/String;

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/reader/lib/epub/css/parse/b;->a:Ljava/lang/String;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/reader/lib/epub/css/parse/b;->a:Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/epub/css/parse/b;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/epub/css/parse/b;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


