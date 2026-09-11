## classes21/com/dragon/read/kmp/audio/history/z4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/z4;->a:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

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
    move-result v3

    .line 17104916
    if-nez v3, :cond_18

    .line 17104918
    const/4 v3, 0x1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v3, 0x0

    .line 17104921
    :goto_19
    if-eqz v3, :cond_1c

    .line 17104923
    goto :goto_62

    .line 17104924
    :cond_1c
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->w1(Lnk5/d0;)I

    .line 17104927
    move-result v3

    .line 17104928
    sget v4, Lcom/dragon/read/kmp/audio/history/v;->a:I

    .line 17104930
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104933
    const-string v1, "click_book"

    .line 17104935
    invoke-static {v3, p1, v1}, Lcom/dragon/read/kmp/audio/history/v;->o(ILnk5/d0;Ljava/lang/String;)V

    .line 17104938
    invoke-virtual {v0, v3, p1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o1(ILnk5/d0;)Ldo5/k;

    .line 17104941
    move-result-object v1

    .line 17104942
    sget-object v3, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->a:Lcom/dragon/read/kmp/audio/history/n;

    .line 17104944
    sget-object v3, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;

    .line 17104946
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;->a()Z

    .line 17104952
    move-result v3

    .line 17104953
    if-eqz v3, :cond_42

    .line 17104955
    invoke-static {p1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->O1(Lnk5/d0;)V

    .line 17104958
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->F1(Lnk5/d0;Ldo5/k;)V

    .line 17104961
    goto :goto_62

    .line 17104962
    :cond_42
    :try_start_42
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104964
    sget-object p1, Lbf3/k;->p0:Lbf3/k;

    .line 17104966
    invoke-interface {p1}, Lbf3/k;->E3()Lrf3/u8;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-virtual {p1, v1, v2}, Lrf3/u8;->b(Ldo5/k;Ljava/lang/String;)V

    .line 17104973
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104975
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104978
    move-result-object p1
    :try_end_53
    .catchall {:try_start_42 .. :try_end_53} :catchall_54

    .line 17104979
    goto :goto_5f

    .line 17104980
    :catchall_54
    move-exception p1

    .line 17104981
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104983
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104990
    move-result-object p1

    .line 17104991
    :goto_5f
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17104994
    :goto_62
    sget-object p1, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->a:Lcom/dragon/read/kmp/audio/history/n;

    .line 17104996
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104998
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/z4;->a:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

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
    move-result v3

    .line 17104916
    if-nez v3, :cond_18

    .line 17104917
    .line 17104918
    const/4 v3, 0x1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v3, 0x0

    .line 17104921
    :goto_19
    if-eqz v3, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_62

    .line 17104924
    :cond_1c
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->w1(Lnk5/d0;)I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v3

    .line 17104928
    sget v4, Lcom/dragon/read/kmp/audio/history/v;->a:I

    .line 17104929
    .line 17104930
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v1, "click_book"

    .line 17104934
    .line 17104935
    invoke-static {v3, p1, v1}, Lcom/dragon/read/kmp/audio/history/v;->o(ILnk5/d0;Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v0, v3, p1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o1(ILnk5/d0;)Ldo5/k;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    sget-object v3, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->a:Lcom/dragon/read/kmp/audio/history/n;

    .line 17104943
    .line 17104944
    sget-object v3, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;

    .line 17104945
    .line 17104946
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;->a()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v3

    .line 17104953
    if-eqz v3, :cond_42

    .line 17104954
    .line 17104955
    invoke-static {p1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->O1(Lnk5/d0;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->F1(Lnk5/d0;Ldo5/k;)V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_62

    .line 17104962
    :cond_42
    :try_start_42
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104963
    .line 17104964
    sget-object p1, Lbf3/k;->p0:Lbf3/k;

    .line 17104965
    .line 17104966
    invoke-interface {p1}, Lbf3/k;->E3()Lrf3/u8;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-virtual {p1, v1, v2}, Lrf3/u8;->b(Ldo5/k;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104974
    .line 17104975
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1
    :try_end_53
    .catchall {:try_start_42 .. :try_end_53} :catchall_54

    .line 17104979
    goto :goto_5f

    .line 17104980
    :catchall_54
    move-exception p1

    .line 17104981
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104982
    .line 17104983
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    :goto_5f
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17104992
    .line 17104993
    .line 17104994
    :goto_62
    sget-object p1, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->a:Lcom/dragon/read/kmp/audio/history/n;

    .line 17104995
    .line 17104996
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104997
    .line 17104998
    return-object p1
.end method


