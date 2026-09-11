## classes21/ba3/f.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lba3/f;->a:Lzl6/d;

    .line 33751042
    check-cast p1, Lga3/l;

    .line 33751044
    check-cast p2, Lcom/dragon/read/rpc/model/UgcForumData;

    .line 33751046
    iput-object p1, v0, Lga3/b;->b:Lga3/l;

    .line 33751048
    const-string/jumbo p1, "topic"

    .line 33751051
    iput-object p1, v0, Lga3/b;->a:Ljava/lang/String;

    .line 33751053
    iget-object p1, v0, Lzl6/d;->h:Lcom/dragon/read/social/share/z0;

    .line 33751055
    iget-object p1, p1, Lcom/dragon/read/social/share/z0;->b:Ljava/lang/String;

    .line 33751057
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751060
    move-result p1

    .line 33751061
    if-nez p1, :cond_1b

    .line 33751063
    iget-object p1, v0, Lzl6/d;->h:Lcom/dragon/read/social/share/z0;

    .line 33751065
    iput-object p2, p1, Lcom/dragon/read/social/share/z0;->d:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 33751067
    :cond_1b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lba3/f;->a:Lzl6/d;

    .line 33751041
    .line 33751042
    check-cast p1, Lga3/l;

    .line 33751043
    .line 33751044
    check-cast p2, Lcom/dragon/read/rpc/model/UgcForumData;

    .line 33751045
    .line 33751046
    iput-object p1, v0, Lga3/b;->b:Lga3/l;

    .line 33751047
    .line 33751048
    const-string/jumbo p1, "topic"

    .line 33751049
    .line 33751050
    .line 33751051
    iput-object p1, v0, Lga3/b;->a:Ljava/lang/String;

    .line 33751052
    .line 33751053
    iget-object p1, v0, Lzl6/d;->h:Lcom/dragon/read/social/share/z0;

    .line 33751054
    .line 33751055
    iget-object p1, p1, Lcom/dragon/read/social/share/z0;->b:Ljava/lang/String;

    .line 33751056
    .line 33751057
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751058
    .line 33751059
    .line 33751060
    move-result p1

    .line 33751061
    if-nez p1, :cond_1b

    .line 33751062
    .line 33751063
    iget-object p1, v0, Lzl6/d;->h:Lcom/dragon/read/social/share/z0;

    .line 33751064
    .line 33751065
    iput-object p2, p1, Lcom/dragon/read/social/share/z0;->d:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 33751066
    .line 33751067
    :cond_1b
    return-object v0
.end method


