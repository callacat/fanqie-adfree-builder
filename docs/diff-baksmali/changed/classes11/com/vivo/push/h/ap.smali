## classes11/com/vivo/push/h/ap.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/vivo/push/w;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vivo/push/w;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/vivo/push/t;-><init>(Lcom/vivo/push/w;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vivo/push/w;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/vivo/push/t;-><init>(Lcom/vivo/push/w;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final a(Lcom/vivo/push/w;)V
[MOD-CHANGED]
.method public final a(Lcom/vivo/push/w;)V
    .registers 6

    .prologue
    .line 17104896
    move-object v0, p1

    .line 17104897
    check-cast v0, Lcom/vivo/push/b/c;

    .line 17104899
    iget-object v1, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17104901
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 17104904
    move-result-object v2

    .line 17104905
    invoke-virtual {v2}, Lcom/vivo/push/restructure/a;->f()Lcom/vivo/push/restructure/b/b;

    .line 17104908
    move-result-object v2

    .line 17104909
    invoke-static {v1, v2}, Lcom/vivo/push/util/ad;->a(Landroid/content/Context;Lcom/vivo/push/restructure/b/b;)Lcom/vivo/push/model/a;

    .line 17104912
    move-result-object v1

    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    if-nez v1, :cond_24

    .line 17104916
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 17104919
    move-result-object p1

    .line 17104920
    invoke-virtual {v0}, Lcom/vivo/push/b/c;->g()Ljava/lang/String;

    .line 17104923
    move-result-object v0

    .line 17104924
    const/16 v1, 0x3ed

    .line 17104926
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104928
    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/n;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 17104931
    return-void

    .line 17104932
    :cond_24
    invoke-virtual {v1}, Lcom/vivo/push/model/a;->a()Ljava/lang/String;

    .line 17104935
    move-result-object v3

    .line 17104936
    invoke-virtual {v1}, Lcom/vivo/push/model/a;->c()Z

    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_43

    .line 17104942
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-virtual {v0}, Lcom/vivo/push/b/c;->g()Ljava/lang/String;

    .line 17104949
    move-result-object v0

    .line 17104950
    const/16 v1, 0x3ec

    .line 17104952
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104954
    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/n;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 17104957
    new-instance p1, Lcom/vivo/push/b/e;

    .line 17104959
    invoke-direct {p1}, Lcom/vivo/push/b/e;-><init>()V

    .line 17104962
    goto :goto_57

    .line 17104963
    :cond_43
    invoke-static {v0}, Lcom/vivo/push/util/ab;->a(Lcom/vivo/push/b/c;)I

    .line 17104966
    move-result v1

    .line 17104967
    if-eqz v1, :cond_57

    .line 17104969
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-virtual {v0}, Lcom/vivo/push/b/c;->g()Ljava/lang/String;

    .line 17104976
    move-result-object v0

    .line 17104977
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104979
    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/n;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 17104982
    return-void

    .line 17104983
    :cond_57
    :goto_57
    iget-object v0, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17104985
    invoke-static {v0, v3, p1}, Lcom/vivo/push/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vivo/push/w;)V

    .line 17104988
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/vivo/push/w;)V
    .registers 6

    .prologue
    .line 17104896
    move-object v0, p1

    .line 17104897
    check-cast v0, Lcom/vivo/push/b/c;

    .line 17104898
    .line 17104899
    iget-object v1, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v2

    .line 17104905
    invoke-virtual {v2}, Lcom/vivo/push/restructure/a;->f()Lcom/vivo/push/restructure/b/b;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    invoke-static {v1, v2}, Lcom/vivo/push/util/ad;->a(Landroid/content/Context;Lcom/vivo/push/restructure/b/b;)Lcom/vivo/push/model/a;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    if-nez v1, :cond_24

    .line 17104915
    .line 17104916
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    invoke-virtual {v0}, Lcom/vivo/push/b/c;->g()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    const/16 v1, 0x3ed

    .line 17104925
    .line 17104926
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104927
    .line 17104928
    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/n;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 17104929
    .line 17104930
    .line 17104931
    return-void

    .line 17104932
    :cond_24
    invoke-virtual {v1}, Lcom/vivo/push/model/a;->a()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    invoke-virtual {v1}, Lcom/vivo/push/model/a;->c()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_43

    .line 17104941
    .line 17104942
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-virtual {v0}, Lcom/vivo/push/b/c;->g()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    const/16 v1, 0x3ec

    .line 17104951
    .line 17104952
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104953
    .line 17104954
    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/n;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    new-instance p1, Lcom/vivo/push/b/e;

    .line 17104958
    .line 17104959
    invoke-direct {p1}, Lcom/vivo/push/b/e;-><init>()V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_57

    .line 17104963
    :cond_43
    invoke-static {v0}, Lcom/vivo/push/util/ab;->a(Lcom/vivo/push/b/c;)I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v1

    .line 17104967
    if-eqz v1, :cond_57

    .line 17104968
    .line 17104969
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-virtual {v0}, Lcom/vivo/push/b/c;->g()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104978
    .line 17104979
    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/n;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 17104980
    .line 17104981
    .line 17104982
    return-void

    .line 17104983
    :cond_57
    :goto_57
    iget-object v0, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17104984
    .line 17104985
    invoke-static {v0, v3, p1}, Lcom/vivo/push/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vivo/push/w;)V

    .line 17104986
    .line 17104987
    .line 17104988
    return-void
.end method


