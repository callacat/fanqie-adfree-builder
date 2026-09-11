## classes18/fd1/f.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/rpc/serialize/SerializeType;[Lfd1/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/rpc/serialize/SerializeType;[Lfd1/e;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lfd1/f;->a:Lcom/bytedance/rpc/serialize/SerializeType;

    .line 33619973
    iput-object p2, p0, Lfd1/f;->b:[Lfd1/e;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/rpc/serialize/SerializeType;[Lfd1/e;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lfd1/f;->a:Lcom/bytedance/rpc/serialize/SerializeType;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lfd1/f;->b:[Lfd1/e;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()Lcom/bytedance/rpc/serialize/SerializeType;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/rpc/serialize/SerializeType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfd1/f;->a:Lcom/bytedance/rpc/serialize/SerializeType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/rpc/serialize/SerializeType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfd1/f;->a:Lcom/bytedance/rpc/serialize/SerializeType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b(Ljava/lang/Object;Lcom/bytedance/rpc/serialize/SerializeType;)Lfd1/h;
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;Lcom/bytedance/rpc/serialize/SerializeType;)Lfd1/h;
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lfd1/f;->b:[Lfd1/e;

    .line 33751042
    array-length v1, v0

    .line 33751043
    const/4 v2, 0x0

    .line 33751044
    :goto_4
    if-ge v2, v1, :cond_12

    .line 33751046
    aget-object v3, v0, v2

    .line 33751048
    invoke-interface {v3, p1, p2}, Lfd1/e;->b(Ljava/lang/Object;Lcom/bytedance/rpc/serialize/SerializeType;)Lfd1/h;

    .line 33751051
    move-result-object v3

    .line 33751052
    if-eqz v3, :cond_f

    .line 33751054
    return-object v3

    .line 33751055
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 33751057
    goto :goto_4

    .line 33751058
    :cond_12
    const/4 p1, 0x0

    .line 33751059
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;Lcom/bytedance/rpc/serialize/SerializeType;)Lfd1/h;
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lfd1/f;->b:[Lfd1/e;

    .line 33751041
    .line 33751042
    array-length v1, v0

    .line 33751043
    const/4 v2, 0x0

    .line 33751044
    :goto_4
    if-ge v2, v1, :cond_12

    .line 33751045
    .line 33751046
    aget-object v3, v0, v2

    .line 33751047
    .line 33751048
    invoke-interface {v3, p1, p2}, Lfd1/e;->b(Ljava/lang/Object;Lcom/bytedance/rpc/serialize/SerializeType;)Lfd1/h;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v3

    .line 33751052
    if-eqz v3, :cond_f

    .line 33751053
    .line 33751054
    return-object v3

    .line 33751055
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 33751056
    .line 33751057
    goto :goto_4

    .line 33751058
    :cond_12
    const/4 p1, 0x0

    .line 33751059
    return-object p1
.end method


.method public final c(Lid1/e;Ljava/lang/reflect/Type;)Lfd1/d;
[MOD-CHANGED]
.method public final c(Lid1/e;Ljava/lang/reflect/Type;)Lfd1/d;
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lfd1/f;->b:[Lfd1/e;

    .line 33751042
    array-length v1, v0

    .line 33751043
    const/4 v2, 0x0

    .line 33751044
    :goto_4
    if-ge v2, v1, :cond_12

    .line 33751046
    aget-object v3, v0, v2

    .line 33751048
    invoke-interface {v3, p1, p2}, Lfd1/e;->c(Lid1/e;Ljava/lang/reflect/Type;)Lfd1/d;

    .line 33751051
    move-result-object v3

    .line 33751052
    if-eqz v3, :cond_f

    .line 33751054
    return-object v3

    .line 33751055
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 33751057
    goto :goto_4

    .line 33751058
    :cond_12
    const/4 p1, 0x0

    .line 33751059
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lid1/e;Ljava/lang/reflect/Type;)Lfd1/d;
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lfd1/f;->b:[Lfd1/e;

    .line 33751041
    .line 33751042
    array-length v1, v0

    .line 33751043
    const/4 v2, 0x0

    .line 33751044
    :goto_4
    if-ge v2, v1, :cond_12

    .line 33751045
    .line 33751046
    aget-object v3, v0, v2

    .line 33751047
    .line 33751048
    invoke-interface {v3, p1, p2}, Lfd1/e;->c(Lid1/e;Ljava/lang/reflect/Type;)Lfd1/d;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v3

    .line 33751052
    if-eqz v3, :cond_f

    .line 33751053
    .line 33751054
    return-object v3

    .line 33751055
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 33751056
    .line 33751057
    goto :goto_4

    .line 33751058
    :cond_12
    const/4 p1, 0x0

    .line 33751059
    return-object p1
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lfd1/f;->b:[Lfd1/e;

    .line 196610
    array-length v1, v0

    .line 196611
    const/4 v2, 0x0

    .line 196612
    const/4 v3, 0x0

    .line 196613
    :goto_5
    if-ge v3, v1, :cond_14

    .line 196615
    aget-object v4, v0, v3

    .line 196617
    invoke-interface {v4}, Lfd1/e;->d()Z

    .line 196620
    move-result v4

    .line 196621
    if-eqz v4, :cond_11

    .line 196623
    const/4 v0, 0x1

    .line 196624
    return v0

    .line 196625
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 196627
    goto :goto_5

    .line 196628
    :cond_14
    return v2
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lfd1/f;->b:[Lfd1/e;

    .line 196609
    .line 196610
    array-length v1, v0

    .line 196611
    const/4 v2, 0x0

    .line 196612
    const/4 v3, 0x0

    .line 196613
    :goto_5
    if-ge v3, v1, :cond_14

    .line 196614
    .line 196615
    aget-object v4, v0, v3

    .line 196616
    .line 196617
    invoke-interface {v4}, Lfd1/e;->d()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v4

    .line 196621
    if-eqz v4, :cond_11

    .line 196622
    .line 196623
    const/4 v0, 0x1

    .line 196624
    return v0

    .line 196625
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 196626
    .line 196627
    goto :goto_5

    .line 196628
    :cond_14
    return v2
.end method


