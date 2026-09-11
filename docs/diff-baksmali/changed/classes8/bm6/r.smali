## classes8/bm6/r.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lbm6/r;->a:Lcom/dragon/read/social/sticker/StickerManagementActivity;

    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104900
    iget-object v1, v0, Lcom/dragon/read/social/sticker/StickerManagementActivity;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104909
    move-result-object p1

    .line 17104910
    aput-object p1, v2, v3

    .line 17104912
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104915
    move-result-object p1

    .line 17104916
    const-string v1, "deliver"

    .line 17104918
    const-string v3, "requestData fail, error = %s"

    .line 17104920
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    iget-object p1, v0, Lcom/dragon/read/social/sticker/StickerManagementActivity;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 17104925
    if-nez p1, :cond_25

    .line 17104927
    const-string p1, ""

    .line 17104929
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104932
    const/4 p1, 0x0

    .line 17104933
    :cond_25
    const v1, 0x7f02109b

    .line 17104936
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorBackIcon(I)V

    .line 17104939
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17104942
    move-result-object v1

    .line 17104943
    const v2, 0x7f0616ab

    .line 17104946
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17104953
    const-string v1, "network_unavailable"

    .line 17104955
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorAssetsFolder(Ljava/lang/String;)V

    .line 17104958
    new-instance v1, Lbm6/v;

    .line 17104960
    invoke-direct {v1, v0}, Lbm6/v;-><init>(Lcom/dragon/read/social/sticker/StickerManagementActivity;)V

    .line 17104963
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17104966
    new-instance v1, Lbm6/w;

    .line 17104968
    invoke-direct {v1, v0}, Lbm6/w;-><init>(Lcom/dragon/read/social/sticker/StickerManagementActivity;)V

    .line 17104971
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonLayout;->setOnBackClickListener(Lcom/dragon/read/widget/CommonLayout$e;)V

    .line 17104974
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17104977
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lbm6/r;->a:Lcom/dragon/read/social/sticker/StickerManagementActivity;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104899
    .line 17104900
    iget-object v1, v0, Lcom/dragon/read/social/sticker/StickerManagementActivity;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104904
    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    aput-object p1, v2, v3

    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    const-string v1, "deliver"

    .line 17104917
    .line 17104918
    const-string v3, "requestData fail, error = %s"

    .line 17104919
    .line 17104920
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object p1, v0, Lcom/dragon/read/social/sticker/StickerManagementActivity;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 17104924
    .line 17104925
    if-nez p1, :cond_25

    .line 17104926
    .line 17104927
    const-string p1, ""

    .line 17104928
    .line 17104929
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    const/4 p1, 0x0

    .line 17104933
    :cond_25
    const v1, 0x7f02109b

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorBackIcon(I)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    const v2, 0x7f0616ab

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17104951
    .line 17104952
    .line 17104953
    const-string v1, "network_unavailable"

    .line 17104954
    .line 17104955
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorAssetsFolder(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    new-instance v1, Lbm6/v;

    .line 17104959
    .line 17104960
    invoke-direct {v1, v0}, Lbm6/v;-><init>(Lcom/dragon/read/social/sticker/StickerManagementActivity;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17104964
    .line 17104965
    .line 17104966
    new-instance v1, Lbm6/w;

    .line 17104967
    .line 17104968
    invoke-direct {v1, v0}, Lbm6/w;-><init>(Lcom/dragon/read/social/sticker/StickerManagementActivity;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonLayout;->setOnBackClickListener(Lcom/dragon/read/widget/CommonLayout$e;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17104975
    .line 17104976
    .line 17104977
    return-void
.end method


