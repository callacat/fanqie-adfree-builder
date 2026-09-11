## classes5/com/dragon/read/kmp/shortvideo/distribution/page/conent/l1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/l1;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 131076
    check-cast v0, Ljava/util/ArrayList;

    .line 131078
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131081
    move-result v0

    .line 131082
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/l1;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 131075
    .line 131076
    check-cast v0, Ljava/util/ArrayList;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


