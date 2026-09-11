## classes4/com/dragon/read/component/shortvideo/impl/moredialog/h2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/h2;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/l2;

    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/ChapterCorrectionResponse;

    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ChapterCorrectionResponse;->code:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17104902
    sget-object v2, Lcom/dragon/read/rpc/model/ReaderApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17104904
    const-string v3, "deliver"

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    const-string v5, "ShortSeriesReportDialog"

    .line 17104909
    if-ne v1, v2, :cond_38

    .line 17104911
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104918
    move-result-object v1

    .line 17104919
    const v2, 0x7f06001b

    .line 17104922
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104929
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104931
    const-string v2, "Post success -> "

    .line 17104933
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104936
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104939
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    move-result-object p1

    .line 17104943
    new-array v1, v4, [Ljava/lang/Object;

    .line 17104945
    invoke-static {v3, v5, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104948
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17104951
    goto :goto_5b

    .line 17104952
    :cond_38
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104959
    move-result-object v0

    .line 17104960
    const v1, 0x7f060019

    .line 17104963
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104970
    const/4 v0, 0x2

    .line 17104971
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104973
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ChapterCorrectionResponse;->code:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17104975
    aput-object v1, v0, v4

    .line 17104977
    const/4 v1, 0x1

    .line 17104978
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ChapterCorrectionResponse;->message:Ljava/lang/String;

    .line 17104980
    aput-object p1, v0, v1

    .line 17104982
    const-string p1, "Post failed -> error code: %s --- error msg: %s"

    .line 17104984
    invoke-static {v3, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104987
    :goto_5b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104989
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/h2;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/l2;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/ChapterCorrectionResponse;

    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ChapterCorrectionResponse;->code:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17104901
    .line 17104902
    sget-object v2, Lcom/dragon/read/rpc/model/ReaderApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17104903
    .line 17104904
    const-string v3, "deliver"

    .line 17104905
    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    const-string v5, "ShortSeriesReportDialog"

    .line 17104908
    .line 17104909
    if-ne v1, v2, :cond_38

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    const v2, 0x7f06001b

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    const-string v2, "Post success -> "

    .line 17104932
    .line 17104933
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    new-array v1, v4, [Ljava/lang/Object;

    .line 17104944
    .line 17104945
    invoke-static {v3, v5, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_5b

    .line 17104952
    :cond_38
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    const v1, 0x7f060019

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    const/4 v0, 0x2

    .line 17104971
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104972
    .line 17104973
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ChapterCorrectionResponse;->code:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17104974
    .line 17104975
    aput-object v1, v0, v4

    .line 17104976
    .line 17104977
    const/4 v1, 0x1

    .line 17104978
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ChapterCorrectionResponse;->message:Ljava/lang/String;

    .line 17104979
    .line 17104980
    aput-object p1, v0, v1

    .line 17104981
    .line 17104982
    const-string p1, "Post failed -> error code: %s --- error msg: %s"

    .line 17104983
    .line 17104984
    invoke-static {v3, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104985
    .line 17104986
    .line 17104987
    :goto_5b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104988
    .line 17104989
    return-object p1
.end method


