## classes18/w73/h.smali
# added=0 removed=0 changed=1

.method public final a(IIIILcom/dragon/read/asyncrv/b;)V
[MOD-CHANGED]
.method public final a(IIIILcom/dragon/read/asyncrv/b;)V
    .registers 6

    .prologue
    .line 84017152
    sget p2, Lw73/i;->a:I

    .line 84017154
    :goto_2
    add-int/lit8 p3, p3, -0x1

    .line 84017156
    if-lt p3, p1, :cond_a

    .line 84017158
    invoke-virtual {p5, p3}, Lcom/dragon/read/asyncrv/b;->a(I)V

    .line 84017161
    goto :goto_2

    .line 84017162
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(IIIILcom/dragon/read/asyncrv/b;)V
    .registers 6

    .prologue
    .line 84017152
    sget p2, Lw73/i;->a:I

    .line 84017153
    .line 84017154
    :goto_2
    add-int/lit8 p3, p3, -0x1

    .line 84017155
    .line 84017156
    if-lt p3, p1, :cond_a

    .line 84017157
    .line 84017158
    invoke-virtual {p5, p3}, Lcom/dragon/read/asyncrv/b;->a(I)V

    .line 84017159
    .line 84017160
    .line 84017161
    goto :goto_2

    .line 84017162
    :cond_a
    return-void
.end method


