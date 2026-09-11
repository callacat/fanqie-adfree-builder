## classes2/qk3/u.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lqk3/u;->a:Lqk3/v;

    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104900
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104907
    move-result-object v1

    .line 17104908
    const v2, 0x7f060019

    .line 17104911
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104918
    const/4 v1, 0x5

    .line 17104919
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104921
    iget-object v2, v0, Lqk3/v;->h:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 17104923
    iget-object v3, v2, Lcom/dragon/read/social/model/ParaTextBlock;->bookId:Ljava/lang/String;

    .line 17104925
    const/4 v4, 0x0

    .line 17104926
    aput-object v3, v1, v4

    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    invoke-virtual {v2}, Lcom/dragon/read/social/model/ParaTextBlock;->O()Ljava/lang/String;

    .line 17104932
    move-result-object v2

    .line 17104933
    aput-object v2, v1, v3

    .line 17104935
    const/4 v2, 0x2

    .line 17104936
    iget-object v3, v0, Lqk3/v;->i:Ljava/lang/String;

    .line 17104938
    aput-object v3, v1, v2

    .line 17104940
    iget-object v0, v0, Lqk3/v;->f:Landroid/widget/EditText;

    .line 17104942
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104949
    move-result-object v0

    .line 17104950
    const/4 v2, 0x3

    .line 17104951
    aput-object v0, v1, v2

    .line 17104953
    const/4 v0, 0x4

    .line 17104954
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104957
    move-result-object p1

    .line 17104958
    aput-object p1, v1, v0

    .line 17104960
    const-string p1, "\u9519\u522b\u5b57\u53cd\u9988\u5931\u8d25\uff0cbookId: %s, location: %s, typo: %s, correct: %s, error = %s"

    .line 17104962
    const-string v0, "experience"

    .line 17104964
    const-string v2, "AudioTextTypoDialog"

    .line 17104966
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104969
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lqk3/u;->a:Lqk3/v;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    const v2, 0x7f060019

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    const/4 v1, 0x5

    .line 17104919
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104920
    .line 17104921
    iget-object v2, v0, Lqk3/v;->h:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 17104922
    .line 17104923
    iget-object v3, v2, Lcom/dragon/read/social/model/ParaTextBlock;->bookId:Ljava/lang/String;

    .line 17104924
    .line 17104925
    const/4 v4, 0x0

    .line 17104926
    aput-object v3, v1, v4

    .line 17104927
    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    invoke-virtual {v2}, Lcom/dragon/read/social/model/ParaTextBlock;->O()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    aput-object v2, v1, v3

    .line 17104934
    .line 17104935
    const/4 v2, 0x2

    .line 17104936
    iget-object v3, v0, Lqk3/v;->i:Ljava/lang/String;

    .line 17104937
    .line 17104938
    aput-object v3, v1, v2

    .line 17104939
    .line 17104940
    iget-object v0, v0, Lqk3/v;->f:Landroid/widget/EditText;

    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    const/4 v2, 0x3

    .line 17104951
    aput-object v0, v1, v2

    .line 17104952
    .line 17104953
    const/4 v0, 0x4

    .line 17104954
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    aput-object p1, v1, v0

    .line 17104959
    .line 17104960
    const-string p1, "\u9519\u522b\u5b57\u53cd\u9988\u5931\u8d25\uff0cbookId: %s, location: %s, typo: %s, correct: %s, error = %s"

    .line 17104961
    .line 17104962
    const-string v0, "experience"

    .line 17104963
    .line 17104964
    const-string v2, "AudioTextTypoDialog"

    .line 17104965
    .line 17104966
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-void
.end method


