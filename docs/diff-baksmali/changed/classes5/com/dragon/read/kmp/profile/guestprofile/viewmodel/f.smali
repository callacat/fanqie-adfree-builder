## classes5/com/dragon/read/kmp/profile/guestprofile/viewmodel/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/f;->a:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;

    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104900
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "requestUserRelationInfo error: "

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    move-result-object v2

    .line 17104916
    const-string v3, "GuestProfile"

    .line 17104918
    invoke-static {v1, v3, v2}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104921
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17104924
    move-result-wide v1

    .line 17104925
    sget-object v3, Lxl5/a;->a:Lxl5/a;

    .line 17104927
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    sget-wide v3, Lxl5/a;->b:J

    .line 17104932
    sub-long v7, v1, v3

    .line 17104934
    instance-of v1, p1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17104936
    if-eqz v1, :cond_30

    .line 17104938
    move-object v1, p1

    .line 17104939
    check-cast v1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17104941
    iget v1, v1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->code:I

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v1, -0x1

    .line 17104945
    :goto_31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104948
    move-result-object v5

    .line 17104949
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104952
    move-result-object v6

    .line 17104953
    const/4 v9, 0x0

    .line 17104954
    iget-object p1, v0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->p:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17104956
    if-eqz p1, :cond_45

    .line 17104958
    iget p1, p1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17104960
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104963
    move-result-object p1

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 p1, 0x0

    .line 17104966
    :goto_46
    move-object v10, p1

    .line 17104967
    iget-object p1, v0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->a:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;

    .line 17104969
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    const/4 p1, 0x0

    .line 17104973
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104976
    move-result-object v11

    .line 17104977
    iget-object p1, v0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->a:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;

    .line 17104979
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104982
    const-string v12, ""

    .line 17104984
    invoke-static/range {v5 .. v12}, Lxl5/a;->b(Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17104987
    iget-object p1, v0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->o:Landroidx/compose/runtime/MutableState;

    .line 17104989
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17104991
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104994
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104996
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/f;->a:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104899
    .line 17104900
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "requestUserRelationInfo error: "

    .line 17104905
    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    const-string v3, "GuestProfile"

    .line 17104917
    .line 17104918
    invoke-static {v1, v3, v2}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-wide v1

    .line 17104925
    sget-object v3, Lxl5/a;->a:Lxl5/a;

    .line 17104926
    .line 17104927
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    .line 17104929
    .line 17104930
    sget-wide v3, Lxl5/a;->b:J

    .line 17104931
    .line 17104932
    sub-long v7, v1, v3

    .line 17104933
    .line 17104934
    instance-of v1, p1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17104935
    .line 17104936
    if-eqz v1, :cond_30

    .line 17104937
    .line 17104938
    move-object v1, p1

    .line 17104939
    check-cast v1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17104940
    .line 17104941
    iget v1, v1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->code:I

    .line 17104942
    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v1, -0x1

    .line 17104945
    :goto_31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v5

    .line 17104949
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v6

    .line 17104953
    const/4 v9, 0x0

    .line 17104954
    iget-object p1, v0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->p:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17104955
    .line 17104956
    if-eqz p1, :cond_45

    .line 17104957
    .line 17104958
    iget p1, p1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17104959
    .line 17104960
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 p1, 0x0

    .line 17104966
    :goto_46
    move-object v10, p1

    .line 17104967
    iget-object p1, v0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->a:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;

    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    .line 17104971
    .line 17104972
    const/4 p1, 0x0

    .line 17104973
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v11

    .line 17104977
    iget-object p1, v0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->a:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;

    .line 17104978
    .line 17104979
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104980
    .line 17104981
    .line 17104982
    const-string v12, ""

    .line 17104983
    .line 17104984
    invoke-static/range {v5 .. v12}, Lxl5/a;->b(Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    iget-object p1, v0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->o:Landroidx/compose/runtime/MutableState;

    .line 17104988
    .line 17104989
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17104990
    .line 17104991
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104992
    .line 17104993
    .line 17104994
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104995
    .line 17104996
    return-object p1
.end method


