## classes/androidx/constraintlayout/compose/j.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Landroidx/constraintlayout/compose/j;-><init>(I)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Landroidx/constraintlayout/compose/j;-><init>(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance p1, Ljava/util/ArrayList;

    .line 16973829
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973832
    new-instance p1, Lk1/f;

    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    new-array v0, v0, [C

    .line 16973837
    invoke-direct {p1, v0}, Lk1/f;-><init>([C)V

    .line 16973840
    iput-object p1, p0, Landroidx/constraintlayout/compose/j;->a:Lk1/f;

    .line 16973842
    const/16 p1, 0x3e8

    .line 16973844
    iput p1, p0, Landroidx/constraintlayout/compose/j;->c:I

    .line 16973846
    iput p1, p0, Landroidx/constraintlayout/compose/j;->d:I

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance p1, Ljava/util/ArrayList;

    .line 16973828
    .line 16973829
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    new-instance p1, Lk1/f;

    .line 16973833
    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    new-array v0, v0, [C

    .line 16973836
    .line 16973837
    invoke-direct {p1, v0}, Lk1/f;-><init>([C)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object p1, p0, Landroidx/constraintlayout/compose/j;->a:Lk1/f;

    .line 16973841
    .line 16973842
    const/16 p1, 0x3e8

    .line 16973843
    .line 16973844
    iput p1, p0, Landroidx/constraintlayout/compose/j;->c:I

    .line 16973845
    .line 16973846
    iput p1, p0, Landroidx/constraintlayout/compose/j;->d:I

    .line 16973847
    .line 16973848
    return-void
.end method


.method public final a(Landroidx/constraintlayout/compose/z;)Lk1/f;
[MOD-CHANGED]
.method public final a(Landroidx/constraintlayout/compose/z;)Lk1/f;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/z;->a()Ljava/lang/Object;

    .line 17104903
    move-result-object p1

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104907
    move-result-object p1

    .line 17104908
    iget-object v1, p0, Landroidx/constraintlayout/compose/j;->a:Lk1/f;

    .line 17104910
    invoke-virtual {v1, p1}, Lk1/b;->y(Ljava/lang/String;)Lk1/c;

    .line 17104913
    move-result-object v1

    .line 17104914
    instance-of v2, v1, Lk1/f;

    .line 17104916
    if-eqz v2, :cond_19

    .line 17104918
    check-cast v1, Lk1/f;

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v1, 0x0

    .line 17104922
    :goto_1a
    if-nez v1, :cond_28

    .line 17104924
    iget-object v1, p0, Landroidx/constraintlayout/compose/j;->a:Lk1/f;

    .line 17104926
    new-instance v2, Lk1/f;

    .line 17104928
    new-array v3, v0, [C

    .line 17104930
    invoke-direct {v2, v3}, Lk1/f;-><init>([C)V

    .line 17104933
    invoke-virtual {v1, p1, v2}, Lk1/b;->D(Ljava/lang/String;Lk1/c;)V

    .line 17104936
    :cond_28
    iget-object v1, p0, Landroidx/constraintlayout/compose/j;->a:Lk1/f;

    .line 17104938
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104944
    invoke-virtual {v1, p1}, Lk1/b;->q(Ljava/lang/String;)Lk1/c;

    .line 17104947
    move-result-object v0

    .line 17104948
    instance-of v2, v0, Lk1/f;

    .line 17104950
    if-eqz v2, :cond_3b

    .line 17104952
    check-cast v0, Lk1/f;

    .line 17104954
    return-object v0

    .line 17104955
    :cond_3b
    new-instance v2, Landroidx/constraintlayout/compose/core/parser/CLParsingException;

    .line 17104957
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104959
    const-string v4, "no object found for key <"

    .line 17104961
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104964
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    const-string p1, ">, found ["

    .line 17104969
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    invoke-virtual {v0}, Lk1/c;->l()Ljava/lang/String;

    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    const-string p1, "] : "

    .line 17104981
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104987
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-direct {v2, p1, v1}, Landroidx/constraintlayout/compose/core/parser/CLParsingException;-><init>(Ljava/lang/String;Lk1/c;)V

    .line 17104994
    throw v2
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/constraintlayout/compose/z;)Lk1/f;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/z;->a()Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    iget-object v1, p0, Landroidx/constraintlayout/compose/j;->a:Lk1/f;

    .line 17104909
    .line 17104910
    invoke-virtual {v1, p1}, Lk1/b;->y(Ljava/lang/String;)Lk1/c;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    instance-of v2, v1, Lk1/f;

    .line 17104915
    .line 17104916
    if-eqz v2, :cond_19

    .line 17104917
    .line 17104918
    check-cast v1, Lk1/f;

    .line 17104919
    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v1, 0x0

    .line 17104922
    :goto_1a
    if-nez v1, :cond_28

    .line 17104923
    .line 17104924
    iget-object v1, p0, Landroidx/constraintlayout/compose/j;->a:Lk1/f;

    .line 17104925
    .line 17104926
    new-instance v2, Lk1/f;

    .line 17104927
    .line 17104928
    new-array v3, v0, [C

    .line 17104929
    .line 17104930
    invoke-direct {v2, v3}, Lk1/f;-><init>([C)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v1, p1, v2}, Lk1/b;->D(Ljava/lang/String;Lk1/c;)V

    .line 17104934
    .line 17104935
    .line 17104936
    :cond_28
    iget-object v1, p0, Landroidx/constraintlayout/compose/j;->a:Lk1/f;

    .line 17104937
    .line 17104938
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v1, p1}, Lk1/b;->q(Ljava/lang/String;)Lk1/c;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    instance-of v2, v0, Lk1/f;

    .line 17104949
    .line 17104950
    if-eqz v2, :cond_3b

    .line 17104951
    .line 17104952
    check-cast v0, Lk1/f;

    .line 17104953
    .line 17104954
    return-object v0

    .line 17104955
    :cond_3b
    new-instance v2, Landroidx/constraintlayout/compose/core/parser/CLParsingException;

    .line 17104956
    .line 17104957
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    const-string v4, "no object found for key <"

    .line 17104960
    .line 17104961
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    const-string p1, ">, found ["

    .line 17104968
    .line 17104969
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v0}, Lk1/c;->l()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    const-string p1, "] : "

    .line 17104980
    .line 17104981
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-direct {v2, p1, v1}, Landroidx/constraintlayout/compose/core/parser/CLParsingException;-><init>(Ljava/lang/String;Lk1/c;)V

    .line 17104992
    .line 17104993
    .line 17104994
    throw v2
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    if-ne p0, p1, :cond_4

    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    instance-of v0, p1, Landroidx/constraintlayout/compose/j;

    .line 16973830
    if-eqz v0, :cond_13

    .line 16973832
    iget-object v0, p0, Landroidx/constraintlayout/compose/j;->a:Lk1/f;

    .line 16973834
    check-cast p1, Landroidx/constraintlayout/compose/j;

    .line 16973836
    iget-object p1, p1, Landroidx/constraintlayout/compose/j;->a:Lk1/f;

    .line 16973838
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    move-result p1

    .line 16973842
    return p1

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    if-ne p0, p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    instance-of v0, p1, Landroidx/constraintlayout/compose/j;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_13

    .line 16973831
    .line 16973832
    iget-object v0, p0, Landroidx/constraintlayout/compose/j;->a:Lk1/f;

    .line 16973833
    .line 16973834
    check-cast p1, Landroidx/constraintlayout/compose/j;

    .line 16973835
    .line 16973836
    iget-object p1, p1, Landroidx/constraintlayout/compose/j;->a:Lk1/f;

    .line 16973837
    .line 16973838
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    return p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/constraintlayout/compose/j;->a:Lk1/f;

    .line 65538
    invoke-virtual {v0}, Lk1/b;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/constraintlayout/compose/j;->a:Lk1/f;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lk1/b;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


