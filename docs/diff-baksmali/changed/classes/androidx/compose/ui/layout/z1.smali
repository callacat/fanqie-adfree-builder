## classes/androidx/compose/ui/layout/z1.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104906
    move-result-object v0

    .line 17104907
    iput-object v0, p0, Landroidx/compose/ui/layout/z1;->a:Landroidx/compose/runtime/MutableState;

    .line 17104909
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104911
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104914
    move-result-object v0

    .line 17104915
    iput-object v0, p0, Landroidx/compose/ui/layout/z1;->b:Landroidx/compose/runtime/MutableState;

    .line 17104917
    const/4 v0, 0x0

    .line 17104918
    invoke-static {v0}, Landroidx/compose/runtime/i2;->a(F)Landroidx/compose/runtime/r1;

    .line 17104921
    move-result-object v0

    .line 17104922
    iput-object v0, p0, Landroidx/compose/ui/layout/z1;->c:Landroidx/compose/runtime/r1;

    .line 17104924
    const-wide/16 v0, 0x0

    .line 17104926
    invoke-static {v0, v1}, Landroidx/compose/runtime/y3;->a(J)Landroidx/compose/runtime/t1;

    .line 17104929
    move-result-object v0

    .line 17104930
    iput-object v0, p0, Landroidx/compose/ui/layout/z1;->d:Landroidx/compose/runtime/t1;

    .line 17104932
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104934
    invoke-static {v0}, Landroidx/compose/runtime/i2;->a(F)Landroidx/compose/runtime/r1;

    .line 17104937
    move-result-object v0

    .line 17104938
    iput-object v0, p0, Landroidx/compose/ui/layout/z1;->e:Landroidx/compose/runtime/r1;

    .line 17104940
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104942
    const-string v0, " source"

    .line 17104944
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104947
    move-result-object v0

    .line 17104948
    sget v1, Landroidx/compose/ui/layout/j1;->a:I

    .line 17104950
    new-instance v1, Landroidx/compose/ui/layout/i1;

    .line 17104952
    invoke-direct {v1, v0}, Landroidx/compose/ui/layout/i1;-><init>(Ljava/lang/String;)V

    .line 17104955
    iput-object v1, p0, Landroidx/compose/ui/layout/z1;->f:Landroidx/compose/ui/layout/i1;

    .line 17104957
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104959
    const-string v0, " target"

    .line 17104961
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104964
    move-result-object p1

    .line 17104965
    new-instance v0, Landroidx/compose/ui/layout/i1;

    .line 17104967
    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/i1;-><init>(Ljava/lang/String;)V

    .line 17104970
    iput-object v0, p0, Landroidx/compose/ui/layout/z1;->g:Landroidx/compose/ui/layout/i1;

    .line 17104972
    sget-wide v0, Landroidx/compose/ui/layout/u1;->a:J

    .line 17104974
    iput-wide v0, p0, Landroidx/compose/ui/layout/z1;->h:J

    .line 17104976
    iput-wide v0, p0, Landroidx/compose/ui/layout/z1;->i:J

    .line 17104978
    iput-wide v0, p0, Landroidx/compose/ui/layout/z1;->j:J

    .line 17104980
    iput-wide v0, p0, Landroidx/compose/ui/layout/z1;->k:J

    .line 17104982
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104900
    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    iput-object v0, p0, Landroidx/compose/ui/layout/z1;->a:Landroidx/compose/runtime/MutableState;

    .line 17104908
    .line 17104909
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104910
    .line 17104911
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    iput-object v0, p0, Landroidx/compose/ui/layout/z1;->b:Landroidx/compose/runtime/MutableState;

    .line 17104916
    .line 17104917
    const/4 v0, 0x0

    .line 17104918
    invoke-static {v0}, Landroidx/compose/runtime/i2;->a(F)Landroidx/compose/runtime/r1;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    iput-object v0, p0, Landroidx/compose/ui/layout/z1;->c:Landroidx/compose/runtime/r1;

    .line 17104923
    .line 17104924
    const-wide/16 v0, 0x0

    .line 17104925
    .line 17104926
    invoke-static {v0, v1}, Landroidx/compose/runtime/y3;->a(J)Landroidx/compose/runtime/t1;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    iput-object v0, p0, Landroidx/compose/ui/layout/z1;->d:Landroidx/compose/runtime/t1;

    .line 17104931
    .line 17104932
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104933
    .line 17104934
    invoke-static {v0}, Landroidx/compose/runtime/i2;->a(F)Landroidx/compose/runtime/r1;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    iput-object v0, p0, Landroidx/compose/ui/layout/z1;->e:Landroidx/compose/runtime/r1;

    .line 17104939
    .line 17104940
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    const-string v0, " source"

    .line 17104943
    .line 17104944
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    sget v1, Landroidx/compose/ui/layout/j1;->a:I

    .line 17104949
    .line 17104950
    new-instance v1, Landroidx/compose/ui/layout/i1;

    .line 17104951
    .line 17104952
    invoke-direct {v1, v0}, Landroidx/compose/ui/layout/i1;-><init>(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iput-object v1, p0, Landroidx/compose/ui/layout/z1;->f:Landroidx/compose/ui/layout/i1;

    .line 17104956
    .line 17104957
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    const-string v0, " target"

    .line 17104960
    .line 17104961
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    new-instance v0, Landroidx/compose/ui/layout/i1;

    .line 17104966
    .line 17104967
    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/i1;-><init>(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    iput-object v0, p0, Landroidx/compose/ui/layout/z1;->g:Landroidx/compose/ui/layout/i1;

    .line 17104971
    .line 17104972
    sget-wide v0, Landroidx/compose/ui/layout/u1;->a:J

    .line 17104973
    .line 17104974
    iput-wide v0, p0, Landroidx/compose/ui/layout/z1;->h:J

    .line 17104975
    .line 17104976
    iput-wide v0, p0, Landroidx/compose/ui/layout/z1;->i:J

    .line 17104977
    .line 17104978
    iput-wide v0, p0, Landroidx/compose/ui/layout/z1;->j:J

    .line 17104979
    .line 17104980
    iput-wide v0, p0, Landroidx/compose/ui/layout/z1;->k:J

    .line 17104981
    .line 17104982
    return-void
.end method


