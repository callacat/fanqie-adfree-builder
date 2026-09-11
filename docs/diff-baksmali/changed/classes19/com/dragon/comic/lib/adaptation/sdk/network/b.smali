## classes19/com/dragon/comic/lib/adaptation/sdk/network/b.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/sdk/network/b;->call()Ljava/util/List;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/sdk/network/b;->call()Ljava/util/List;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final call()Ljava/util/List;
[MOD-CHANGED]
.method public final call()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyb7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/b;->a:Lcom/dragon/comic/lib/adaptation/sdk/network/d;

    .line 262146
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/b;->b:Ljava/util/List;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    new-instance v2, Ljava/util/LinkedList;

    .line 262153
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 262156
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262159
    move-result-object v1

    .line 262160
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    move-result v3

    .line 262164
    if-eqz v3, :cond_25

    .line 262166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    move-result-object v3

    .line 262170
    check-cast v3, Ljava/lang/String;

    .line 262172
    const/4 v4, 0x0

    .line 262173
    invoke-virtual {v0, v3, v4}, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->d(Ljava/lang/String;Lyb7/d;)Lyb7/a;

    .line 262176
    move-result-object v3

    .line 262177
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 262180
    goto :goto_10

    .line 262181
    :cond_25
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyb7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/b;->a:Lcom/dragon/comic/lib/adaptation/sdk/network/d;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/b;->b:Ljava/util/List;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    new-instance v2, Ljava/util/LinkedList;

    .line 262152
    .line 262153
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v3

    .line 262164
    if-eqz v3, :cond_25

    .line 262165
    .line 262166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v3

    .line 262170
    check-cast v3, Ljava/lang/String;

    .line 262171
    .line 262172
    const/4 v4, 0x0

    .line 262173
    invoke-virtual {v0, v3, v4}, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->d(Ljava/lang/String;Lyb7/d;)Lyb7/a;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v3

    .line 262177
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 262178
    .line 262179
    .line 262180
    goto :goto_10

    .line 262181
    :cond_25
    return-object v2
.end method


