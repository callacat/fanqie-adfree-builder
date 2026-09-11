## classes2/ji3/d.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lji3/d;->a:Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;

    .line 17104898
    sget v0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->o:I

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17104905
    invoke-virtual {v0}, Lhg3/f;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104908
    move-result-object v1

    .line 17104909
    if-eqz v1, :cond_4c

    .line 17104911
    invoke-virtual {v0}, Lhg3/f;->getCurrentBookId()Ljava/lang/String;

    .line 17104914
    move-result-object v0

    .line 17104915
    iget-object v2, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17104917
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->e(Ljava/lang/String;)Lif3/p;

    .line 17104920
    move-result-object v0

    .line 17104921
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/dialog/q3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/q3;

    .line 17104923
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104926
    move-result-object v3

    .line 17104927
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104930
    move-result-object v3

    .line 17104931
    const-string v4, ""

    .line 17104933
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 17104938
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104941
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    invoke-static {v3, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/dialog/q3;->a(Landroidx/fragment/app/FragmentActivity;Lif3/p;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Lcom/dragon/read/component/audio/impl/ui/dialog/a2;

    .line 17104947
    move-result-object v0

    .line 17104948
    if-eqz v0, :cond_49

    .line 17104950
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->k:Lcom/dragon/read/component/audio/impl/ui/dialog/j3;

    .line 17104952
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/dialog/a2;->L(Lcom/dragon/read/component/audio/impl/ui/dialog/j3;)V

    .line 17104955
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->l:Lcom/dragon/read/component/audio/impl/ui/dialog/b2;

    .line 17104957
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/a2;->K(Lcom/dragon/read/component/audio/impl/ui/dialog/b2;)V

    .line 17104960
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/a2;->N()V

    .line 17104963
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17104966
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 p1, 0x0

    .line 17104970
    :goto_4a
    if-nez p1, :cond_58

    .line 17104972
    :cond_4c
    const/4 p1, 0x0

    .line 17104973
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104975
    const-string v0, "AudioPlayControlBar"

    .line 17104977
    const-string v1, "audioPageInfo is null"

    .line 17104979
    const-string v2, "experience"

    .line 17104981
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104984
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lji3/d;->a:Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;

    .line 17104897
    .line 17104898
    sget v0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->o:I

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Lhg3/f;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    if-eqz v1, :cond_4c

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Lhg3/f;->getCurrentBookId()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    iget-object v2, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17104916
    .line 17104917
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->e(Ljava/lang/String;)Lif3/p;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/dialog/q3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/q3;

    .line 17104922
    .line 17104923
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    const-string v4, ""

    .line 17104932
    .line 17104933
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 17104937
    .line 17104938
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {v3, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/dialog/q3;->a(Landroidx/fragment/app/FragmentActivity;Lif3/p;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Lcom/dragon/read/component/audio/impl/ui/dialog/a2;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    if-eqz v0, :cond_49

    .line 17104949
    .line 17104950
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->k:Lcom/dragon/read/component/audio/impl/ui/dialog/j3;

    .line 17104951
    .line 17104952
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/dialog/a2;->L(Lcom/dragon/read/component/audio/impl/ui/dialog/j3;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->l:Lcom/dragon/read/component/audio/impl/ui/dialog/b2;

    .line 17104956
    .line 17104957
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/a2;->K(Lcom/dragon/read/component/audio/impl/ui/dialog/b2;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/a2;->N()V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17104964
    .line 17104965
    .line 17104966
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104967
    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 p1, 0x0

    .line 17104970
    :goto_4a
    if-nez p1, :cond_58

    .line 17104971
    .line 17104972
    :cond_4c
    const/4 p1, 0x0

    .line 17104973
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104974
    .line 17104975
    const-string v0, "AudioPlayControlBar"

    .line 17104976
    .line 17104977
    const-string v1, "audioPageInfo is null"

    .line 17104978
    .line 17104979
    const-string v2, "experience"

    .line 17104980
    .line 17104981
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    return-void
.end method


