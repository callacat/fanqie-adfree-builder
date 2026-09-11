## classes15/com/bytedance/android/sif/container/upload/SifImageChooseUploadActivity$onImageChooseListener$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/List;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    const/4 v1, 0x1

    .line 17104900
    if-eqz p1, :cond_f

    .line 17104902
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104905
    move-result v2

    .line 17104906
    xor-int/2addr v2, v1

    .line 17104907
    if-ne v2, v1, :cond_f

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v2, 0x0

    .line 17104912
    :goto_10
    if-eqz v2, :cond_3a

    .line 17104914
    iget-object v2, p0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity$onImageChooseListener$1;->this$0:Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;

    .line 17104916
    iget-object v3, v2, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->c:Landroid/widget/TextView;

    .line 17104918
    if-nez v3, :cond_19

    .line 17104920
    goto :goto_2f

    .line 17104921
    :cond_19
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104923
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104926
    move-result v4

    .line 17104927
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104930
    move-result-object v4

    .line 17104931
    aput-object v4, v1, v0

    .line 17104933
    const v4, 0x7f0603c3

    .line 17104936
    invoke-virtual {v2, v4, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104943
    :goto_2f
    iget-object v1, p0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity$onImageChooseListener$1;->this$0:Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;

    .line 17104945
    iget-object v1, v1, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->c:Landroid/widget/TextView;

    .line 17104947
    if-nez v1, :cond_36

    .line 17104949
    goto :goto_46

    .line 17104950
    :cond_36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104953
    goto :goto_46

    .line 17104954
    :cond_3a
    iget-object v0, p0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity$onImageChooseListener$1;->this$0:Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;

    .line 17104956
    iget-object v0, v0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->c:Landroid/widget/TextView;

    .line 17104958
    if-nez v0, :cond_41

    .line 17104960
    goto :goto_46

    .line 17104961
    :cond_41
    const/16 v1, 0x8

    .line 17104963
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104966
    :goto_46
    iget-object v0, p0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity$onImageChooseListener$1;->this$0:Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;

    .line 17104968
    iput-object p1, v0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->f:Ljava/util/List;

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
    check-cast p1, Ljava/util/List;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    const/4 v1, 0x1

    .line 17104900
    if-eqz p1, :cond_f

    .line 17104901
    .line 17104902
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v2

    .line 17104906
    xor-int/2addr v2, v1

    .line 17104907
    if-ne v2, v1, :cond_f

    .line 17104908
    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v2, 0x0

    .line 17104912
    :goto_10
    if-eqz v2, :cond_3a

    .line 17104913
    .line 17104914
    iget-object v2, p0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity$onImageChooseListener$1;->this$0:Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;

    .line 17104915
    .line 17104916
    iget-object v3, v2, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->c:Landroid/widget/TextView;

    .line 17104917
    .line 17104918
    if-nez v3, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_2f

    .line 17104921
    :cond_19
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104922
    .line 17104923
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v4

    .line 17104927
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v4

    .line 17104931
    aput-object v4, v1, v0

    .line 17104932
    .line 17104933
    const v4, 0x7f0603c3

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v2, v4, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104941
    .line 17104942
    .line 17104943
    :goto_2f
    iget-object v1, p0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity$onImageChooseListener$1;->this$0:Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;

    .line 17104944
    .line 17104945
    iget-object v1, v1, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->c:Landroid/widget/TextView;

    .line 17104946
    .line 17104947
    if-nez v1, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_46

    .line 17104950
    :cond_36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_46

    .line 17104954
    :cond_3a
    iget-object v0, p0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity$onImageChooseListener$1;->this$0:Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;

    .line 17104955
    .line 17104956
    iget-object v0, v0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->c:Landroid/widget/TextView;

    .line 17104957
    .line 17104958
    if-nez v0, :cond_41

    .line 17104959
    .line 17104960
    goto :goto_46

    .line 17104961
    :cond_41
    const/16 v1, 0x8

    .line 17104962
    .line 17104963
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104964
    .line 17104965
    .line 17104966
    :goto_46
    iget-object v0, p0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity$onImageChooseListener$1;->this$0:Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;

    .line 17104967
    .line 17104968
    iput-object p1, v0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->f:Ljava/util/List;

    .line 17104969
    .line 17104970
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104971
    .line 17104972
    return-object p1
.end method


