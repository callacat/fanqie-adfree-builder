## classes18/com/dragon/read/asyncinflate/NovelAsyncLayoutInflater$c$a.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;

    .line 33751042
    check-cast p2, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;

    .line 33751044
    iget-boolean v0, p1, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->g:Z

    .line 33751046
    iget-boolean v1, p2, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->g:Z

    .line 33751048
    if-eq v0, v1, :cond_10

    .line 33751050
    if-eqz v0, :cond_e

    .line 33751052
    const/4 p1, -0x1

    .line 33751053
    goto :goto_18

    .line 33751054
    :cond_e
    const/4 p1, 0x1

    .line 33751055
    goto :goto_18

    .line 33751056
    :cond_10
    iget-wide v0, p1, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->h:J

    .line 33751058
    iget-wide p1, p2, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->h:J

    .line 33751060
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 33751063
    move-result p1

    .line 33751064
    :goto_18
    return p1
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;

    .line 33751041
    .line 33751042
    check-cast p2, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;

    .line 33751043
    .line 33751044
    iget-boolean v0, p1, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->g:Z

    .line 33751045
    .line 33751046
    iget-boolean v1, p2, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->g:Z

    .line 33751047
    .line 33751048
    if-eq v0, v1, :cond_10

    .line 33751049
    .line 33751050
    if-eqz v0, :cond_e

    .line 33751051
    .line 33751052
    const/4 p1, -0x1

    .line 33751053
    goto :goto_18

    .line 33751054
    :cond_e
    const/4 p1, 0x1

    .line 33751055
    goto :goto_18

    .line 33751056
    :cond_10
    iget-wide v0, p1, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->h:J

    .line 33751057
    .line 33751058
    iget-wide p1, p2, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater$b;->h:J

    .line 33751059
    .line 33751060
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 33751061
    .line 33751062
    .line 33751063
    move-result p1

    .line 33751064
    :goto_18
    return p1
.end method


