## classes15/x50/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj50/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj50/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    new-instance p1, Ljava/util/HashMap;

    .line 17104898
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17104901
    new-instance v0, Lx50/j;

    .line 17104903
    invoke-direct {v0}, Lx50/j;-><init>()V

    .line 17104906
    const-string v1, "page"

    .line 17104908
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    new-instance v0, Lx50/g;

    .line 17104913
    invoke-direct {v0}, Lx50/g;-><init>()V

    .line 17104916
    const-string v1, "launch"

    .line 17104918
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    new-instance v0, Lx50/k;

    .line 17104923
    invoke-direct {v0}, Lx50/k;-><init>()V

    .line 17104926
    const-string v1, "terminate"

    .line 17104928
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    new-instance v0, Lx50/i;

    .line 17104933
    invoke-direct {v0}, Lx50/i;-><init>()V

    .line 17104936
    const-string v1, "pack"

    .line 17104938
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    invoke-static {}, Lx50/a;->d()[Lx50/a;

    .line 17104944
    move-result-object v0

    .line 17104945
    const/4 v1, 0x0

    .line 17104946
    :goto_32
    const/4 v2, 0x3

    .line 17104947
    if-ge v1, v2, :cond_41

    .line 17104949
    aget-object v2, v0, v1

    .line 17104951
    invoke-virtual {v2}, Lx50/a;->j()Ljava/lang/String;

    .line 17104954
    move-result-object v3

    .line 17104955
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    add-int/lit8 v1, v1, 0x1

    .line 17104960
    goto :goto_32

    .line 17104961
    :cond_41
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    new-instance p1, Ljava/util/HashMap;

    .line 17104897
    .line 17104898
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance v0, Lx50/j;

    .line 17104902
    .line 17104903
    invoke-direct {v0}, Lx50/j;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    const-string v1, "page"

    .line 17104907
    .line 17104908
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    new-instance v0, Lx50/g;

    .line 17104912
    .line 17104913
    invoke-direct {v0}, Lx50/g;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v1, "launch"

    .line 17104917
    .line 17104918
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    new-instance v0, Lx50/k;

    .line 17104922
    .line 17104923
    invoke-direct {v0}, Lx50/k;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v1, "terminate"

    .line 17104927
    .line 17104928
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    new-instance v0, Lx50/i;

    .line 17104932
    .line 17104933
    invoke-direct {v0}, Lx50/i;-><init>()V

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v1, "pack"

    .line 17104937
    .line 17104938
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {}, Lx50/a;->d()[Lx50/a;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    const/4 v1, 0x0

    .line 17104946
    :goto_32
    const/4 v2, 0x3

    .line 17104947
    if-ge v1, v2, :cond_41

    .line 17104948
    .line 17104949
    aget-object v2, v0, v1

    .line 17104950
    .line 17104951
    invoke-virtual {v2}, Lx50/a;->j()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v3

    .line 17104955
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    add-int/lit8 v1, v1, 0x1

    .line 17104959
    .line 17104960
    goto :goto_32

    .line 17104961
    :cond_41
    return-object p1
.end method


