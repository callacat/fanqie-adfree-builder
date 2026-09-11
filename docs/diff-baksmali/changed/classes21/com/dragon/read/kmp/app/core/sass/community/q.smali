## classes21/com/dragon/read/kmp/app/core/sass/community/q.smali
# added=0 removed=0 changed=1

.method public static final a(Lyb2/e;)Ldo5/k;
[MOD-CHANGED]
.method public static final a(Lyb2/e;)Ldo5/k;
    .registers 6

    .prologue
    .line 16973824
    if-eqz p0, :cond_19

    .line 16973826
    new-instance v0, Ldo5/k;

    .line 16973828
    iget-object v1, p0, Lyb2/e;->a:Ljava/lang/String;

    .line 16973830
    iget-object v2, p0, Lyb2/e;->b:Ljava/lang/String;

    .line 16973832
    iget-object v3, p0, Lyb2/e;->c:Ljava/lang/String;

    .line 16973834
    iget-object v4, p0, Lyb2/e;->d:Lyb2/e;

    .line 16973836
    invoke-static {v4}, Lcom/dragon/read/kmp/app/core/sass/community/q;->a(Lyb2/e;)Ldo5/k;

    .line 16973839
    move-result-object v4

    .line 16973840
    invoke-direct {v0, v4, v1, v2, v3}, Ldo5/k;-><init>(Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    iget-object p0, p0, Lyb2/e;->e:Ljava/util/HashMap;

    .line 16973845
    invoke-virtual {v0, p0}, Ldo5/k;->a(Ljava/util/Map;)V

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 v0, 0x0

    .line 16973850
    :goto_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lyb2/e;)Ldo5/k;
    .registers 6

    .prologue
    .line 16973824
    if-eqz p0, :cond_19

    .line 16973825
    .line 16973826
    new-instance v0, Ldo5/k;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lyb2/e;->a:Ljava/lang/String;

    .line 16973829
    .line 16973830
    iget-object v2, p0, Lyb2/e;->b:Ljava/lang/String;

    .line 16973831
    .line 16973832
    iget-object v3, p0, Lyb2/e;->c:Ljava/lang/String;

    .line 16973833
    .line 16973834
    iget-object v4, p0, Lyb2/e;->d:Lyb2/e;

    .line 16973835
    .line 16973836
    invoke-static {v4}, Lcom/dragon/read/kmp/app/core/sass/community/q;->a(Lyb2/e;)Ldo5/k;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v4

    .line 16973840
    invoke-direct {v0, v4, v1, v2, v3}, Ldo5/k;-><init>(Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object p0, p0, Lyb2/e;->e:Ljava/util/HashMap;

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p0}, Ldo5/k;->a(Ljava/util/Map;)V

    .line 16973846
    .line 16973847
    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 v0, 0x0

    .line 16973850
    :goto_1a
    return-object v0
.end method


