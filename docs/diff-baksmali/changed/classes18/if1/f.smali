## classes18/if1/f.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lif1/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lif1/m;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lif1/n;-><init>(Lif1/m;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lif1/m;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lif1/n;-><init>(Lif1/m;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public constructor <init>(Lif1/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lif1/o;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lif1/n;-><init>(Lif1/o;)V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lif1/o;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lif1/n;-><init>(Lif1/o;)V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public final a(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final a(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lif1/n;->b:Lif1/m;

    .line 17104898
    if-eqz v0, :cond_5e

    .line 17104900
    invoke-virtual {p0, p1}, Lif1/f;->c(Landroid/os/Bundle;)V

    .line 17104903
    new-instance p1, Lif1/m$a;

    .line 17104905
    iget-object v0, p0, Lif1/n;->b:Lif1/m;

    .line 17104907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    invoke-direct {p1, v0}, Lif1/m$a;-><init>(Lif1/m;)V

    .line 17104913
    iput-object p1, p0, Lif1/f;->h:Lif1/m$a;

    .line 17104915
    iget-object p1, p0, Lif1/n;->b:Lif1/m;

    .line 17104917
    iget-object v0, p1, Lif1/b;->d:Ljava/util/Map;

    .line 17104919
    if-nez v0, :cond_20

    .line 17104921
    new-instance v0, Ljava/util/HashMap;

    .line 17104923
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104926
    iput-object v0, p1, Lif1/b;->d:Ljava/util/Map;

    .line 17104928
    :cond_20
    iget-object p1, p0, Lif1/f;->e:Ljava/lang/String;

    .line 17104930
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104933
    move-result p1

    .line 17104934
    if-nez p1, :cond_35

    .line 17104936
    iget-object p1, p0, Lif1/n;->b:Lif1/m;

    .line 17104938
    iget-object p1, p1, Lif1/b;->d:Ljava/util/Map;

    .line 17104940
    iget-object v0, p0, Lif1/f;->e:Ljava/lang/String;

    .line 17104942
    check-cast p1, Ljava/util/HashMap;

    .line 17104944
    const-string v1, "code"

    .line 17104946
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    :cond_35
    iget-object p1, p0, Lif1/f;->f:Ljava/lang/String;

    .line 17104951
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104954
    move-result p1

    .line 17104955
    if-nez p1, :cond_4a

    .line 17104957
    iget-object p1, p0, Lif1/n;->b:Lif1/m;

    .line 17104959
    iget-object p1, p1, Lif1/b;->d:Ljava/util/Map;

    .line 17104961
    iget-object v0, p0, Lif1/f;->f:Ljava/lang/String;

    .line 17104963
    check-cast p1, Ljava/util/HashMap;

    .line 17104965
    const-string v1, "nonce"

    .line 17104967
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    :cond_4a
    iget-object p1, p0, Lif1/n;->b:Lif1/m;

    .line 17104972
    iget-object v0, p1, Lif1/b;->a:Lbe1/j;

    .line 17104974
    iget-object v1, p1, Lif1/b;->b:Ljava/lang/String;

    .line 17104976
    iget-object v2, p1, Lif1/b;->c:Ljava/lang/String;

    .line 17104978
    const/4 v3, 0x0

    .line 17104979
    iget-object v4, p0, Lif1/f;->c:Ljava/lang/String;

    .line 17104981
    iget-wide v5, p0, Lif1/f;->d:J

    .line 17104983
    iget-object v7, p1, Lif1/b;->d:Ljava/util/Map;

    .line 17104985
    iget-object v8, p0, Lif1/f;->h:Lif1/m$a;

    .line 17104987
    invoke-interface/range {v0 .. v8}, Lbe1/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lif1/m$a;)V

    .line 17104990
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lif1/n;->b:Lif1/m;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_5e

    .line 17104899
    .line 17104900
    invoke-virtual {p0, p1}, Lif1/f;->c(Landroid/os/Bundle;)V

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance p1, Lif1/m$a;

    .line 17104904
    .line 17104905
    iget-object v0, p0, Lif1/n;->b:Lif1/m;

    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-direct {p1, v0}, Lif1/m$a;-><init>(Lif1/m;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iput-object p1, p0, Lif1/f;->h:Lif1/m$a;

    .line 17104914
    .line 17104915
    iget-object p1, p0, Lif1/n;->b:Lif1/m;

    .line 17104916
    .line 17104917
    iget-object v0, p1, Lif1/b;->d:Ljava/util/Map;

    .line 17104918
    .line 17104919
    if-nez v0, :cond_20

    .line 17104920
    .line 17104921
    new-instance v0, Ljava/util/HashMap;

    .line 17104922
    .line 17104923
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    iput-object v0, p1, Lif1/b;->d:Ljava/util/Map;

    .line 17104927
    .line 17104928
    :cond_20
    iget-object p1, p0, Lif1/f;->e:Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result p1

    .line 17104934
    if-nez p1, :cond_35

    .line 17104935
    .line 17104936
    iget-object p1, p0, Lif1/n;->b:Lif1/m;

    .line 17104937
    .line 17104938
    iget-object p1, p1, Lif1/b;->d:Ljava/util/Map;

    .line 17104939
    .line 17104940
    iget-object v0, p0, Lif1/f;->e:Ljava/lang/String;

    .line 17104941
    .line 17104942
    check-cast p1, Ljava/util/HashMap;

    .line 17104943
    .line 17104944
    const-string v1, "code"

    .line 17104945
    .line 17104946
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    iget-object p1, p0, Lif1/f;->f:Ljava/lang/String;

    .line 17104950
    .line 17104951
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p1

    .line 17104955
    if-nez p1, :cond_4a

    .line 17104956
    .line 17104957
    iget-object p1, p0, Lif1/n;->b:Lif1/m;

    .line 17104958
    .line 17104959
    iget-object p1, p1, Lif1/b;->d:Ljava/util/Map;

    .line 17104960
    .line 17104961
    iget-object v0, p0, Lif1/f;->f:Ljava/lang/String;

    .line 17104962
    .line 17104963
    check-cast p1, Ljava/util/HashMap;

    .line 17104964
    .line 17104965
    const-string v1, "nonce"

    .line 17104966
    .line 17104967
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    iget-object p1, p0, Lif1/n;->b:Lif1/m;

    .line 17104971
    .line 17104972
    iget-object v0, p1, Lif1/b;->a:Lbe1/j;

    .line 17104973
    .line 17104974
    iget-object v1, p1, Lif1/b;->b:Ljava/lang/String;

    .line 17104975
    .line 17104976
    iget-object v2, p1, Lif1/b;->c:Ljava/lang/String;

    .line 17104977
    .line 17104978
    const/4 v3, 0x0

    .line 17104979
    iget-object v4, p0, Lif1/f;->c:Ljava/lang/String;

    .line 17104980
    .line 17104981
    iget-wide v5, p0, Lif1/f;->d:J

    .line 17104982
    .line 17104983
    iget-object v7, p1, Lif1/b;->d:Ljava/util/Map;

    .line 17104984
    .line 17104985
    iget-object v8, p0, Lif1/f;->h:Lif1/m$a;

    .line 17104986
    .line 17104987
    invoke-interface/range {v0 .. v8}, Lbe1/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lif1/m$a;)V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    return-void
