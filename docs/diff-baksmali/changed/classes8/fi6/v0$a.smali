## classes8/fi6/v0$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lfi6/v0;)V
[MOD-CHANGED]
.method public constructor <init>(Lfi6/v0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfi6/v0$a;->a:Lfi6/v0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfi6/v0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfi6/v0$a;->a:Lfi6/v0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lfi6/v0$a;->a:Lfi6/v0;

    .line 196610
    iget v0, v0, Lfi6/v0;->h:I

    .line 196612
    const/4 v1, 0x3

    .line 196613
    rem-int/2addr v0, v1

    .line 196614
    const/4 v2, 0x1

    .line 196615
    if-eqz v0, :cond_11

    .line 196617
    const/4 v3, 0x2

    .line 196618
    if-eq v0, v2, :cond_f

    .line 196620
    if-eq v0, v3, :cond_12

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/4 v1, 0x2

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    :goto_11
    const/4 v1, 0x1

    .line 196626
    :cond_12
    :goto_12
    return v1
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lfi6/v0$a;->a:Lfi6/v0;

    .line 196609
    .line 196610
    iget v0, v0, Lfi6/v0;->h:I

    .line 196611
    .line 196612
    const/4 v1, 0x3

    .line 196613
    rem-int/2addr v0, v1

    .line 196614
    const/4 v2, 0x1

    .line 196615
    if-eqz v0, :cond_11

    .line 196616
    .line 196617
    const/4 v3, 0x2

    .line 196618
    if-eq v0, v2, :cond_f

    .line 196619
    .line 196620
    if-eq v0, v3, :cond_12

    .line 196621
    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/4 v1, 0x2

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    :goto_11
    const/4 v1, 0x1

    .line 196626
    :cond_12
    :goto_12
    return v1
.end method


.method public final getExtraInfo()Ljava/util/Map;
[MOD-CHANGED]
.method public final getExtraInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lfi6/x0$a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtraInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lfi6/x0$a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final getPadding()I
[MOD-CHANGED]
.method public final getPadding()I
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x10

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPadding()I
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x10

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


