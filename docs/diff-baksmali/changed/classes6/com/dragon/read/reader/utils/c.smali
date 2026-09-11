## classes6/com/dragon/read/reader/utils/c.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/reader/utils/c;->a:Landroid/os/Bundle;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/reader/utils/c;->b:Landroid/content/Context;

    .line 17104900
    iget-boolean v2, p0, Lcom/dragon/read/reader/utils/c;->c:Z

    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/reader/utils/c;->d:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 17104904
    check-cast p1, Landroid/util/Pair;

    .line 17104906
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17104908
    check-cast v4, Ljava/lang/CharSequence;

    .line 17104910
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104913
    move-result v4

    .line 17104914
    if-nez v4, :cond_47

    .line 17104916
    iget-object v4, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17104918
    check-cast v4, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17104920
    if-eqz v4, :cond_32

    .line 17104922
    iget v5, v4, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 17104924
    const/4 v6, -0x1

    .line 17104925
    if-ne v5, v6, :cond_30

    .line 17104927
    iget v5, v4, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInPara:I

    .line 17104929
    if-ne v5, v6, :cond_30

    .line 17104931
    iget v5, v4, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endOffsetInPara:I

    .line 17104933
    if-ne v5, v6, :cond_30

    .line 17104935
    iget v5, v4, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endParaId:I

    .line 17104937
    if-ne v5, v6, :cond_30

    .line 17104939
    iget-object v4, v4, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17104941
    if-nez v4, :cond_30

    .line 17104943
    goto :goto_32

    .line 17104944
    :cond_30
    const/4 v4, 0x0

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    :goto_32
    const/4 v4, 0x1

    .line 17104947
    :goto_33
    if-nez v4, :cond_47

    .line 17104949
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17104951
    check-cast v4, Ljava/lang/String;

    .line 17104953
    const-string v5, "chapterId"

    .line 17104955
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104958
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17104960
    check-cast p1, Ljava/io/Serializable;

    .line 17104962
    const-string v4, "key_target_paragraph"

    .line 17104964
    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17104967
    :cond_47
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/reader/utils/h;->c(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/base/transition/ActivityAnimType;Z)V

    .line 17104970
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/reader/utils/c;->a:Landroid/os/Bundle;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/reader/utils/c;->b:Landroid/content/Context;

    .line 17104899
    .line 17104900
    iget-boolean v2, p0, Lcom/dragon/read/reader/utils/c;->c:Z

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/reader/utils/c;->d:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 17104903
    .line 17104904
    check-cast p1, Landroid/util/Pair;

    .line 17104905
    .line 17104906
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17104907
    .line 17104908
    check-cast v4, Ljava/lang/CharSequence;

    .line 17104909
    .line 17104910
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v4

    .line 17104914
    if-nez v4, :cond_47

    .line 17104915
    .line 17104916
    iget-object v4, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17104917
    .line 17104918
    check-cast v4, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17104919
    .line 17104920
    if-eqz v4, :cond_32

    .line 17104921
    .line 17104922
    iget v5, v4, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 17104923
    .line 17104924
    const/4 v6, -0x1

    .line 17104925
    if-ne v5, v6, :cond_30

    .line 17104926
    .line 17104927
    iget v5, v4, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInPara:I

    .line 17104928
    .line 17104929
    if-ne v5, v6, :cond_30

    .line 17104930
    .line 17104931
    iget v5, v4, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endOffsetInPara:I

    .line 17104932
    .line 17104933
    if-ne v5, v6, :cond_30

    .line 17104934
    .line 17104935
    iget v5, v4, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endParaId:I

    .line 17104936
    .line 17104937
    if-ne v5, v6, :cond_30

    .line 17104938
    .line 17104939
    iget-object v4, v4, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17104940
    .line 17104941
    if-nez v4, :cond_30

    .line 17104942
    .line 17104943
    goto :goto_32

    .line 17104944
    :cond_30
    const/4 v4, 0x0

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    :goto_32
    const/4 v4, 0x1

    .line 17104947
    :goto_33
    if-nez v4, :cond_47

    .line 17104948
    .line 17104949
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17104950
    .line 17104951
    check-cast v4, Ljava/lang/String;

    .line 17104952
    .line 17104953
    const-string v5, "chapterId"

    .line 17104954
    .line 17104955
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17104959
    .line 17104960
    check-cast p1, Ljava/io/Serializable;

    .line 17104961
    .line 17104962
    const-string v4, "key_target_paragraph"

    .line 17104963
    .line 17104964
    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/reader/utils/h;->c(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/base/transition/ActivityAnimType;Z)V

    .line 17104968
    .line 17104969
    .line 17104970
    return-void
.end method