.end method


.method public final b(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final b(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lif1/n;->a:Lif1/o;

    .line 17104898
    if-eqz v0, :cond_5e

    .line 17104900
    invoke-virtual {p0, p1}, Lif1/f;->c(Landroid/os/Bundle;)V

    .line 17104903
    new-instance p1, Lif1/o$a;

    .line 17104905
    iget-object v0, p0, Lif1/n;->a:Lif1/o;

    .line 17104907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    invoke-direct {p1, v0}, Lif1/o$a;-><init>(Lif1/o;)V

    .line 17104913
    iput-object p1, p0, Lif1/f;->g:Lif1/o$a;

    .line 17104915
    iget-object p1, p0, Lif1/n;->a:Lif1/o;

    .line 17104917
    iget-object v0, p1, Lif1/b;->d:Ljava/util/Map;

    .line 17104919
    if-nez v0, :cond_20

    .line 17104921
    new-instance v0, Ljava/util/HashMap;

    .line 17104923
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104926
    iput-object v0, p1, Lif1/b;->d:Ljava/util/Map;

    .line 17104928
    :cond_20
    iget-object p1, p0, Lif1/f;->e:Ljava/lang/String;

    .line 17104930
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104933
    move-result p1

    .line 17104934
    if-nez p1, :cond_35

    .line 17104936
    iget-object p1, p0, Lif1/n;->a:Lif1/o;

    .line 17104938
    iget-object p1, p1, Lif1/b;->d:Ljava/util/Map;

    .line 17104940
    iget-object v0, p0, Lif1/f;->e:Ljava/lang/String;

    .line 17104942
    check-cast p1, Ljava/util/HashMap;

    .line 17104944
    const-string v1, "code"

    .line 17104946
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    :cond_35
    iget-object p1, p0, Lif1/f;->f:Ljava/lang/String;

    .line 17104951
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104954
    move-result p1

    .line 17104955
    if-nez p1, :cond_4a

    .line 17104957
    iget-object p1, p0, Lif1/n;->a:Lif1/o;

    .line 17104959
    iget-object p1, p1, Lif1/b;->d:Ljava/util/Map;

    .line 17104961
    iget-object v0, p0, Lif1/f;->f:Ljava/lang/String;

    .line 17104963
    check-cast p1, Ljava/util/HashMap;

    .line 17104965
    const-string v1, "nonce"

    .line 17104967
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    :cond_4a
    iget-object p1, p0, Lif1/n;->a:Lif1/o;

    .line 17104972
    iget-object v0, p1, Lif1/b;->a:Lbe1/j;

    .line 17104974
    iget-object v4, p1, Lif1/b;->b:Ljava/lang/String;

    .line 17104976
    iget-object v5, p1, Lif1/b;->c:Ljava/lang/String;

    .line 17104978
    const/4 v6, 0x0

    .line 17104979
    iget-object v7, p0, Lif1/f;->c:Ljava/lang/String;

    .line 17104981
    iget-wide v1, p0, Lif1/f;->d:J

    .line 17104983
    iget-object v8, p1, Lif1/b;->d:Ljava/util/Map;

    .line 17104985
    iget-object v3, p0, Lif1/f;->g:Lif1/o$a;

    .line 17104987
    invoke-interface/range {v0 .. v8}, Lbe1/j;->k(JLif1/o$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104990
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lif1/n;->a:Lif1/o;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_5e

    .line 17104899
    .line 17104900
    invoke-virtual {p0, p1}, Lif1/f;->c(Landroid/os/Bundle;)V

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance p1, Lif1/o$a;

    .line 17104904
    .line 17104905
    iget-object v0, p0, Lif1/n;->a:Lif1/o;

    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-direct {p1, v0}, Lif1/o$a;-><init>(Lif1/o;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iput-object p1, p0, Lif1/f;->g:Lif1/o$a;

    .line 17104914
    .line 17104915
    iget-object p1, p0, Lif1/n;->a:Lif1/o;

    .line 17104916
    .line 17104917
    iget-object v0, p1, Lif1/b;->d:Ljava/util/Map;

    .line 17104918
    .line 17104919
    if-nez v0, :cond_20

    .line 17104920
    .line 17104921
    new-instance v0, Ljava/util/HashMap;

    .line 17104922
    .line 17104923
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    iput-object v0, p1, Lif1/b;->d:Ljava/util/Map;

    .line 17104927
    .line 17104928
    :cond_20
    iget-object p1, p0, Lif1/f;->e:Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result p1

    .line 17104934
    if-nez p1, :cond_35

    .line 17104935
    .line 17104936
    iget-object p1, p0, Lif1/n;->a:Lif1/o;

    .line 17104937
    .line 17104938
    iget-object p1, p1, Lif1/b;->d:Ljava/util/Map;

    .line 17104939
    .line 17104940
    iget-object v0, p0, Lif1/f;->e:Ljava/lang/String;

    .line 17104941
    .line 17104942
    check-cast p1, Ljava/util/HashMap;

    .line 17104943
    .line 17104944
    const-string v1, "code"

    .line 17104945
    .line 17104946
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    iget-object p1, p0, Lif1/f;->f:Ljava/lang/String;

    .line 17104950
    .line 17104951
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p1

    .line 17104955
    if-nez p1, :cond_4a

    .line 17104956
    .line 17104957
    iget-object p1, p0, Lif1/n;->a:Lif1/o;

    .line 17104958
    .line 17104959
    iget-object p1, p1, Lif1/b;->d:Ljava/util/Map;

    .line 17104960
    .line 17104961
    iget-object v0, p0, Lif1/f;->f:Ljava/lang/String;

    .line 17104962
    .line 17104963
    check-cast p1, Ljava/util/HashMap;

    .line 17104964
    .line 17104965
    const-string v1, "nonce"

    .line 17104966
    .line 17104967
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    iget-object p1, p0, Lif1/n;->a:Lif1/o;

    .line 17104971
    .line 17104972
    iget-object v0, p1, Lif1/b;->a:Lbe1/j;

    .line 17104973
    .line 17104974
    iget-object v4, p1, Lif1/b;->b:Ljava/lang/String;

    .line 17104975
    .line 17104976
    iget-object v5, p1, Lif1/b;->c:Ljava/lang/String;

    .line 17104977
    .line 17104978
    const/4 v6, 0x0

    .line 17104979
    iget-object v7, p0, Lif1/f;->c:Ljava/lang/String;

    .line 17104980
    .line 17104981
    iget-wide v1, p0, Lif1/f;->d:J

    .line 17104982
    .line 17104983
    iget-object v8, p1, Lif1/b;->d:Ljava/util/Map;

    .line 17104984
    .line 17104985
    iget-object v3, p0, Lif1/f;->g:Lif1/o$a;

    .line 17104986
    .line 17104987
    invoke-interface/range {v0 .. v8}, Lbe1/j;->k(JLif1/o$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    return-void
.end method


.method public final c(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final c(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "id"

    .line 17039362
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039365
    const-string v0, "idToken"

    .line 17039367
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039370
    move-result-object v0

    .line 17039371
    iput-object v0, p0, Lif1/f;->c:Ljava/lang/String;

    .line 17039373
    const-string v0, "expire_in"

    .line 17039375
    const-wide/16 v1, 0x0

    .line 17039377
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 17039380
    move-result-wide v0

    .line 17039381
    iput-wide v0, p0, Lif1/f;->d:J

    .line 17039383
    const-string v0, "display_name"

    .line 17039385
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039388
    const-string/jumbo v0, "server_auth_code"

    .line 17039391
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039394
    move-result-object v0

    .line 17039395
    iput-object v0, p0, Lif1/f;->e:Ljava/lang/String;

    .line 17039397
    const-string v0, "nonce"

    .line 17039399
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039402
    move-result-object p1

    .line 17039403
    iput-object p1, p0, Lif1/f;->f:Ljava/lang/String;

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "id"

    .line 17039361
    .line 17039362
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v0, "idToken"

    .line 17039366
    .line 17039367
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    iput-object v0, p0, Lif1/f;->c:Ljava/lang/String;

    .line 17039372
    .line 17039373
    const-string v0, "expire_in"

    .line 17039374
    .line 17039375
    const-wide/16 v1, 0x0

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-wide v0

    .line 17039381
    iput-wide v0, p0, Lif1/f;->d:J

    .line 17039382
    .line 17039383
    const-string v0, "display_name"

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string/jumbo v0, "server_auth_code"

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    iput-object v0, p0, Lif1/f;->e:Ljava/lang/String;

    .line 17039396
    .line 17039397
    const-string v0, "nonce"

    .line 17039398
    .line 17039399
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    iput-object p1, p0, Lif1/f;->f:Ljava/lang/String;

    .line 17039404
    .line 17039405
    return-void
.end method


