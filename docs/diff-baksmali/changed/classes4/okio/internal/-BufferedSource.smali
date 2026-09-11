## classes4/okio/internal/-BufferedSource.smali
# added=0 removed=0 changed=1

.method public static final commonSelect(Lokio/BufferedSource;Lokio/TypedOptions;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final commonSelect(Lokio/BufferedSource;Lokio/TypedOptions;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokio/BufferedSource;",
            "Lokio/TypedOptions<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p1}, Lokio/TypedOptions;->getOptions$okio()Lokio/Options;

    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-interface {p0, v0}, Lokio/BufferedSource;->select(Lokio/Options;)I

    .line 33751050
    move-result p0

    .line 33751051
    const/4 v0, -0x1

    .line 33751052
    if-ne p0, v0, :cond_10

    .line 33751054
    const/4 p0, 0x0

    .line 33751055
    goto :goto_14

    .line 33751056
    :cond_10
    invoke-virtual {p1, p0}, Lokio/TypedOptions;->get(I)Ljava/lang/Object;

    .line 33751059
    move-result-object p0

    .line 33751060
    :goto_14
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final commonSelect(Lokio/BufferedSource;Lokio/TypedOptions;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokio/BufferedSource;",
            "Lokio/TypedOptions<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p1}, Lokio/TypedOptions;->getOptions$okio()Lokio/Options;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-interface {p0, v0}, Lokio/BufferedSource;->select(Lokio/Options;)I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p0

    .line 33751051
    const/4 v0, -0x1

    .line 33751052
    if-ne p0, v0, :cond_10

    .line 33751053
    .line 33751054
    const/4 p0, 0x0

    .line 33751055
    goto :goto_14

    .line 33751056
    :cond_10
    invoke-virtual {p1, p0}, Lokio/TypedOptions;->get(I)Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p0

    .line 33751060
    :goto_14
    return-object p0
.end method


