## classes20/rl2/h.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Loa6/k5;)V
[MOD-CHANGED]
.method public constructor <init>(Loa6/k5;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Lwn2/t;-><init>(Loa6/k5;)V

    .line 17104903
    iget-object p1, p1, Loa6/k5;->g:Loa6/e0;

    .line 17104905
    if-eqz p1, :cond_47

    .line 17104907
    iget-object v0, p1, Loa6/e0;->g:Loa6/d3;

    .line 17104909
    iget-object v1, p1, Loa6/e0;->i:Loa6/h3;

    .line 17104911
    sget v2, Lcom/dragon/community/kmp/utils/l;->a:I

    .line 17104913
    const/4 v2, -0x1

    .line 17104914
    if-eqz v0, :cond_1d

    .line 17104916
    iget-object v3, v0, Loa6/d3;->b:Ljava/lang/Integer;

    .line 17104918
    if-eqz v3, :cond_1d

    .line 17104920
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104923
    move-result v3

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v3, -0x1

    .line 17104926
    :goto_1e
    if-ltz v3, :cond_2a

    .line 17104928
    if-eqz v0, :cond_3f

    .line 17104930
    iget-object v0, v0, Loa6/d3;->b:Ljava/lang/Integer;

    .line 17104932
    if-eqz v0, :cond_3f

    .line 17104934
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104937
    goto :goto_3f

    .line 17104938
    :cond_2a
    if-eqz v1, :cond_34

    .line 17104940
    iget-object v0, v1, Loa6/h3;->d:Ljava/lang/Integer;

    .line 17104942
    if-eqz v0, :cond_34

    .line 17104944
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104947
    move-result v2

    .line 17104948
    :cond_34
    if-ltz v2, :cond_3f

    .line 17104950
    if-eqz v1, :cond_3f

    .line 17104952
    iget-object v0, v1, Loa6/h3;->d:Ljava/lang/Integer;

    .line 17104954
    if-eqz v0, :cond_3f

    .line 17104956
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104959
    :cond_3f
    :goto_3f
    iget-object v0, p1, Loa6/e0;->z:Ljava/util/List;

    .line 17104961
    iput-object v0, p0, Lrl2/h;->S:Ljava/util/List;

    .line 17104963
    iget-object p1, p1, Loa6/e0;->A:Loa6/r2;

    .line 17104965
    iput-object p1, p0, Lwn2/t;->P:Loa6/r2;

    .line 17104967
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Loa6/k5;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, Lwn2/t;-><init>(Loa6/k5;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object p1, p1, Loa6/k5;->g:Loa6/e0;

    .line 17104904
    .line 17104905
    if-eqz p1, :cond_47

    .line 17104906
    .line 17104907
    iget-object v0, p1, Loa6/e0;->g:Loa6/d3;

    .line 17104908
    .line 17104909
    iget-object v1, p1, Loa6/e0;->i:Loa6/h3;

    .line 17104910
    .line 17104911
    sget v2, Lcom/dragon/community/kmp/utils/l;->a:I

    .line 17104912
    .line 17104913
    const/4 v2, -0x1

    .line 17104914
    if-eqz v0, :cond_1d

    .line 17104915
    .line 17104916
    iget-object v3, v0, Loa6/d3;->b:Ljava/lang/Integer;

    .line 17104917
    .line 17104918
    if-eqz v3, :cond_1d

    .line 17104919
    .line 17104920
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v3

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v3, -0x1

    .line 17104926
    :goto_1e
    if-ltz v3, :cond_2a

    .line 17104927
    .line 17104928
    if-eqz v0, :cond_3f

    .line 17104929
    .line 17104930
    iget-object v0, v0, Loa6/d3;->b:Ljava/lang/Integer;

    .line 17104931
    .line 17104932
    if-eqz v0, :cond_3f

    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_3f

    .line 17104938
    :cond_2a
    if-eqz v1, :cond_34

    .line 17104939
    .line 17104940
    iget-object v0, v1, Loa6/h3;->d:Ljava/lang/Integer;

    .line 17104941
    .line 17104942
    if-eqz v0, :cond_34

    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v2

    .line 17104948
    :cond_34
    if-ltz v2, :cond_3f

    .line 17104949
    .line 17104950
    if-eqz v1, :cond_3f

    .line 17104951
    .line 17104952
    iget-object v0, v1, Loa6/h3;->d:Ljava/lang/Integer;

    .line 17104953
    .line 17104954
    if-eqz v0, :cond_3f

    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    :goto_3f
    iget-object v0, p1, Loa6/e0;->z:Ljava/util/List;

    .line 17104960
    .line 17104961
    iput-object v0, p0, Lrl2/h;->S:Ljava/util/List;

    .line 17104962
    .line 17104963
    iget-object p1, p1, Loa6/e0;->A:Loa6/r2;

    .line 17104964
    .line 17104965
    iput-object p1, p0, Lwn2/t;->P:Loa6/r2;

    .line 17104966
    .line 17104967
    :cond_47
    return-void
.end method


