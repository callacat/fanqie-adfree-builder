## classes8/bn6/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lbn6/k;->a:Landroid/content/Intent;

    .line 17104898
    iget-object v1, p0, Lbn6/k;->b:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;

    .line 17104900
    check-cast p1, Ljava/util/List;

    .line 17104902
    sget v2, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->p:I

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    check-cast p1, Ljava/io/Serializable;

    .line 17104910
    const-string v2, "edited_image_path_list"

    .line 17104912
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17104915
    iget-object p1, v1, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->l:Lcn6/k;

    .line 17104917
    if-eqz p1, :cond_20

    .line 17104919
    iget-object v2, v1, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->k:Lxm6/b;

    .line 17104921
    iget-object v3, v2, Lxm6/b;->g:Ljava/util/HashMap;

    .line 17104923
    iget-object v2, v2, Lxm6/b;->f:Ljava/util/ArrayList;

    .line 17104925
    invoke-virtual {p1, v3, v2}, Lcn6/k;->b(Ljava/util/HashMap;Ljava/util/List;)V

    .line 17104928
    :cond_20
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104931
    move-result-object p1

    .line 17104932
    if-eqz p1, :cond_31

    .line 17104934
    const-string v2, "ce_extra_result_payload"

    .line 17104936
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17104939
    move-result-object p1

    .line 17104940
    if-eqz p1, :cond_31

    .line 17104942
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17104945
    :cond_31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104948
    move-result-object p1

    .line 17104949
    if-eqz p1, :cond_3b

    .line 17104951
    const/4 v2, -0x1

    .line 17104952
    invoke-virtual {p1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17104955
    :cond_3b
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104958
    move-result-object p1

    .line 17104959
    if-eqz p1, :cond_44

    .line 17104961
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17104964
    :cond_44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lbn6/k;->a:Landroid/content/Intent;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lbn6/k;->b:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/util/List;

    .line 17104901
    .line 17104902
    sget v2, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->p:I

    .line 17104903
    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    check-cast p1, Ljava/io/Serializable;

    .line 17104909
    .line 17104910
    const-string v2, "edited_image_path_list"

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object p1, v1, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->l:Lcn6/k;

    .line 17104916
    .line 17104917
    if-eqz p1, :cond_20

    .line 17104918
    .line 17104919
    iget-object v2, v1, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->k:Lxm6/b;

    .line 17104920
    .line 17104921
    iget-object v3, v2, Lxm6/b;->g:Ljava/util/HashMap;

    .line 17104922
    .line 17104923
    iget-object v2, v2, Lxm6/b;->f:Ljava/util/ArrayList;

    .line 17104924
    .line 17104925
    invoke-virtual {p1, v3, v2}, Lcn6/k;->b(Ljava/util/HashMap;Ljava/util/List;)V

    .line 17104926
    .line 17104927
    .line 17104928
    :cond_20
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    if-eqz p1, :cond_31

    .line 17104933
    .line 17104934
    const-string v2, "ce_extra_result_payload"

    .line 17104935
    .line 17104936
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    if-eqz p1, :cond_31

    .line 17104941
    .line 17104942
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    if-eqz p1, :cond_3b

    .line 17104950
    .line 17104951
    const/4 v2, -0x1

    .line 17104952
    invoke-virtual {p1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    if-eqz p1, :cond_44

    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    .line 17104966
    return-object p1
.end method


