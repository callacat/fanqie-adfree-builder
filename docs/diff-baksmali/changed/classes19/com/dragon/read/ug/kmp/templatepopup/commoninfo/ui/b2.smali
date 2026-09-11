## classes19/com/dragon/read/ug/kmp/templatepopup/commoninfo/ui/b2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/p2;

    .line 17104898
    sget v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalContentKt$DoubleInfoSection$2$1;->h:I

    .line 17104900
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v1, "title="

    .line 17104904
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/p2;->a:Ljava/lang/String;

    .line 17104909
    const-string v2, ""

    .line 17104911
    if-nez v1, :cond_12

    .line 17104913
    move-object v1, v2

    .line 17104914
    :cond_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    const-string v1, ", subtitle="

    .line 17104919
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/p2;->b:Ljava/lang/String;

    .line 17104924
    if-nez v1, :cond_1f

    .line 17104926
    move-object v1, v2

    .line 17104927
    :cond_1f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    const-string v1, ", subtitleRightIconType="

    .line 17104932
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/p2;->g:Ljava/lang/String;

    .line 17104937
    if-nez v1, :cond_2c

    .line 17104939
    move-object v1, v2

    .line 17104940
    :cond_2c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    const-string v1, ", subtitleRightIconUrl="

    .line 17104945
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/p2;->f:Ljava/lang/String;

    .line 17104950
    if-nez p1, :cond_39

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    move-object v2, p1

    .line 17104954
    :goto_3a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object p1

    .line 17104961
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/p2;

    .line 17104897
    .line 17104898
    sget v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalContentKt$DoubleInfoSection$2$1;->h:I

    .line 17104899
    .line 17104900
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v1, "title="

    .line 17104903
    .line 17104904
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/p2;->a:Ljava/lang/String;

    .line 17104908
    .line 17104909
    const-string v2, ""

    .line 17104910
    .line 17104911
    if-nez v1, :cond_12

    .line 17104912
    .line 17104913
    move-object v1, v2

    .line 17104914
    :cond_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    const-string v1, ", subtitle="

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/p2;->b:Ljava/lang/String;

    .line 17104923
    .line 17104924
    if-nez v1, :cond_1f

    .line 17104925
    .line 17104926
    move-object v1, v2

    .line 17104927
    :cond_1f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v1, ", subtitleRightIconType="

    .line 17104931
    .line 17104932
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/p2;->g:Ljava/lang/String;

    .line 17104936
    .line 17104937
    if-nez v1, :cond_2c

    .line 17104938
    .line 17104939
    move-object v1, v2

    .line 17104940
    :cond_2c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    const-string v1, ", subtitleRightIconUrl="

    .line 17104944
    .line 17104945
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/p2;->f:Ljava/lang/String;

    .line 17104949
    .line 17104950
    if-nez p1, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    move-object v2, p1

    .line 17104954
    :goto_3a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    return-object p1
.end method


