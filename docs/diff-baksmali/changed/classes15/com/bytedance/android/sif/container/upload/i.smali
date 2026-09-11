## classes15/com/bytedance/android/sif/container/upload/i.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/bytedance/android/sif/container/upload/i;->a:Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;

    .line 17104898
    sget-object v0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->l:Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity$a;

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iget-object v1, p1, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->f:Ljava/util/List;

    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    if-eqz v1, :cond_15

    .line 17104909
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17104912
    move-result v1

    .line 17104913
    if-ne v1, v2, :cond_15

    .line 17104915
    const/4 v1, 0x1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v1, 0x0

    .line 17104918
    :goto_16
    if-nez v1, :cond_47

    .line 17104920
    iget-object v1, p1, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->e:Lcom/bytedance/android/sif/container/upload/f;

    .line 17104922
    if-eqz v1, :cond_22

    .line 17104924
    iget-boolean v3, v1, Lcom/bytedance/android/sif/container/upload/f;->l:Z

    .line 17104926
    if-ne v3, v2, :cond_22

    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v3, 0x0

    .line 17104931
    :goto_23
    if-eqz v3, :cond_26

    .line 17104933
    goto :goto_47

    .line 17104934
    :cond_26
    if-nez v1, :cond_29

    .line 17104936
    goto :goto_2b

    .line 17104937
    :cond_29
    iput-boolean v2, v1, Lcom/bytedance/android/sif/container/upload/f;->l:Z

    .line 17104939
    :goto_2b
    iget-object v1, p1, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->a:Landroid/view/View;

    .line 17104941
    if-eqz v1, :cond_32

    .line 17104943
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104946
    :cond_32
    sget-object v0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->m:Lcom/bytedance/android/sif/feature/a;

    .line 17104948
    if-eqz v0, :cond_3b

    .line 17104950
    iget-object v1, p1, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->f:Ljava/util/List;

    .line 17104952
    invoke-interface {v0, v1}, Lcom/bytedance/android/sif/feature/a;->a(Ljava/util/List;)V

    .line 17104955
    :cond_3b
    iget-object v0, p1, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->a:Landroid/view/View;

    .line 17104957
    if-eqz v0, :cond_44

    .line 17104959
    const/16 v1, 0x8

    .line 17104961
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104964
    :cond_44
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17104967
    :cond_47
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/bytedance/android/sif/container/upload/i;->a:Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->l:Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity$a;

    .line 17104899
    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v1, p1, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->f:Ljava/util/List;

    .line 17104905
    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    if-eqz v1, :cond_15

    .line 17104908
    .line 17104909
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    if-ne v1, v2, :cond_15

    .line 17104914
    .line 17104915
    const/4 v1, 0x1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v1, 0x0

    .line 17104918
    :goto_16
    if-nez v1, :cond_47

    .line 17104919
    .line 17104920
    iget-object v1, p1, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->e:Lcom/bytedance/android/sif/container/upload/f;

    .line 17104921
    .line 17104922
    if-eqz v1, :cond_22

    .line 17104923
    .line 17104924
    iget-boolean v3, v1, Lcom/bytedance/android/sif/container/upload/f;->l:Z

    .line 17104925
    .line 17104926
    if-ne v3, v2, :cond_22

    .line 17104927
    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v3, 0x0

    .line 17104931
    :goto_23
    if-eqz v3, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_47

    .line 17104934
    :cond_26
    if-nez v1, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_2b

    .line 17104937
    :cond_29
    iput-boolean v2, v1, Lcom/bytedance/android/sif/container/upload/f;->l:Z

    .line 17104938
    .line 17104939
    :goto_2b
    iget-object v1, p1, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->a:Landroid/view/View;

    .line 17104940
    .line 17104941
    if-eqz v1, :cond_32

    .line 17104942
    .line 17104943
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    sget-object v0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->m:Lcom/bytedance/android/sif/feature/a;

    .line 17104947
    .line 17104948
    if-eqz v0, :cond_3b

    .line 17104949
    .line 17104950
    iget-object v1, p1, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->f:Ljava/util/List;

    .line 17104951
    .line 17104952
    invoke-interface {v0, v1}, Lcom/bytedance/android/sif/feature/a;->a(Ljava/util/List;)V

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    iget-object v0, p1, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->a:Landroid/view/View;

    .line 17104956
    .line 17104957
    if-eqz v0, :cond_44

    .line 17104958
    .line 17104959
    const/16 v1, 0x8

    .line 17104960
    .line 17104961
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    :goto_47
    return-void
.end method


