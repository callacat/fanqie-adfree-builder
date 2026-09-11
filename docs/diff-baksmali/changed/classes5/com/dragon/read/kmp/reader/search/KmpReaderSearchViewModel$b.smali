## classes5/com/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$b;->a:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$b;->a:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Lcom/dragon/reader/lib/model/e0;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/reader/lib/model/e0;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$b;->a:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 17104902
    iget-object v0, p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104904
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17104910
    iget-boolean v1, v0, Lcom/dragon/read/kmp/reader/search/e6;->p:Z

    .line 17104912
    if-eqz v1, :cond_4c

    .line 17104914
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/search/e6;->i:Lcom/dragon/read/kmp/reader/search/l3;

    .line 17104916
    invoke-virtual {v1}, Lcom/dragon/read/kmp/reader/search/l3;->b()Z

    .line 17104919
    move-result v1

    .line 17104920
    if-nez v1, :cond_1b

    .line 17104922
    goto :goto_4c

    .line 17104923
    :cond_1b
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/search/e6;->n:Lcom/dragon/read/kmp/reader/search/w1;

    .line 17104925
    if-nez v1, :cond_20

    .line 17104927
    goto :goto_4c

    .line 17104928
    :cond_20
    iget v2, v0, Lcom/dragon/read/kmp/reader/search/e6;->m:I

    .line 17104930
    iget-object v3, p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->a:Lt55/g;

    .line 17104932
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104934
    const-string v5, "\u5237\u65b0\u5f53\u524d\u9ad8\u4eae\u7ed3\u679c\uff0cindex="

    .line 17104936
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104942
    const-string v5, ", chapterId="

    .line 17104944
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    iget-object v5, v1, Lcom/dragon/read/kmp/reader/search/w1;->a:Ljava/lang/String;

    .line 17104949
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    move-result-object v4

    .line 17104956
    invoke-virtual {v3, v4}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104959
    new-instance v3, Lcom/dragon/read/kmp/reader/search/v0;

    .line 17104961
    new-instance v4, Lcom/dragon/read/kmp/reader/search/i6;

    .line 17104963
    invoke-direct {v4, p1, v2, v0, v1}, Lcom/dragon/read/kmp/reader/search/i6;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;ILcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/w1;)V

    .line 17104966
    invoke-direct {v3, v1, v4}, Lcom/dragon/read/kmp/reader/search/v0;-><init>(Lcom/dragon/read/kmp/reader/search/w1;Lcom/dragon/read/kmp/reader/search/i6;)V

    .line 17104969
    invoke-virtual {p1, v3}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->l1(Lcom/dragon/read/kmp/reader/search/j0;)V

    .line 17104972
    :cond_4c
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/reader/lib/model/e0;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$b;->a:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 17104901
    .line 17104902
    iget-object v0, p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104903
    .line 17104904
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17104909
    .line 17104910
    iget-boolean v1, v0, Lcom/dragon/read/kmp/reader/search/e6;->p:Z

    .line 17104911
    .line 17104912
    if-eqz v1, :cond_4c

    .line 17104913
    .line 17104914
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/search/e6;->i:Lcom/dragon/read/kmp/reader/search/l3;

    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Lcom/dragon/read/kmp/reader/search/l3;->b()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    if-nez v1, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_4c

    .line 17104923
    :cond_1b
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/search/e6;->n:Lcom/dragon/read/kmp/reader/search/w1;

    .line 17104924
    .line 17104925
    if-nez v1, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_4c

    .line 17104928
    :cond_20
    iget v2, v0, Lcom/dragon/read/kmp/reader/search/e6;->m:I

    .line 17104929
    .line 17104930
    iget-object v3, p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->a:Lt55/g;

    .line 17104931
    .line 17104932
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    const-string v5, "\u5237\u65b0\u5f53\u524d\u9ad8\u4eae\u7ed3\u679c\uff0cindex="

    .line 17104935
    .line 17104936
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v5, ", chapterId="

    .line 17104943
    .line 17104944
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object v5, v1, Lcom/dragon/read/kmp/reader/search/w1;->a:Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v4

    .line 17104956
    invoke-virtual {v3, v4}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    new-instance v3, Lcom/dragon/read/kmp/reader/search/v0;

    .line 17104960
    .line 17104961
    new-instance v4, Lcom/dragon/read/kmp/reader/search/i6;

    .line 17104962
    .line 17104963
    invoke-direct {v4, p1, v2, v0, v1}, Lcom/dragon/read/kmp/reader/search/i6;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;ILcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/w1;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-direct {v3, v1, v4}, Lcom/dragon/read/kmp/reader/search/v0;-><init>(Lcom/dragon/read/kmp/reader/search/w1;Lcom/dragon/read/kmp/reader/search/i6;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {p1, v3}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->l1(Lcom/dragon/read/kmp/reader/search/j0;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    :goto_4c
    return-void
.end method


