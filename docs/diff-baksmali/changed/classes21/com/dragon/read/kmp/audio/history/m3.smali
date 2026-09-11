## classes21/com/dragon/read/kmp/audio/history/m3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/m3;->a:Lcom/dragon/read/kmp/audio/history/l3;

    .line 17104898
    check-cast p1, Lpf5/a;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iget-object p1, p1, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    iget-boolean v1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->isVerifying:Z

    .line 17104911
    if-eqz v1, :cond_1e

    .line 17104913
    sget-object p1, Lcom/dragon/read/kmp/audio/history/ChapterPlayFailReason;->Verifying:Lcom/dragon/read/kmp/audio/history/ChapterPlayFailReason;

    .line 17104915
    invoke-static {p1}, Lcom/dragon/read/kmp/audio/history/v;->i(Lcom/dragon/read/kmp/audio/history/ChapterPlayFailReason;)V

    .line 17104918
    invoke-virtual {v0}, Lcom/dragon/read/kmp/audio/history/l3;->Q()Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->U1(Lcom/dragon/read/kmp/audio/history/ChapterPlayFailReason;)V

    .line 17104925
    goto :goto_6f

    .line 17104926
    :cond_1e
    iget-boolean v1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 17104928
    if-eqz v1, :cond_35

    .line 17104930
    invoke-virtual {p1}, Lcom/dragon/read/component/download/model/AudioCatalog;->c()Z

    .line 17104933
    move-result v1

    .line 17104934
    if-nez v1, :cond_35

    .line 17104936
    sget-object p1, Lcom/dragon/read/kmp/audio/history/ChapterPlayFailReason;->NoTts:Lcom/dragon/read/kmp/audio/history/ChapterPlayFailReason;

    .line 17104938
    invoke-static {p1}, Lcom/dragon/read/kmp/audio/history/v;->i(Lcom/dragon/read/kmp/audio/history/ChapterPlayFailReason;)V

    .line 17104941
    invoke-virtual {v0}, Lcom/dragon/read/kmp/audio/history/l3;->Q()Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->U1(Lcom/dragon/read/kmp/audio/history/ChapterPlayFailReason;)V

    .line 17104948
    goto :goto_6f

    .line 17104949
    :cond_35
    invoke-virtual {v0}, Lcom/dragon/read/kmp/audio/history/l3;->dismiss()V

    .line 17104952
    :try_start_38
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104954
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/l3;->c:Loh3/p;

    .line 17104956
    iget-object v1, v1, Llf4/f;->b:Ljava/lang/String;

    .line 17104958
    if-nez v1, :cond_42

    .line 17104960
    const-string v1, ""

    .line 17104962
    :cond_42
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 17104964
    invoke-virtual {v2}, Lhg3/f;->O0()Lcf3/b;

    .line 17104967
    move-result-object v2

    .line 17104968
    invoke-interface {v2}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104971
    move-result-object v2

    .line 17104972
    iget-boolean v3, v0, Lcom/dragon/read/kmp/audio/history/l3;->e:Z

    .line 17104974
    if-eqz v3, :cond_53

    .line 17104976
    const-string v3, "download_menu"

    .line 17104978
    goto :goto_55

    .line 17104979
    :cond_53
    const-string v3, "menu"

    .line 17104981
    :goto_55
    invoke-static {v1, v2, p1, v3}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->o(Ljava/lang/String;Lcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/component/download/model/AudioCatalog;Ljava/lang/String;)V

    .line 17104984
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104986
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5d
    .catchall {:try_start_38 .. :try_end_5d} :catchall_5e

    .line 17104989
    goto :goto_68

    .line 17104990
    :catchall_5e
    move-exception v1

    .line 17104991
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104993
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104996
    move-result-object v1

    .line 17104997
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105000
    :goto_68
    iget-object v0, v0, Lcom/dragon/read/kmp/audio/history/l3;->h:Lcom/dragon/read/component/audio/impl/ui/dialog/j3;

    .line 17105002
    if-eqz v0, :cond_6f

    .line 17105004
    invoke-interface {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/j3;->a(Lcom/dragon/read/component/download/model/AudioCatalog;)V

    .line 17105007
    :cond_6f
    :goto_6f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105009
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/m3;->a:Lcom/dragon/read/kmp/audio/history/l3;

    .line 17104897
    .line 17104898
    check-cast p1, Lpf5/a;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object p1, p1, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    iget-boolean v1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->isVerifying:Z

    .line 17104910
    .line 17104911
    if-eqz v1, :cond_1e

    .line 17104912
    .line 17104913
    sget-object p1, Lcom/dragon/read/kmp/audio/history/ChapterPlayFailReason;->Verifying:Lcom/dragon/read/kmp/audio/history/ChapterPlayFailReason;

    .line 17104914
    .line 17104915
    invoke-static {p1}, Lcom/dragon/read/kmp/audio/history/v;->i(Lcom/dragon/read/kmp/audio/history/ChapterPlayFailReason;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Lcom/dragon/read/kmp/audio/history/l3;->Q()Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->U1(Lcom/dragon/read/kmp/audio/history/ChapterPlayFailReason;)V

    .line 17104923
    .line 17104924
    .line 17104925
    goto :goto_6f

    .line 17104926
    :cond_1e
    iget-boolean v1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 17104927
    .line 17104928
    if-eqz v1, :cond_35

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Lcom/dragon/read/component/download/model/AudioCatalog;->c()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    if-nez v1, :cond_35

    .line 17104935
    .line 17104936
    sget-object p1, Lcom/dragon/read/kmp/audio/history/ChapterPlayFailReason;->NoTts:Lcom/dragon/read/kmp/audio/history/ChapterPlayFailReason;

    .line 17104937
    .line 17104938
    invoke-static {p1}, Lcom/dragon/read/kmp/audio/history/v;->i(Lcom/dragon/read/kmp/audio/history/ChapterPlayFailReason;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Lcom/dragon/read/kmp/audio/history/l3;->Q()Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->U1(Lcom/dragon/read/kmp/audio/history/ChapterPlayFailReason;)V

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_6f

    .line 17104949
    :cond_35
    invoke-virtual {v0}, Lcom/dragon/read/kmp/audio/history/l3;->dismiss()V

    .line 17104950
    .line 17104951
    .line 17104952
    :try_start_38
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104953
    .line 17104954
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/l3;->c:Loh3/p;

    .line 17104955
    .line 17104956
    iget-object v1, v1, Llf4/f;->b:Ljava/lang/String;

    .line 17104957
    .line 17104958
    if-nez v1, :cond_42

    .line 17104959
    .line 17104960
    const-string v1, ""

    .line 17104961
    .line 17104962
    :cond_42
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 17104963
    .line 17104964
    invoke-virtual {v2}, Lhg3/f;->O0()Lcf3/b;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v2

    .line 17104968
    invoke-interface {v2}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v2

    .line 17104972
    iget-boolean v3, v0, Lcom/dragon/read/kmp/audio/history/l3;->e:Z

    .line 17104973
    .line 17104974
    if-eqz v3, :cond_53

    .line 17104975
    .line 17104976
    const-string v3, "download_menu"

    .line 17104977
    .line 17104978
    goto :goto_55

    .line 17104979
    :cond_53
    const-string v3, "menu"

    .line 17104980
    .line 17104981
    :goto_55
    invoke-static {v1, v2, p1, v3}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->o(Ljava/lang/String;Lcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/component/download/model/AudioCatalog;Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104985
    .line 17104986
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5d
    .catchall {:try_start_38 .. :try_end_5d} :catchall_5e

    .line 17104987
    .line 17104988
    .line 17104989
    goto :goto_68

    .line 17104990
    :catchall_5e
    move-exception v1

    .line 17104991
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104992
    .line 17104993
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v1

    .line 17104997
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104998
    .line 17104999
    .line 17105000
    :goto_68
    iget-object v0, v0, Lcom/dragon/read/kmp/audio/history/l3;->h:Lcom/dragon/read/component/audio/impl/ui/dialog/j3;

    .line 17105001
    .line 17105002
    if-eqz v0, :cond_6f

    .line 17105003
    .line 17105004
    invoke-interface {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/j3;->a(Lcom/dragon/read/component/download/model/AudioCatalog;)V

    .line 17105005
    .line 17105006
    .line 17105007
    :cond_6f
    :goto_6f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105008
    .line 17105009
    return-object p1
.end method


