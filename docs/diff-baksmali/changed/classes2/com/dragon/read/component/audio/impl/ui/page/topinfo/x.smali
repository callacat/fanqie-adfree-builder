## classes2/com/dragon/read/component/audio/impl/ui/page/topinfo/x.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/x;->a:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;

    .line 17104898
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->r()Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;

    .line 17104907
    move-result-object v2

    .line 17104908
    if-eqz v2, :cond_32

    .line 17104910
    iget-boolean v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;->b:Z

    .line 17104912
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104915
    move-result-object v4

    .line 17104916
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->r1()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104919
    move-result-object v4

    .line 17104920
    iget-boolean v5, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;->a:Z

    .line 17104922
    const/4 v6, 0x1

    .line 17104923
    if-eqz v5, :cond_1e

    .line 17104925
    goto :goto_2f

    .line 17104926
    :cond_1e
    if-eqz v4, :cond_26

    .line 17104928
    iget-boolean v4, v4, Lcom/dragon/read/component/download/model/AudioCatalog;->hasAudioAiVideo:Z

    .line 17104930
    if-ne v4, v6, :cond_26

    .line 17104932
    const/4 v4, 0x1

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v4, 0x0

    .line 17104935
    :goto_27
    if-eqz v4, :cond_2e

    .line 17104937
    iget-boolean v4, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;->c:Z

    .line 17104939
    if-eqz v4, :cond_2e

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v6, 0x0

    .line 17104943
    :goto_2f
    invoke-virtual {v2, v3, v6, v1}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->U1(ZZZ)V

    .line 17104946
    :cond_32
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;->a:Z

    .line 17104948
    if-eqz p1, :cond_4d

    .line 17104950
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/video/m;->a:Lcom/dragon/read/component/audio/impl/ui/video/m;

    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/video/m;->a()Z

    .line 17104958
    move-result p1

    .line 17104959
    if-nez p1, :cond_4d

    .line 17104961
    iget-object p1, v0, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 17104963
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/q;

    .line 17104965
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/q;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;)V

    .line 17104968
    const/16 v0, 0x50

    .line 17104970
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/y3;->d(ILkotlin/jvm/functions/Function0;)V

    .line 17104973
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/x;->a:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->r()Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    if-eqz v2, :cond_32

    .line 17104909
    .line 17104910
    iget-boolean v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;->b:Z

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v4

    .line 17104916
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->r1()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v4

    .line 17104920
    iget-boolean v5, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;->a:Z

    .line 17104921
    .line 17104922
    const/4 v6, 0x1

    .line 17104923
    if-eqz v5, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_2f

    .line 17104926
    :cond_1e
    if-eqz v4, :cond_26

    .line 17104927
    .line 17104928
    iget-boolean v4, v4, Lcom/dragon/read/component/download/model/AudioCatalog;->hasAudioAiVideo:Z

    .line 17104929
    .line 17104930
    if-ne v4, v6, :cond_26

    .line 17104931
    .line 17104932
    const/4 v4, 0x1

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v4, 0x0

    .line 17104935
    :goto_27
    if-eqz v4, :cond_2e

    .line 17104936
    .line 17104937
    iget-boolean v4, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;->c:Z

    .line 17104938
    .line 17104939
    if-eqz v4, :cond_2e

    .line 17104940
    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v6, 0x0

    .line 17104943
    :goto_2f
    invoke-virtual {v2, v3, v6, v1}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->U1(ZZZ)V

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;->a:Z

    .line 17104947
    .line 17104948
    if-eqz p1, :cond_4d

    .line 17104949
    .line 17104950
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/video/m;->a:Lcom/dragon/read/component/audio/impl/ui/video/m;

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/video/m;->a()Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result p1

    .line 17104959
    if-nez p1, :cond_4d

    .line 17104960
    .line 17104961
    iget-object p1, v0, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 17104962
    .line 17104963
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/q;

    .line 17104964
    .line 17104965
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/q;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;)V

    .line 17104966
    .line 17104967
    .line 17104968
    const/16 v0, 0x50

    .line 17104969
    .line 17104970
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/y3;->d(ILkotlin/jvm/functions/Function0;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    return-void
.end method


