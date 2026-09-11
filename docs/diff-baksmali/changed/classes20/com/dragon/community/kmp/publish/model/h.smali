## classes20/com/dragon/community/kmp/publish/model/h.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/community/kmp/publish/model/g;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/community/kmp/publish/model/g;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/model/g;->i()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_d

    .line 17104906
    const-string p0, "\u6682\u4e0d\u652f\u6301\u540c\u65f6\u6dfb\u52a0\u56fe\u7247\u548c\u8868\u60c5"

    .line 17104908
    goto :goto_48

    .line 17104909
    :cond_d
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/model/g;->m()Z

    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_16

    .line 17104915
    const-string p0, "\u6700\u591a\u6dfb\u52a01\u4e2a\u89c6\u9891"

    .line 17104917
    goto :goto_48

    .line 17104918
    :cond_16
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/model/g;->j()Z

    .line 17104921
    move-result v0

    .line 17104922
    if-eqz v0, :cond_47

    .line 17104924
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104926
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17104929
    move-result v0

    .line 17104930
    iget-boolean v1, p0, Lcom/dragon/community/kmp/publish/model/g;->e:Z

    .line 17104932
    const/4 v2, 0x1

    .line 17104933
    if-eqz v1, :cond_2a

    .line 17104935
    iget v1, p0, Lcom/dragon/community/kmp/publish/model/g;->m:I

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v1, 0x1

    .line 17104939
    :goto_2b
    if-lt v0, v1, :cond_47

    .line 17104941
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104943
    const-string v1, "\u6700\u591a\u6dfb\u52a0"

    .line 17104945
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    iget-boolean v1, p0, Lcom/dragon/community/kmp/publish/model/g;->e:Z

    .line 17104950
    if-eqz v1, :cond_3a

    .line 17104952
    iget v2, p0, Lcom/dragon/community/kmp/publish/model/g;->m:I

    .line 17104954
    :cond_3a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104957
    const-string p0, "\u5f20\u56fe\u7247"

    .line 17104959
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    move-result-object p0

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 p0, 0x0

    .line 17104968
    :goto_48
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/community/kmp/publish/model/g;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/model/g;->i()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_d

    .line 17104905
    .line 17104906
    const-string p0, "\u6682\u4e0d\u652f\u6301\u540c\u65f6\u6dfb\u52a0\u56fe\u7247\u548c\u8868\u60c5"

    .line 17104907
    .line 17104908
    goto :goto_48

    .line 17104909
    :cond_d
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/model/g;->m()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_16

    .line 17104914
    .line 17104915
    const-string p0, "\u6700\u591a\u6dfb\u52a01\u4e2a\u89c6\u9891"

    .line 17104916
    .line 17104917
    goto :goto_48

    .line 17104918
    :cond_16
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/model/g;->j()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    if-eqz v0, :cond_47

    .line 17104923
    .line 17104924
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    iget-boolean v1, p0, Lcom/dragon/community/kmp/publish/model/g;->e:Z

    .line 17104931
    .line 17104932
    const/4 v2, 0x1

    .line 17104933
    if-eqz v1, :cond_2a

    .line 17104934
    .line 17104935
    iget v1, p0, Lcom/dragon/community/kmp/publish/model/g;->m:I

    .line 17104936
    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v1, 0x1

    .line 17104939
    :goto_2b
    if-lt v0, v1, :cond_47

    .line 17104940
    .line 17104941
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    const-string v1, "\u6700\u591a\u6dfb\u52a0"

    .line 17104944
    .line 17104945
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-boolean v1, p0, Lcom/dragon/community/kmp/publish/model/g;->e:Z

    .line 17104949
    .line 17104950
    if-eqz v1, :cond_3a

    .line 17104951
    .line 17104952
    iget v2, p0, Lcom/dragon/community/kmp/publish/model/g;->m:I

    .line 17104953
    .line 17104954
    :cond_3a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    const-string p0, "\u5f20\u56fe\u7247"

    .line 17104958
    .line 17104959
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p0

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 p0, 0x0

    .line 17104968
    :goto_48
    return-object p0
.end method


