## classes5/com/dragon/read/kmp/shortvideo/distribution/page/viewmodel/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/j;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/j;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17104896
    check-cast p1, Ljq5/e;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v0, p1, Ljq5/e;->b:Lcom/bytedance/kmp/reading/model/z9;

    .line 17104904
    if-eqz v0, :cond_22

    .line 17104906
    iget-boolean v0, p1, Ljq5/e;->a:Z

    .line 17104908
    if-nez v0, :cond_f

    .line 17104910
    goto :goto_22

    .line 17104911
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/j;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 17104913
    invoke-virtual {v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->k1()Lt55/g;

    .line 17104916
    move-result-object v0

    .line 17104917
    const-string v1, "preload data success"

    .line 17104919
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104922
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/j;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 17104924
    iget-object p1, p1, Ljq5/e;->b:Lcom/bytedance/kmp/reading/model/z9;

    .line 17104926
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->m1(Lcom/bytedance/kmp/reading/model/z9;)V

    .line 17104929
    goto :goto_47

    .line 17104930
    :cond_22
    :goto_22
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/j;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 17104932
    invoke-virtual {p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->k1()Lt55/g;

    .line 17104935
    move-result-object p1

    .line 17104936
    const-string v0, "preload data error"

    .line 17104938
    invoke-virtual {p1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104941
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/j;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 17104943
    iget-object p1, p1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 17104945
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104948
    move-result-object v0

    .line 17104949
    move-object v1, v0

    .line 17104950
    check-cast v1, Llq5/b;

    .line 17104952
    sget-object v2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17104954
    const/4 v3, 0x0

    .line 17104955
    const/4 v4, 0x0

    .line 17104956
    const/4 v5, 0x0

    .line 17104957
    const/4 v6, 0x0

    .line 17104958
    const/16 v7, 0x3e

    .line 17104960
    invoke-static/range {v1 .. v7}, Llq5/b;->a(Llq5/b;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;ZLjava/util/List;Ljava/lang/String;II)Llq5/b;

    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104967
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17104896
    check-cast p1, Ljq5/e;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v0, p1, Ljq5/e;->b:Lcom/bytedance/kmp/reading/model/z9;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_22

    .line 17104905
    .line 17104906
    iget-boolean v0, p1, Ljq5/e;->a:Z

    .line 17104907
    .line 17104908
    if-nez v0, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_22

    .line 17104911
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/j;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->k1()Lt55/g;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    const-string v1, "preload data success"

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/j;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 17104923
    .line 17104924
    iget-object p1, p1, Ljq5/e;->b:Lcom/bytedance/kmp/reading/model/z9;

    .line 17104925
    .line 17104926
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->m1(Lcom/bytedance/kmp/reading/model/z9;)V

    .line 17104927
    .line 17104928
    .line 17104929
    goto :goto_47

    .line 17104930
    :cond_22
    :goto_22
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/j;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->k1()Lt55/g;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    const-string v0, "preload data error"

    .line 17104937
    .line 17104938
    invoke-virtual {p1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/j;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 17104942
    .line 17104943
    iget-object p1, p1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 17104944
    .line 17104945
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    move-object v1, v0

    .line 17104950
    check-cast v1, Llq5/b;

    .line 17104951
    .line 17104952
    sget-object v2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17104953
    .line 17104954
    const/4 v3, 0x0

    .line 17104955
    const/4 v4, 0x0

    .line 17104956
    const/4 v5, 0x0

    .line 17104957
    const/4 v6, 0x0

    .line 17104958
    const/16 v7, 0x3e

    .line 17104959
    .line 17104960
    invoke-static/range {v1 .. v7}, Llq5/b;->a(Llq5/b;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;ZLjava/util/List;Ljava/lang/String;II)Llq5/b;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :goto_47
    return-void
.end method


