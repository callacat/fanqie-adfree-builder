## classes/u0/j.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/CharSequence;Lu0/i;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/CharSequence;Lu0/i;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lu0/j;->a:Ljava/lang/CharSequence;

    .line 33619973
    iput-object p2, p0, Lu0/j;->b:Lu0/i;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/CharSequence;Lu0/i;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lu0/j;->a:Ljava/lang/CharSequence;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lu0/j;->b:Lu0/i;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(I)I
[MOD-CHANGED]
.method public final a(I)I
    .registers 4

    .prologue
    .line 16973824
    :cond_0
    iget-object v0, p0, Lu0/j;->b:Lu0/i;

    .line 16973826
    invoke-virtual {v0, p1}, Lu0/i;->i(I)I

    .line 16973829
    move-result p1

    .line 16973830
    const/4 v0, -0x1

    .line 16973831
    if-eq p1, v0, :cond_1a

    .line 16973833
    if-eqz p1, :cond_1a

    .line 16973835
    iget-object v0, p0, Lu0/j;->a:Ljava/lang/CharSequence;

    .line 16973837
    add-int/lit8 v1, p1, -0x1

    .line 16973839
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16973842
    move-result v0

    .line 16973843
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 16973846
    move-result v0

    .line 16973847
    if-nez v0, :cond_0

    .line 16973849
    return p1

    .line 16973850
    :cond_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(I)I
    .registers 4

    .prologue
    .line 16973824
    :cond_0
    iget-object v0, p0, Lu0/j;->b:Lu0/i;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lu0/i;->i(I)I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    const/4 v0, -0x1

    .line 16973831
    if-eq p1, v0, :cond_1a

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_1a

    .line 16973834
    .line 16973835
    iget-object v0, p0, Lu0/j;->a:Ljava/lang/CharSequence;

    .line 16973836
    .line 16973837
    add-int/lit8 v1, p1, -0x1

    .line 16973838
    .line 16973839
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v0

    .line 16973843
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result v0

    .line 16973847
    if-nez v0, :cond_0

    .line 16973848
    .line 16973849
    return p1

    .line 16973850
    :cond_1a
    return v0
.end method


.method public final b(I)I
[MOD-CHANGED]
.method public final b(I)I
    .registers 4

    .prologue
    .line 16973824
    :cond_0
    iget-object v0, p0, Lu0/j;->b:Lu0/i;

    .line 16973826
    invoke-virtual {v0, p1}, Lu0/i;->h(I)I

    .line 16973829
    move-result p1

    .line 16973830
    const/4 v0, -0x1

    .line 16973831
    if-eq p1, v0, :cond_1f

    .line 16973833
    iget-object v1, p0, Lu0/j;->a:Ljava/lang/CharSequence;

    .line 16973835
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 16973838
    move-result v1

    .line 16973839
    if-ne p1, v1, :cond_12

    .line 16973841
    goto :goto_1f

    .line 16973842
    :cond_12
    iget-object v0, p0, Lu0/j;->a:Ljava/lang/CharSequence;

    .line 16973844
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16973847
    move-result v0

    .line 16973848
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 16973851
    move-result v0

    .line 16973852
    if-nez v0, :cond_0

    .line 16973854
    return p1

    .line 16973855
    :cond_1f
    :goto_1f
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(I)I
    .registers 4

    .prologue
    .line 16973824
    :cond_0
    iget-object v0, p0, Lu0/j;->b:Lu0/i;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lu0/i;->h(I)I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    const/4 v0, -0x1

    .line 16973831
    if-eq p1, v0, :cond_1f

    .line 16973832
    .line 16973833
    iget-object v1, p0, Lu0/j;->a:Ljava/lang/CharSequence;

    .line 16973834
    .line 16973835
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v1

    .line 16973839
    if-ne p1, v1, :cond_12

    .line 16973840
    .line 16973841
    goto :goto_1f

    .line 16973842
    :cond_12
    iget-object v0, p0, Lu0/j;->a:Ljava/lang/CharSequence;

    .line 16973843
    .line 16973844
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16973845
    .line 16973846
    .line 16973847
    move-result v0

    .line 16973848
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 16973849
    .line 16973850
    .line 16973851
    move-result v0

    .line 16973852
    if-nez v0, :cond_0

    .line 16973853
    .line 16973854
    return p1

    .line 16973855
    :cond_1f
    :goto_1f
    return v0
.end method


.method public final c(I)I
[MOD-CHANGED]
.method public final c(I)I
    .registers 3

    .prologue
    .line 16973824
    :cond_0
    iget-object v0, p0, Lu0/j;->b:Lu0/i;

    .line 16973826
    invoke-virtual {v0, p1}, Lu0/i;->i(I)I

    .line 16973829
    move-result p1

    .line 16973830
    const/4 v0, -0x1

    .line 16973831
    if-ne p1, v0, :cond_a

    .line 16973833
    return v0

    .line 16973834
    :cond_a
    iget-object v0, p0, Lu0/j;->a:Ljava/lang/CharSequence;

    .line 16973836
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16973839
    move-result v0

    .line 16973840
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 16973843
    move-result v0

    .line 16973844
    if-nez v0, :cond_0

    .line 16973846
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(I)I
    .registers 3

    .prologue
    .line 16973824
    :cond_0
    iget-object v0, p0, Lu0/j;->b:Lu0/i;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lu0/i;->i(I)I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    const/4 v0, -0x1

    .line 16973831
    if-ne p1, v0, :cond_a

    .line 16973832
    .line 16973833
    return v0

    .line 16973834
    :cond_a
    iget-object v0, p0, Lu0/j;->a:Ljava/lang/CharSequence;

    .line 16973835
    .line 16973836
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v0

    .line 16973844
    if-nez v0, :cond_0

    .line 16973845
    .line 16973846
    return p1
.end method


.method public final d(I)I
[MOD-CHANGED]
.method public final d(I)I
    .registers 4

    .prologue
    .line 16973824
    :cond_0
    iget-object v0, p0, Lu0/j;->b:Lu0/i;

    .line 16973826
    invoke-virtual {v0, p1}, Lu0/i;->h(I)I

    .line 16973829
    move-result p1

    .line 16973830
    const/4 v0, -0x1

    .line 16973831
    if-ne p1, v0, :cond_a

    .line 16973833
    return v0

    .line 16973834
    :cond_a
    iget-object v0, p0, Lu0/j;->a:Ljava/lang/CharSequence;

    .line 16973836
    add-int/lit8 v1, p1, -0x1

    .line 16973838
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16973841
    move-result v0

    .line 16973842
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 16973845
    move-result v0

    .line 16973846
    if-nez v0, :cond_0

    .line 16973848
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(I)I
    .registers 4

    .prologue
    .line 16973824
    :cond_0
    iget-object v0, p0, Lu0/j;->b:Lu0/i;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lu0/i;->h(I)I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    const/4 v0, -0x1

    .line 16973831
    if-ne p1, v0, :cond_a

    .line 16973832
    .line 16973833
    return v0

    .line 16973834
    :cond_a
    iget-object v0, p0, Lu0/j;->a:Ljava/lang/CharSequence;

    .line 16973835
    .line 16973836
    add-int/lit8 v1, p1, -0x1

    .line 16973837
    .line 16973838
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v0

    .line 16973846
    if-nez v0, :cond_0

    .line 16973847
    .line 16973848
    return p1
.end method


