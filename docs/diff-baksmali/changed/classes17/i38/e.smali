## classes17/i38/e.smali
# added=0 removed=0 changed=3

.method private constructor <init>(ILjava/util/Set;)V
[MOD-CHANGED]
.method private constructor <init>(ILjava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lorg/jetbrains/compose/resources/InternalResourceApi;
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Li38/e;->id:I

    .line 33619973
    iput-object p2, p0, Li38/e;->items:Ljava/util/Set;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(ILjava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lorg/jetbrains/compose/resources/InternalResourceApi;
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Li38/e;->id:I

    .line 33619972
    .line 33619973
    iput-object p2, p0, Li38/e;->items:Ljava/util/Set;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    const/4 v1, 0x0

    .line 16973829
    if-eqz p1, :cond_1d

    .line 16973831
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    move-result-object v2

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    move-result-object v3

    .line 16973839
    if-eq v2, v3, :cond_12

    .line 16973841
    goto :goto_1d

    .line 16973842
    :cond_12
    check-cast p1, Li38/e;

    .line 16973844
    iget v2, p0, Li38/e;->id:I

    .line 16973846
    iget p1, p1, Li38/e;->id:I

    .line 16973848
    if-ne v2, p1, :cond_1b

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 v0, 0x0

    .line 16973852
    :goto_1c
    return v0

    .line 16973853
    :cond_1d
    :goto_1d
    return v1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    const/4 v1, 0x0

    .line 16973829
    if-eqz p1, :cond_1d

    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v2

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v3

    .line 16973839
    if-eq v2, v3, :cond_12

    .line 16973840
    .line 16973841
    goto :goto_1d

    .line 16973842
    :cond_12
    check-cast p1, Li38/e;

    .line 16973843
    .line 16973844
    iget v2, p0, Li38/e;->id:I

    .line 16973845
    .line 16973846
    iget p1, p1, Li38/e;->id:I

    .line 16973847
    .line 16973848
    if-ne v2, p1, :cond_1b

    .line 16973849
    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 v0, 0x0

    .line 16973852
    :goto_1c
    return v0

    .line 16973853
    :cond_1d
    :goto_1d
    return v1
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Li38/e;->id:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Li38/e;->id:I

    .line 1
    .line 2
    return v0
.end method


