## classes8/as6/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Las6/e;->a:Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;

    .line 17104898
    check-cast p1, Ljava/lang/Boolean;

    .line 17104900
    iget-object v1, v0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "ugc\u6545\u4e8b\u7f16\u8f91\u5668ready"

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    move-result-object p1

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104919
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104922
    move-result-object v1

    .line 17104923
    const-string v4, "deliver"

    .line 17104925
    invoke-static {v4, v1, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    iget-object p1, v0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->Y:Las6/r;

    .line 17104930
    if-nez p1, :cond_2a

    .line 17104932
    const-string p1, ""

    .line 17104934
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104937
    const/4 p1, 0x0

    .line 17104938
    :cond_2a
    iget-object p1, p1, Las6/r;->d:Las6/r$a;

    .line 17104940
    instance-of p1, p1, Las6/r$b;

    .line 17104942
    const/4 v1, 0x1

    .line 17104943
    xor-int/2addr p1, v1

    .line 17104944
    if-eqz p1, :cond_3e

    .line 17104946
    iput-boolean v1, v0, Lcom/dragon/read/social/editor/BaseEditorFragment;->k:Z

    .line 17104948
    iget-object p1, v0, Lcom/dragon/read/social/editor/BaseEditorFragment;->x:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104950
    const/16 v1, 0x61

    .line 17104952
    const-wide/16 v3, 0xbb8

    .line 17104954
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17104957
    goto :goto_40

    .line 17104958
    :cond_3e
    iput-boolean v2, v0, Lcom/dragon/read/social/editor/BaseEditorFragment;->k:Z

    .line 17104960
    :goto_40
    iget-object p1, v0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->N:Lpe2/a;

    .line 17104962
    if-eqz p1, :cond_47

    .line 17104964
    invoke-virtual {p1, v2}, Lpe2/a;->a(Z)V

    .line 17104967
    :cond_47
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->w()V

    .line 17104970
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Las6/e;->a:Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Boolean;

    .line 17104899
    .line 17104900
    iget-object v1, v0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "ugc\u6545\u4e8b\u7f16\u8f91\u5668ready"

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
    move-result-object p1

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104918
    .line 17104919
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    const-string v4, "deliver"

    .line 17104924
    .line 17104925
    invoke-static {v4, v1, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object p1, v0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->Y:Las6/r;

    .line 17104929
    .line 17104930
    if-nez p1, :cond_2a

    .line 17104931
    .line 17104932
    const-string p1, ""

    .line 17104933
    .line 17104934
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    const/4 p1, 0x0

    .line 17104938
    :cond_2a
    iget-object p1, p1, Las6/r;->d:Las6/r$a;

    .line 17104939
    .line 17104940
    instance-of p1, p1, Las6/r$b;

    .line 17104941
    .line 17104942
    const/4 v1, 0x1

    .line 17104943
    xor-int/2addr p1, v1

    .line 17104944
    if-eqz p1, :cond_3e

    .line 17104945
    .line 17104946
    iput-boolean v1, v0, Lcom/dragon/read/social/editor/BaseEditorFragment;->k:Z

    .line 17104947
    .line 17104948
    iget-object p1, v0, Lcom/dragon/read/social/editor/BaseEditorFragment;->x:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104949
    .line 17104950
    const/16 v1, 0x61

    .line 17104951
    .line 17104952
    const-wide/16 v3, 0xbb8

    .line 17104953
    .line 17104954
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_40

    .line 17104958
    :cond_3e
    iput-boolean v2, v0, Lcom/dragon/read/social/editor/BaseEditorFragment;->k:Z

    .line 17104959
    .line 17104960
    :goto_40
    iget-object p1, v0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->N:Lpe2/a;

    .line 17104961
    .line 17104962
    if-eqz p1, :cond_47

    .line 17104963
    .line 17104964
    invoke-virtual {p1, v2}, Lpe2/a;->a(Z)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->w()V

    .line 17104968
    .line 17104969
    .line 17104970
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104971
    .line 17104972
    return-object p1
.end method


