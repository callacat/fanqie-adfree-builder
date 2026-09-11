## classes20/eh2/f0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Lgf2/n;-><init>(I)V

    .line 17104899
    invoke-virtual {p0}, Leh2/f0;->j()Leh2/u1;

    .line 17104902
    move-result-object v0

    .line 17104903
    if-nez v0, :cond_e

    .line 17104905
    new-instance v0, Leh2/u1;

    .line 17104907
    invoke-direct {v0, p1}, Leh2/u1;-><init>(I)V

    .line 17104910
    :cond_e
    iget-object v1, v0, Leh2/u1;->e:Lil2/g3;

    .line 17104912
    if-nez v1, :cond_17

    .line 17104914
    new-instance v1, Lil2/g3;

    .line 17104916
    invoke-direct {v1, p1}, Lil2/g3;-><init>(I)V

    .line 17104919
    :cond_17
    iget-object v2, v1, Lil2/g3;->c:Lxd2/c;

    .line 17104921
    if-nez v2, :cond_27

    .line 17104923
    new-instance v2, Lsm2/z;

    .line 17104925
    invoke-direct {v2, p1}, Lsm2/z;-><init>(I)V

    .line 17104928
    new-instance v3, Leh2/f0$a;

    .line 17104930
    invoke-direct {v3, p1, p0}, Leh2/f0$a;-><init>(ILeh2/f0;)V

    .line 17104933
    iput-object v3, v2, Lxd2/c;->g:Lef2/r;

    .line 17104935
    :cond_27
    iput-object v2, v1, Lil2/g3;->c:Lxd2/c;

    .line 17104937
    iput-object v1, v0, Leh2/u1;->e:Lil2/g3;

    .line 17104939
    invoke-virtual {p0, v0}, Leh2/f0;->k(Leh2/u1;)V

    .line 17104942
    iget-object v0, p0, Leh2/f0;->d:Leh2/d2;

    .line 17104944
    if-nez v0, :cond_59

    .line 17104946
    new-instance v0, Leh2/d2;

    .line 17104948
    invoke-direct {v0, p1}, Leh2/d2;-><init>(I)V

    .line 17104951
    invoke-virtual {p0}, Leh2/f0;->j()Leh2/u1;

    .line 17104954
    move-result-object v1

    .line 17104955
    iput-object v1, v0, Leh2/d2;->c:Leh2/u1;

    .line 17104957
    new-instance v1, Leh2/c0;

    .line 17104959
    invoke-direct {v1, p1}, Leh2/c0;-><init>(I)V

    .line 17104962
    iget-object v2, v1, Leh2/c0;->e:Lzl2/n1;

    .line 17104964
    iget-object v3, v0, Leh2/d2;->c:Leh2/u1;

    .line 17104966
    if-eqz v3, :cond_50

    .line 17104968
    iget-object v3, v3, Leh2/u1;->e:Lil2/g3;

    .line 17104970
    if-eqz v3, :cond_50

    .line 17104972
    iget-object v3, v3, Lil2/g3;->c:Lxd2/c;

    .line 17104974
    if-nez v3, :cond_55

    .line 17104976
    :cond_50
    new-instance v3, Lsm2/z;

    .line 17104978
    invoke-direct {v3, p1}, Lsm2/z;-><init>(I)V

    .line 17104981
    :cond_55
    iput-object v3, v2, Lzl2/n1;->d:Lxd2/c;

    .line 17104983
    iput-object v1, v0, Leh2/d2;->d:Leh2/c0;

    .line 17104985
    :cond_59
    iput-object v0, p0, Leh2/f0;->d:Leh2/d2;

    .line 17104987
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Lgf2/n;-><init>(I)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Leh2/f0;->j()Leh2/u1;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    if-nez v0, :cond_e

    .line 17104904
    .line 17104905
    new-instance v0, Leh2/u1;

    .line 17104906
    .line 17104907
    invoke-direct {v0, p1}, Leh2/u1;-><init>(I)V

    .line 17104908
    .line 17104909
    .line 17104910
    :cond_e
    iget-object v1, v0, Leh2/u1;->e:Lil2/g3;

    .line 17104911
    .line 17104912
    if-nez v1, :cond_17

    .line 17104913
    .line 17104914
    new-instance v1, Lil2/g3;

    .line 17104915
    .line 17104916
    invoke-direct {v1, p1}, Lil2/g3;-><init>(I)V

    .line 17104917
    .line 17104918
    .line 17104919
    :cond_17
    iget-object v2, v1, Lil2/g3;->c:Lxd2/c;

    .line 17104920
    .line 17104921
    if-nez v2, :cond_27

    .line 17104922
    .line 17104923
    new-instance v2, Lsm2/z;

    .line 17104924
    .line 17104925
    invoke-direct {v2, p1}, Lsm2/z;-><init>(I)V

    .line 17104926
    .line 17104927
    .line 17104928
    new-instance v3, Leh2/f0$a;

    .line 17104929
    .line 17104930
    invoke-direct {v3, p1, p0}, Leh2/f0$a;-><init>(ILeh2/f0;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iput-object v3, v2, Lxd2/c;->g:Lef2/r;

    .line 17104934
    .line 17104935
    :cond_27
    iput-object v2, v1, Lil2/g3;->c:Lxd2/c;

    .line 17104936
    .line 17104937
    iput-object v1, v0, Leh2/u1;->e:Lil2/g3;

    .line 17104938
    .line 17104939
    invoke-virtual {p0, v0}, Leh2/f0;->k(Leh2/u1;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v0, p0, Leh2/f0;->d:Leh2/d2;

    .line 17104943
    .line 17104944
    if-nez v0, :cond_59

    .line 17104945
    .line 17104946
    new-instance v0, Leh2/d2;

    .line 17104947
    .line 17104948
    invoke-direct {v0, p1}, Leh2/d2;-><init>(I)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {p0}, Leh2/f0;->j()Leh2/u1;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    iput-object v1, v0, Leh2/d2;->c:Leh2/u1;

    .line 17104956
    .line 17104957
    new-instance v1, Leh2/c0;

    .line 17104958
    .line 17104959
    invoke-direct {v1, p1}, Leh2/c0;-><init>(I)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object v2, v1, Leh2/c0;->e:Lzl2/n1;

    .line 17104963
    .line 17104964
    iget-object v3, v0, Leh2/d2;->c:Leh2/u1;

    .line 17104965
    .line 17104966
    if-eqz v3, :cond_50

    .line 17104967
    .line 17104968
    iget-object v3, v3, Leh2/u1;->e:Lil2/g3;

    .line 17104969
    .line 17104970
    if-eqz v3, :cond_50

    .line 17104971
    .line 17104972
    iget-object v3, v3, Lil2/g3;->c:Lxd2/c;

    .line 17104973
    .line 17104974
    if-nez v3, :cond_55

    .line 17104975
    .line 17104976
    :cond_50
    new-instance v3, Lsm2/z;

    .line 17104977
    .line 17104978
    invoke-direct {v3, p1}, Lsm2/z;-><init>(I)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    iput-object v3, v2, Lzl2/n1;->d:Lxd2/c;

    .line 17104982
    .line 17104983
    iput-object v1, v0, Leh2/d2;->d:Leh2/c0;

    .line 17104984
    .line 17104985
    :cond_59
    iput-object v0, p0, Leh2/f0;->d:Leh2/d2;

    .line 17104986
    .line 17104987
    return-void
.end method


.method public j()Leh2/u1;
[MOD-CHANGED]
.method public j()Leh2/u1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Leh2/f0;->c:Leh2/u1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public j()Leh2/u1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Leh2/f0;->c:Leh2/u1;

    .line 1
    .line 2
    return-object v0
.end method


.method public k(Leh2/u1;)V
[MOD-CHANGED]
.method public k(Leh2/u1;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Leh2/f0;->c:Leh2/u1;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public k(Leh2/u1;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Leh2/f0;->c:Leh2/u1;

    .line 16777217
    .line 16777218
    return-void
.end method


