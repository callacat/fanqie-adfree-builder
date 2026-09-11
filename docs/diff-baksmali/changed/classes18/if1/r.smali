## classes18/if1/r.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lif1/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lif1/m;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lif1/n;-><init>(Lif1/m;)V

    .line 16842755
    iget-boolean p1, p1, Lif1/m;->f:Z

    .line 16842757
    iput-boolean p1, p0, Lif1/r;->c:Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lif1/m;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lif1/n;-><init>(Lif1/m;)V

    .line 16842753
    .line 16842754
    .line 16842755
    iget-boolean p1, p1, Lif1/m;->f:Z

    .line 16842756
    .line 16842757
    iput-boolean p1, p0, Lif1/r;->c:Z

    .line 16842758
    .line 16842759
    return-void
.end method


.method public constructor <init>(Lif1/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lif1/o;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lif1/n;-><init>(Lif1/o;)V

    .line 16908291
    iget-boolean v0, p1, Lif1/o;->f:Z

    .line 16908293
    iput-boolean v0, p0, Lif1/r;->c:Z

    .line 16908295
    iget-boolean p1, p1, Lif1/o;->g:Z

    .line 16908297
    iput-boolean p1, p0, Lif1/r;->d:Z

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lif1/o;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lif1/n;-><init>(Lif1/o;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-boolean v0, p1, Lif1/o;->f:Z

    .line 16908292
    .line 16908293
    iput-boolean v0, p0, Lif1/r;->c:Z

    .line 16908294
    .line 16908295
    iget-boolean p1, p1, Lif1/o;->g:Z

    .line 16908296
    .line 16908297
    iput-boolean p1, p0, Lif1/r;->d:Z

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final a(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final a(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lif1/n;->b:Lif1/m;

    .line 17104898
    if-eqz v0, :cond_40

    .line 17104900
    invoke-virtual {p0, p1}, Lif1/r;->d(Landroid/os/Bundle;)V

    .line 17104903
    invoke-virtual {p0}, Lif1/r;->c()Ljava/util/Map;

    .line 17104906
    move-result-object v5

    .line 17104907
    iget-object p1, p0, Lif1/n;->b:Lif1/m;

    .line 17104909
    iget-object p1, p1, Lif1/b;->d:Ljava/util/Map;

    .line 17104911
    if-eqz p1, :cond_17

    .line 17104913
    move-object v0, v5

    .line 17104914
    check-cast v0, Ljava/util/HashMap;

    .line 17104916
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17104919
    :cond_17
    new-instance v6, Lif1/m$a;

    .line 17104921
    iget-object p1, p0, Lif1/n;->b:Lif1/m;

    .line 17104923
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    invoke-direct {v6, p1}, Lif1/m$a;-><init>(Lif1/m;)V

    .line 17104929
    iget-boolean p1, p0, Lif1/r;->c:Z

    .line 17104931
    if-eqz p1, :cond_33

    .line 17104933
    iget-object p1, p0, Lif1/n;->b:Lif1/m;

    .line 17104935
    iget-object v1, p1, Lif1/b;->a:Lbe1/j;

    .line 17104937
    iget-object v2, p1, Lif1/b;->b:Ljava/lang/String;

    .line 17104939
    iget-object v3, p1, Lif1/b;->c:Ljava/lang/String;

    .line 17104941
    iget-object v4, p0, Lif1/r;->e:Ljava/lang/String;

    .line 17104943
    invoke-interface/range {v1 .. v6}, Lbe1/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lif1/m$a;)V

    .line 17104946
    goto :goto_40

    .line 17104947
    :cond_33
    iget-object p1, p0, Lif1/n;->b:Lif1/m;

    .line 17104949
    iget-object v1, p1, Lif1/b;->a:Lbe1/j;

    .line 17104951
    iget-object v2, p1, Lif1/b;->b:Ljava/lang/String;

    .line 17104953
    iget-object v3, p1, Lif1/b;->c:Ljava/lang/String;

    .line 17104955
    iget-object v4, p0, Lif1/r;->e:Ljava/lang/String;

    .line 17104957
    invoke-interface/range {v1 .. v6}, Lbe1/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkh7/m;)V

    .line 17104960
    :cond_40
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lif1/n;->b:Lif1/m;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_40

    .line 17104899
    .line 17104900
    invoke-virtual {p0, p1}, Lif1/r;->d(Landroid/os/Bundle;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Lif1/r;->c()Ljava/util/Map;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v5

    .line 17104907
    iget-object p1, p0, Lif1/n;->b:Lif1/m;

    .line 17104908
    .line 17104909
    iget-object p1, p1, Lif1/b;->d:Ljava/util/Map;

    .line 17104910
    .line 17104911
    if-eqz p1, :cond_17

    .line 17104912
    .line 17104913
    move-object v0, v5

    .line 17104914
    check-cast v0, Ljava/util/HashMap;

    .line 17104915
    .line 17104916
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17104917
    .line 17104918
    .line 17104919
    :cond_17
    new-instance v6, Lif1/m$a;

    .line 17104920
    .line 17104921
    iget-object p1, p0, Lif1/n;->b:Lif1/m;

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-direct {v6, p1}, Lif1/m$a;-><init>(Lif1/m;)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-boolean p1, p0, Lif1/r;->c:Z

    .line 17104930
    .line 17104931
    if-eqz p1, :cond_33

    .line 17104932
    .line 17104933
    iget-object p1, p0, Lif1/n;->b:Lif1/m;

    .line 17104934
    .line 17104935
    iget-object v1, p1, Lif1/b;->a:Lbe1/j;

    .line 17104936
    .line 17104937
    iget-object v2, p1, Lif1/b;->b:Ljava/lang/String;

    .line 17104938
    .line 17104939
    iget-object v3, p1, Lif1/b;->c:Ljava/lang/String;

    .line 17104940
    .line 17104941
    iget-object v4, p0, Lif1/r;->e:Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-interface/range {v1 .. v6}, Lbe1/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lif1/m$a;)V

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_40

    .line 17104947
    :cond_33
    iget-object p1, p0, Lif1/n;->b:Lif1/m;

    .line 17104948
    .line 17104949
    iget-object v1, p1, Lif1/b;->a:Lbe1/j;

    .line 17104950
    .line 17104951
    iget-object v2, p1, Lif1/b;->b:Ljava/lang/String;

    .line 17104952
    .line 17104953
    iget-object v3, p1, Lif1/b;->c:Ljava/lang/String;

    .line 17104954
    .line 17104955
    iget-object v4, p0, Lif1/r;->e:Ljava/lang/String;

    .line 17104956
    .line 17104957
    invoke-interface/range {v1 .. v6}, Lbe1/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkh7/m;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    :goto_40
    return-void
.end method


.method public final b(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final b(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lif1/n;->a:Lif1/o;

    .line 17104898
    if-eqz v0, :cond_4f

    .line 17104900
    invoke-virtual {p0, p1}, Lif1/r;->d(Landroid/os/Bundle;)V

    .line 17104903
    invoke-virtual {p0}, Lif1/r;->c()Ljava/util/Map;

    .line 17104906
    move-result-object p1

    .line 17104907
    iget-object v0, p0, Lif1/n;->a:Lif1/o;

    .line 17104909
    iget-object v0, v0, Lif1/b;->d:Ljava/util/Map;

    .line 17104911
    if-eqz v0, :cond_17

    .line 17104913
    move-object v1, p1

    .line 17104914
    check-cast v1, Ljava/util/HashMap;

    .line 17104916
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17104919
    :cond_17
    new-instance v0, Lif1/o$a;

    .line 17104921
    iget-object v1, p0, Lif1/n;->a:Lif1/o;

    .line 17104923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    invoke-direct {v0, v1}, Lif1/o$a;-><init>(Lif1/o;)V

    .line 17104929
    iget-boolean v1, p0, Lif1/r;->c:Z

    .line 17104931
    if-eqz v1, :cond_3c

    .line 17104933
    iget-object v1, p0, Lif1/n;->a:Lif1/o;

    .line 17104935
    iget-object v2, v1, Lif1/b;->a:Lbe1/j;

    .line 17104937
    iget-object v3, v1, Lif1/b;->b:Ljava/lang/String;

    .line 17104939
    iget-object v4, v1, Lif1/b;->c:Ljava/lang/String;

    .line 17104941
    iget-object v5, p0, Lif1/r;->e:Ljava/lang/String;

    .line 17104943
    iget-boolean v6, p0, Lif1/r;->d:Z

    .line 17104945
    move-object v1, v2

    .line 17104946
    move-object v2, v3

    .line 17104947
    move-object v3, v4

    .line 17104948
    move-object v4, v5

    .line 17104949
    move v5, v6

    .line 17104950
    move-object v6, p1

    .line 17104951
    move-object v7, v0

    .line 17104952
    invoke-interface/range {v1 .. v7}, Lbe1/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lif1/o$a;)V

    .line 17104955
    goto :goto_4f

    .line 17104956
    :cond_3c
    iget-object v1, p0, Lif1/n;->a:Lif1/o;

    .line 17104958
    iget-object v2, v1, Lif1/b;->a:Lbe1/j;

    .line 17104960
    iget-object v3, v1, Lif1/b;->b:Ljava/lang/String;

    .line 17104962
    iget-object v4, v1, Lif1/b;->c:Ljava/lang/String;

    .line 17104964
    iget-object v5, p0, Lif1/r;->e:Ljava/lang/String;

    .line 17104966
    move-object v1, v2

    .line 17104967
    move-object v2, v3

    .line 17104968
    move-object v3, v4

    .line 17104969
    move-object v4, v5

    .line 17104970
    move-object v5, p1

    .line 17104971
    move-object v6, v0

    .line 17104972
    invoke-interface/range {v1 .. v6}, Lbe1/j;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lif1/o$a;)V

    .line 17104975
    :cond_4f
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lif1/n;->a:Lif1/o;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_4f

    .line 17104899
    .line 17104900
    invoke-virtual {p0, p1}, Lif1/r;->d(Landroid/os/Bundle;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Lif1/r;->c()Ljava/util/Map;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    iget-object v0, p0, Lif1/n;->a:Lif1/o;

    .line 17104908
    .line 17104909
    iget-object v0, v0, Lif1/b;->d:Ljava/util/Map;

    .line 17104910
    .line 17104911
    if-eqz v0, :cond_17

    .line 17104912
    .line 17104913
    move-object v1, p1

    .line 17104914
    check-cast v1, Ljava/util/HashMap;

    .line 17104915
    .line 17104916
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17104917
    .line 17104918
    .line 17104919
    :cond_17
    new-instance v0, Lif1/o$a;

    .line 17104920
    .line 17104921
    iget-object v1, p0, Lif1/n;->a:Lif1/o;

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-direct {v0, v1}, Lif1/o$a;-><init>(Lif1/o;)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-boolean v1, p0, Lif1/r;->c:Z

    .line 17104930
    .line 17104931
    if-eqz v1, :cond_3c

    .line 17104932
    .line 17104933
    iget-object v1, p0, Lif1/n;->a:Lif1/o;

    .line 17104934
    .line 17104935
    iget-object v2, v1, Lif1/b;->a:Lbe1/j;

    .line 17104936
    .line 17104937
    iget-object v3, v1, Lif1/b;->b:Ljava/lang/String;

    .line 17104938
    .line 17104939
    iget-object v4, v1, Lif1/b;->c:Ljava/lang/String;

    .line 17104940
    .line 17104941
    iget-object v5, p0, Lif1/r;->e:Ljava/lang/String;

    .line 17104942
    .line 17104943
    iget-boolean v6, p0, Lif1/r;->d:Z

    .line 17104944
    .line 17104945
    move-object v1, v2

    .line 17104946
    move-object v2, v3

    .line 17104947
    move-object v3, v4

    .line 17104948
    move-object v4, v5

    .line 17104949
    move v5, v6

    .line 17104950
    move-object v6, p1

    .line 17104951
    move-object v7, v0

    .line 17104952
    invoke-interface/range {v1 .. v7}, Lbe1/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lif1/o$a;)V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_4f

    .line 17104956
    :cond_3c
    iget-object v1, p0, Lif1/n;->a:Lif1/o;

    .line 17104957
    .line 17104958
    iget-object v2, v1, Lif1/b;->a:Lbe1/j;

    .line 17104959
    .line 17104960
    iget-object v3, v1, Lif1/b;->b:Ljava/lang/String;

    .line 17104961
    .line 17104962
    iget-object v4, v1, Lif1/b;->c:Ljava/lang/String;

    .line 17104963
    .line 17104964
    iget-object v5, p0, Lif1/r;->e:Ljava/lang/String;

    .line 17104965
    .line 17104966
    move-object v1, v2

    .line 17104967
    move-object v2, v3

    .line 17104968
    move-object v3, v4

    .line 17104969
    move-object v4, v5

    .line 17104970
    move-object v5, p1

    .line 17104971
    move-object v6, v0

    .line 17104972
    invoke-interface/range {v1 .. v6}, Lbe1/j;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lif1/o$a;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    :goto_4f
    return-void
.end method


.method public final c()Ljava/util/Map;
[MOD-CHANGED]
.method public final c()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327685
    iget-object v1, p0, Lif1/r;->g:Ljava/lang/String;

    .line 327687
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327690
    move-result v1

    .line 327691
    if-nez v1, :cond_15

    .line 327693
    const-string/jumbo v1, "ttop_v"

    .line 327696
    iget-object v2, p0, Lif1/r;->g:Ljava/lang/String;

    .line 327698
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327701
    :cond_15
    iget-object v1, p0, Lif1/r;->i:Ljava/lang/String;

    .line 327703
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327706
    move-result v1

    .line 327707
    if-nez v1, :cond_25

    .line 327709
    const-string/jumbo v1, "redirect_uri"

    .line 327712
    iget-object v2, p0, Lif1/r;->i:Ljava/lang/String;

    .line 327714
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    :cond_25
    iget-object v1, p0, Lif1/r;->h:Ljava/lang/String;

    .line 327719
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327722
    move-result v1

    .line 327723
    if-nez v1, :cond_34

    .line 327725
    const-string v1, "code_verifier"

    .line 327727
    iget-object v2, p0, Lif1/r;->h:Ljava/lang/String;

    .line 327729
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    :cond_34
    iget-object v1, p0, Lif1/r;->f:Ljava/lang/String;

    .line 327734
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327737
    move-result v1

    .line 327738
    if-nez v1, :cond_43

    .line 327740
    const-string v1, "fields"

    .line 327742
    iget-object v2, p0, Lif1/r;->f:Ljava/lang/String;

    .line 327744
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327747
    :cond_43
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lif1/r;->g:Ljava/lang/String;

    .line 327686
    .line 327687
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327688
    .line 327689
    .line 327690
    move-result v1

    .line 327691
    if-nez v1, :cond_15

    .line 327692
    .line 327693
    const-string/jumbo v1, "ttop_v"

    .line 327694
    .line 327695
    .line 327696
    iget-object v2, p0, Lif1/r;->g:Ljava/lang/String;

    .line 327697
    .line 327698
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    :cond_15
    iget-object v1, p0, Lif1/r;->i:Ljava/lang/String;

    .line 327702
    .line 327703
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327704
    .line 327705
    .line 327706
    move-result v1

    .line 327707
    if-nez v1, :cond_25

    .line 327708
    .line 327709
    const-string/jumbo v1, "redirect_uri"

    .line 327710
    .line 327711
    .line 327712
    iget-object v2, p0, Lif1/r;->i:Ljava/lang/String;

    .line 327713
    .line 327714
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    :cond_25
    iget-object v1, p0, Lif1/r;->h:Ljava/lang/String;

    .line 327718
    .line 327719
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327720
    .line 327721
    .line 327722
    move-result v1

    .line 327723
    if-nez v1, :cond_34

    .line 327724
    .line 327725
    const-string v1, "code_verifier"

    .line 327726
    .line 327727
    iget-object v2, p0, Lif1/r;->h:Ljava/lang/String;

    .line 327728
    .line 327729
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    :cond_34
    iget-object v1, p0, Lif1/r;->f:Ljava/lang/String;

    .line 327733
    .line 327734
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327735
    .line 327736
    .line 327737
    move-result v1

    .line 327738
    if-nez v1, :cond_43

    .line 327739
    .line 327740
    const-string v1, "fields"

    .line 327741
    .line 327742
    iget-object v2, p0, Lif1/r;->f:Ljava/lang/String;

    .line 327743
    .line 327744
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    return-object v0
.end method


.method public final d(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final d(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "auth_code"

    .line 17039362
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039365
    move-result-object v0

    .line 17039366
    iput-object v0, p0, Lif1/r;->e:Ljava/lang/String;

    .line 17039368
    const-string/jumbo v0, "state"

    .line 17039371
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039374
    const-string v0, "granted_permission"

    .line 17039376
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039379
    const-string v0, "granted_fields"

    .line 17039381
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039384
    move-result-object v0

    .line 17039385
    iput-object v0, p0, Lif1/r;->f:Ljava/lang/String;

    .line 17039387
    const-string v0, "extras"

    .line 17039389
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17039392
    const-string/jumbo v0, "ttop_version"

    .line 17039395
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039398
    move-result-object v0

    .line 17039399
    iput-object v0, p0, Lif1/r;->g:Ljava/lang/String;

    .line 17039401
    const-string v0, "code_verifier"

    .line 17039403
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039406
    move-result-object v0

    .line 17039407
    iput-object v0, p0, Lif1/r;->h:Ljava/lang/String;

    .line 17039409
    const-string/jumbo v0, "redirect_url"

    .line 17039412
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039415
    move-result-object p1

    .line 17039416
    iput-object p1, p0, Lif1/r;->i:Ljava/lang/String;

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "auth_code"

    .line 17039361
    .line 17039362
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    iput-object v0, p0, Lif1/r;->e:Ljava/lang/String;

    .line 17039367
    .line 17039368
    const-string/jumbo v0, "state"

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v0, "granted_permission"

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    const-string v0, "granted_fields"

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    iput-object v0, p0, Lif1/r;->f:Ljava/lang/String;

    .line 17039386
    .line 17039387
    const-string v0, "extras"

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17039390
    .line 17039391
    .line 17039392
    const-string/jumbo v0, "ttop_version"

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    iput-object v0, p0, Lif1/r;->g:Ljava/lang/String;

    .line 17039400
    .line 17039401
    const-string v0, "code_verifier"

    .line 17039402
    .line 17039403
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    iput-object v0, p0, Lif1/r;->h:Ljava/lang/String;

    .line 17039408
    .line 17039409
    const-string/jumbo v0, "redirect_url"

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    iput-object p1, p0, Lif1/r;->i:Ljava/lang/String;

    .line 17039417
    .line 17039418
    return-void
.end method


