## classes9/com/google/common/reflect/TypeToken$e.smali
# added=0 removed=0 changed=3

.method public constructor <init>([Ljava/lang/reflect/Type;Z)V
[MOD-CHANGED]
.method public constructor <init>([Ljava/lang/reflect/Type;Z)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/google/common/reflect/TypeToken$e;->a:[Ljava/lang/reflect/Type;

    .line 33619973
    iput-boolean p2, p0, Lcom/google/common/reflect/TypeToken$e;->b:Z

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([Ljava/lang/reflect/Type;Z)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/google/common/reflect/TypeToken$e;->a:[Ljava/lang/reflect/Type;

    .line 33619972
    .line 33619973
    iput-boolean p2, p0, Lcom/google/common/reflect/TypeToken$e;->b:Z

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Ljava/lang/reflect/Type;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/reflect/Type;)Z
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$e;->a:[Ljava/lang/reflect/Type;

    .line 16973826
    array-length v1, v0

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    :goto_4
    if-ge v2, v1, :cond_18

    .line 16973830
    aget-object v3, v0, v2

    .line 16973832
    invoke-static {v3}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 16973835
    move-result-object v3

    .line 16973836
    invoke-virtual {v3, p1}, Lcom/google/common/reflect/TypeToken;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    .line 16973839
    move-result v3

    .line 16973840
    iget-boolean v4, p0, Lcom/google/common/reflect/TypeToken$e;->b:Z

    .line 16973842
    if-ne v3, v4, :cond_15

    .line 16973844
    return v4

    .line 16973845
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 16973847
    goto :goto_4

    .line 16973848
    :cond_18
    iget-boolean p1, p0, Lcom/google/common/reflect/TypeToken$e;->b:Z

    .line 16973850
    xor-int/lit8 p1, p1, 0x1

    .line 16973852
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/reflect/Type;)Z
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$e;->a:[Ljava/lang/reflect/Type;

    .line 16973825
    .line 16973826
    array-length v1, v0

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    :goto_4
    if-ge v2, v1, :cond_18

    .line 16973829
    .line 16973830
    aget-object v3, v0, v2

    .line 16973831
    .line 16973832
    invoke-static {v3}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v3

    .line 16973836
    invoke-virtual {v3, p1}, Lcom/google/common/reflect/TypeToken;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v3

    .line 16973840
    iget-boolean v4, p0, Lcom/google/common/reflect/TypeToken$e;->b:Z

    .line 16973841
    .line 16973842
    if-ne v3, v4, :cond_15

    .line 16973843
    .line 16973844
    return v4

    .line 16973845
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 16973846
    .line 16973847
    goto :goto_4

    .line 16973848
    :cond_18
    iget-boolean p1, p0, Lcom/google/common/reflect/TypeToken$e;->b:Z

    .line 16973849
    .line 16973850
    xor-int/lit8 p1, p1, 0x1

    .line 16973851
    .line 16973852
    return p1
.end method


.method public final b(Ljava/lang/reflect/Type;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/reflect/Type;)Z
    .registers 7

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 16973827
    move-result-object p1

    .line 16973828
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$e;->a:[Ljava/lang/reflect/Type;

    .line 16973830
    array-length v1, v0

    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    :goto_8
    if-ge v2, v1, :cond_18

    .line 16973834
    aget-object v3, v0, v2

    .line 16973836
    invoke-virtual {p1, v3}, Lcom/google/common/reflect/TypeToken;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    .line 16973839
    move-result v3

    .line 16973840
    iget-boolean v4, p0, Lcom/google/common/reflect/TypeToken$e;->b:Z

    .line 16973842
    if-ne v3, v4, :cond_15

    .line 16973844
    return v4

    .line 16973845
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 16973847
    goto :goto_8

    .line 16973848
    :cond_18
    iget-boolean p1, p0, Lcom/google/common/reflect/TypeToken$e;->b:Z

    .line 16973850
    xor-int/lit8 p1, p1, 0x1

    .line 16973852
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/reflect/Type;)Z
    .registers 7

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$e;->a:[Ljava/lang/reflect/Type;

    .line 16973829
    .line 16973830
    array-length v1, v0

    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    :goto_8
    if-ge v2, v1, :cond_18

    .line 16973833
    .line 16973834
    aget-object v3, v0, v2

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v3}, Lcom/google/common/reflect/TypeToken;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v3

    .line 16973840
    iget-boolean v4, p0, Lcom/google/common/reflect/TypeToken$e;->b:Z

    .line 16973841
    .line 16973842
    if-ne v3, v4, :cond_15

    .line 16973843
    .line 16973844
    return v4

    .line 16973845
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 16973846
    .line 16973847
    goto :goto_8

    .line 16973848
    :cond_18
    iget-boolean p1, p0, Lcom/google/common/reflect/TypeToken$e;->b:Z

    .line 16973849
    .line 16973850
    xor-int/lit8 p1, p1, 0x1

    .line 16973851
    .line 16973852
    return p1
.end method


