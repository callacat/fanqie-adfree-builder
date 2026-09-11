## classes6/b18/h1.smali
# added=0 removed=0 changed=1

.method public final n(Lb18/p;Z)V
[MOD-CHANGED]
.method public final n(Lb18/p;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    iget v0, p0, Lb18/b;->b:I

    .line 33751042
    int-to-byte v0, v0

    .line 33751043
    iget-object v1, p0, Lb18/b;->a:[B

    .line 33751045
    if-eqz p2, :cond_c

    .line 33751047
    const/4 p2, 0x3

    .line 33751048
    invoke-virtual {p1, p2}, Lb18/p;->d(I)V

    .line 33751051
    goto :goto_f

    .line 33751052
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751055
    :goto_f
    array-length p2, v1

    .line 33751056
    add-int/lit8 p2, p2, 0x1

    .line 33751058
    invoke-virtual {p1, p2}, Lb18/p;->j(I)V

    .line 33751061
    invoke-virtual {p1, v0}, Lb18/p;->d(I)V

    .line 33751064
    const/4 p2, 0x0

    .line 33751065
    array-length v0, v1

    .line 33751066
    invoke-virtual {p1, v1, p2, v0}, Lb18/p;->e([BII)V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lb18/p;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    iget v0, p0, Lb18/b;->b:I

    .line 33751041
    .line 33751042
    int-to-byte v0, v0

    .line 33751043
    iget-object v1, p0, Lb18/b;->a:[B

    .line 33751044
    .line 33751045
    if-eqz p2, :cond_c

    .line 33751046
    .line 33751047
    const/4 p2, 0x3

    .line 33751048
    invoke-virtual {p1, p2}, Lb18/p;->d(I)V

    .line 33751049
    .line 33751050
    .line 33751051
    goto :goto_f

    .line 33751052
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    .line 33751054
    .line 33751055
    :goto_f
    array-length p2, v1

    .line 33751056
    add-int/lit8 p2, p2, 0x1

    .line 33751057
    .line 33751058
    invoke-virtual {p1, p2}, Lb18/p;->j(I)V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-virtual {p1, v0}, Lb18/p;->d(I)V

    .line 33751062
    .line 33751063
    .line 33751064
    const/4 p2, 0x0

    .line 33751065
    array-length v0, v1

    .line 33751066
    invoke-virtual {p1, v1, p2, v0}, Lb18/p;->e([BII)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


