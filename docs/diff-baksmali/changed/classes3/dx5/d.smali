## classes3/dx5/d.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Ldx5/d;->a:Ldx5/f;

    .line 17104898
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104905
    move-result-object v0

    .line 17104906
    if-eqz v0, :cond_42

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    new-instance v1, Ljava/util/ArrayList;

    .line 17104913
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104916
    iget-object p1, p1, Ldx5/f;->i:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 17104918
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104921
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104924
    new-instance p1, Landroid/os/Bundle;

    .line 17104926
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17104929
    new-instance v2, Ljava/util/ArrayList;

    .line 17104931
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17104934
    const-string v1, "video_state_selection"

    .line 17104936
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17104939
    new-instance v1, Landroid/content/Intent;

    .line 17104941
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 17104944
    const-string v2, "extra_result_bundle"

    .line 17104946
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17104949
    const-string p1, "extra_result_finish"

    .line 17104951
    const/4 v2, 0x1

    .line 17104952
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17104955
    const/4 p1, -0x1

    .line 17104956
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17104959
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 17104962
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Ldx5/d;->a:Ldx5/f;

    .line 17104897
    .line 17104898
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    if-eqz v0, :cond_42

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    new-instance v1, Ljava/util/ArrayList;

    .line 17104912
    .line 17104913
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object p1, p1, Ldx5/f;->i:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 17104917
    .line 17104918
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    new-instance p1, Landroid/os/Bundle;

    .line 17104925
    .line 17104926
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    new-instance v2, Ljava/util/ArrayList;

    .line 17104930
    .line 17104931
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17104932
    .line 17104933
    .line 17104934
    const-string v1, "video_state_selection"

    .line 17104935
    .line 17104936
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17104937
    .line 17104938
    .line 17104939
    new-instance v1, Landroid/content/Intent;

    .line 17104940
    .line 17104941
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v2, "extra_result_bundle"

    .line 17104945
    .line 17104946
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string p1, "extra_result_finish"

    .line 17104950
    .line 17104951
    const/4 v2, 0x1

    .line 17104952
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17104953
    .line 17104954
    .line 17104955
    const/4 p1, -0x1

    .line 17104956
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    return-void
.end method


