## classes5/com/dragon/read/kmp/nps/j0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/j0;->a:Lcom/dragon/read/kmp/nps/p0;

    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/kmp/nps/p0;->f:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    if-eqz v0, :cond_10

    .line 17104904
    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_10

    .line 17104910
    const/4 v0, 0x1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v0, 0x0

    .line 17104913
    :goto_11
    const-string v3, "deliver"

    .line 17104915
    const-string v4, "SeriesDetailNpsDialog"

    .line 17104917
    if-eqz v0, :cond_24

    .line 17104919
    const-string p1, "handleSubmit: \u672a\u9009\u4e2d\u4efb\u4f55\u9009\u9879"

    .line 17104921
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104923
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104926
    const-string p1, "\u8bf7\u8bc4\u5206\u540e\u518d\u63d0\u4ea4"

    .line 17104928
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104931
    goto :goto_7f

    .line 17104932
    :cond_24
    iget-object v0, p1, Lcom/dragon/read/kmp/nps/p0;->e:Landroid/widget/EditText;

    .line 17104934
    if-eqz v0, :cond_39

    .line 17104936
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17104939
    move-result-object v0

    .line 17104940
    if-eqz v0, :cond_39

    .line 17104942
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object v0

    .line 17104946
    if-eqz v0, :cond_39

    .line 17104948
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104951
    move-result v0

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v0, 0x0

    .line 17104954
    :goto_3a
    const/16 v5, 0x1f4

    .line 17104956
    if-le v0, v5, :cond_4b

    .line 17104958
    const-string p1, "handleSubmit: \u5b57\u6570\u8d85\u8fc7500"

    .line 17104960
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104962
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    const-string p1, "\u6700\u591a\u8f93\u5165500\u4e2a\u5b57"

    .line 17104967
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104970
    goto :goto_7f

    .line 17104971
    :cond_4b
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17104974
    move-result v0

    .line 17104975
    if-nez v0, :cond_6b

    .line 17104977
    const-string v0, "handleSubmit: \u7f51\u7edc\u5f02\u5e38"

    .line 17104979
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104981
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104984
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104991
    move-result-object p1

    .line 17104992
    const v0, 0x7f062068

    .line 17104995
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104998
    move-result-object p1

    .line 17104999
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17105002
    goto :goto_7f

    .line 17105003
    :cond_6b
    iget-object v0, p1, Lcom/dragon/read/kmp/nps/p0;->a:Lcom/dragon/read/kmp/nps/a4;

    .line 17105005
    invoke-virtual {p1}, Lcom/dragon/read/kmp/nps/p0;->I()Ljava/util/List;

    .line 17105008
    move-result-object v2

    .line 17105009
    invoke-interface {v0, v2}, Lcom/dragon/read/kmp/nps/a4;->e0(Ljava/util/List;)V

    .line 17105012
    const v0, 0x7f061e5d

    .line 17105015
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17105018
    iput-boolean v1, p1, Lcom/dragon/read/kmp/nps/p0;->l:Z

    .line 17105020
    invoke-virtual {p1}, Lcom/dragon/read/kmp/nps/p0;->dismiss()V

    .line 17105023
    :goto_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/j0;->a:Lcom/dragon/read/kmp/nps/p0;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/kmp/nps/p0;->f:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17104899
    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    if-eqz v0, :cond_10

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_10

    .line 17104909
    .line 17104910
    const/4 v0, 0x1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v0, 0x0

    .line 17104913
    :goto_11
    const-string v3, "deliver"

    .line 17104914
    .line 17104915
    const-string v4, "SeriesDetailNpsDialog"

    .line 17104916
    .line 17104917
    if-eqz v0, :cond_24

    .line 17104918
    .line 17104919
    const-string p1, "handleSubmit: \u672a\u9009\u4e2d\u4efb\u4f55\u9009\u9879"

    .line 17104920
    .line 17104921
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104922
    .line 17104923
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    const-string p1, "\u8bf7\u8bc4\u5206\u540e\u518d\u63d0\u4ea4"

    .line 17104927
    .line 17104928
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    goto :goto_7f

    .line 17104932
    :cond_24
    iget-object v0, p1, Lcom/dragon/read/kmp/nps/p0;->e:Landroid/widget/EditText;

    .line 17104933
    .line 17104934
    if-eqz v0, :cond_39

    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    if-eqz v0, :cond_39

    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    if-eqz v0, :cond_39

    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v0

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v0, 0x0

    .line 17104954
    :goto_3a
    const/16 v5, 0x1f4

    .line 17104955
    .line 17104956
    if-le v0, v5, :cond_4b

    .line 17104957
    .line 17104958
    const-string p1, "handleSubmit: \u5b57\u6570\u8d85\u8fc7500"

    .line 17104959
    .line 17104960
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104961
    .line 17104962
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    const-string p1, "\u6700\u591a\u8f93\u5165500\u4e2a\u5b57"

    .line 17104966
    .line 17104967
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_7f

    .line 17104971
    :cond_4b
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v0

    .line 17104975
    if-nez v0, :cond_6b

    .line 17104976
    .line 17104977
    const-string v0, "handleSubmit: \u7f51\u7edc\u5f02\u5e38"

    .line 17104978
    .line 17104979
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104980
    .line 17104981
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    const v0, 0x7f062068

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p1

    .line 17104999
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17105000
    .line 17105001
    .line 17105002
    goto :goto_7f

    .line 17105003
    :cond_6b
    iget-object v0, p1, Lcom/dragon/read/kmp/nps/p0;->a:Lcom/dragon/read/kmp/nps/a4;

    .line 17105004
    .line 17105005
    invoke-virtual {p1}, Lcom/dragon/read/kmp/nps/p0;->I()Ljava/util/List;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object v2

    .line 17105009
    invoke-interface {v0, v2}, Lcom/dragon/read/kmp/nps/a4;->e0(Ljava/util/List;)V

    .line 17105010
    .line 17105011
    .line 17105012
    const v0, 0x7f061e5d

    .line 17105013
    .line 17105014
    .line 17105015
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17105016
    .line 17105017
    .line 17105018
    iput-boolean v1, p1, Lcom/dragon/read/kmp/nps/p0;->l:Z

    .line 17105019
    .line 17105020
    invoke-virtual {p1}, Lcom/dragon/read/kmp/nps/p0;->dismiss()V

    .line 17105021
    .line 17105022
    .line 17105023
    :goto_7f
    return-void
.end method


