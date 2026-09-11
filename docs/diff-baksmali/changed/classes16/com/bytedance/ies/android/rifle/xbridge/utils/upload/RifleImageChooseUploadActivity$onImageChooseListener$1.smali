## classes16/com/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity$onImageChooseListener$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/List;

    .line 17104898
    if-eqz p1, :cond_33

    .line 17104900
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    xor-int/2addr v0, v1

    .line 17104906
    if-ne v0, v1, :cond_33

    .line 17104908
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity$onImageChooseListener$1;->this$0:Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;

    .line 17104910
    iget-object v2, v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->c:Landroid/widget/TextView;

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    if-eqz v2, :cond_29

    .line 17104915
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104917
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104920
    move-result v4

    .line 17104921
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104924
    move-result-object v4

    .line 17104925
    aput-object v4, v1, v3

    .line 17104927
    const v4, 0x7f0603c3

    .line 17104930
    invoke-virtual {v0, v4, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104937
    :cond_29
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity$onImageChooseListener$1;->this$0:Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;

    .line 17104939
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->c:Landroid/widget/TextView;

    .line 17104941
    if-eqz v0, :cond_3e

    .line 17104943
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104946
    goto :goto_3e

    .line 17104947
    :cond_33
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity$onImageChooseListener$1;->this$0:Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;

    .line 17104949
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->c:Landroid/widget/TextView;

    .line 17104951
    if-eqz v0, :cond_3e

    .line 17104953
    const/16 v1, 0x8

    .line 17104955
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104958
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity$onImageChooseListener$1;->this$0:Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;

    .line 17104960
    iput-object p1, v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->f:Ljava/util/List;

    .line 17104962
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
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
    if-eqz p1, :cond_33

    .line 17104899
    .line 17104900
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    xor-int/2addr v0, v1

    .line 17104906
    if-ne v0, v1, :cond_33

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity$onImageChooseListener$1;->this$0:Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;

    .line 17104909
    .line 17104910
    iget-object v2, v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->c:Landroid/widget/TextView;

    .line 17104911
    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    if-eqz v2, :cond_29

    .line 17104914
    .line 17104915
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104916
    .line 17104917
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v4

    .line 17104921
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v4

    .line 17104925
    aput-object v4, v1, v3

    .line 17104926
    .line 17104927
    const v4, 0x7f0603c3

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v0, v4, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104935
    .line 17104936
    .line 17104937
    :cond_29
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity$onImageChooseListener$1;->this$0:Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;

    .line 17104938
    .line 17104939
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->c:Landroid/widget/TextView;

    .line 17104940
    .line 17104941
    if-eqz v0, :cond_3e

    .line 17104942
    .line 17104943
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_3e

    .line 17104947
    :cond_33
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity$onImageChooseListener$1;->this$0:Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;

    .line 17104948
    .line 17104949
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->c:Landroid/widget/TextView;

    .line 17104950
    .line 17104951
    if-eqz v0, :cond_3e

    .line 17104952
    .line 17104953
    const/16 v1, 0x8

    .line 17104954
    .line 17104955
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity$onImageChooseListener$1;->this$0:Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;

    .line 17104959
    .line 17104960
    iput-object p1, v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->f:Ljava/util/List;

    .line 17104961
    .line 17104962
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    .line 17104964
    return-object p1
.end method


