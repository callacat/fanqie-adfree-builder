## classes21/com/dragon/read/kmp/audio/history/a5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/a5;->a:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17104898
    check-cast p1, Lnk5/d0;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    iget-object v2, p1, Lnk5/d0;->a:Ljava/lang/String;

    .line 17104912
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104915
    move-result v2

    .line 17104916
    if-nez v2, :cond_18

    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v2, 0x0

    .line 17104921
    :goto_19
    if-eqz v2, :cond_1c

    .line 17104923
    goto :goto_47

    .line 17104924
    :cond_1c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104926
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104929
    iget-object v3, p1, Lnk5/d0;->a:Ljava/lang/String;

    .line 17104931
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    iget v3, p1, Lnk5/d0;->f:I

    .line 17104936
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104939
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    move-result-object v2

    .line 17104943
    iget-object v3, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->y:Ljava/util/Set;

    .line 17104945
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104948
    move-result v2

    .line 17104949
    if-nez v2, :cond_38

    .line 17104951
    goto :goto_47

    .line 17104952
    :cond_38
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->w1(Lnk5/d0;)I

    .line 17104955
    move-result v0

    .line 17104956
    sget v2, Lcom/dragon/read/kmp/audio/history/v;->a:I

    .line 17104958
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104961
    const-string/jumbo v1, "show_book"

    .line 17104964
    invoke-static {v0, p1, v1}, Lcom/dragon/read/kmp/audio/history/v;->o(ILnk5/d0;Ljava/lang/String;)V

    .line 17104967
    :goto_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104969
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/a5;->a:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17104897
    .line 17104898
    check-cast p1, Lnk5/d0;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v2, p1, Lnk5/d0;->a:Ljava/lang/String;

    .line 17104911
    .line 17104912
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    if-nez v2, :cond_18

    .line 17104917
    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v2, 0x0

    .line 17104921
    :goto_19
    if-eqz v2, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_47

    .line 17104924
    :cond_1c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v3, p1, Lnk5/d0;->a:Ljava/lang/String;

    .line 17104930
    .line 17104931
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    iget v3, p1, Lnk5/d0;->f:I

    .line 17104935
    .line 17104936
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    iget-object v3, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->y:Ljava/util/Set;

    .line 17104944
    .line 17104945
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v2

    .line 17104949
    if-nez v2, :cond_38

    .line 17104950
    .line 17104951
    goto :goto_47

    .line 17104952
    :cond_38
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->w1(Lnk5/d0;)I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v0

    .line 17104956
    sget v2, Lcom/dragon/read/kmp/audio/history/v;->a:I

    .line 17104957
    .line 17104958
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104959
    .line 17104960
    .line 17104961
    const-string/jumbo v1, "show_book"

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {v0, p1, v1}, Lcom/dragon/read/kmp/audio/history/v;->o(ILnk5/d0;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :goto_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104968
    .line 17104969
    return-object p1
.end method


