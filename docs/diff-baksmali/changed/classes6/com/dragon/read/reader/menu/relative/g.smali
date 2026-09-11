## classes6/com/dragon/read/reader/menu/relative/g.smali
# added=0 removed=0 changed=1

.method public static a(Z)V
[MOD-CHANGED]
.method public static a(Z)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104903
    move-result-object v0

    .line 17104904
    if-nez v0, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    sget-object v1, Lcom/dragon/base/ssconfig/template/MoreAdaptionDoubtPopupMsg;->a:Lcom/dragon/base/ssconfig/template/MoreAdaptionDoubtPopupMsg$a;

    .line 17104909
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    const-string v1, "more_adaption_doubt_popup_msg_v723"

    .line 17104914
    sget-object v2, Lcom/dragon/base/ssconfig/template/MoreAdaptionDoubtPopupMsg;->b:Lcom/dragon/base/ssconfig/template/MoreAdaptionDoubtPopupMsg;

    .line 17104916
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    move-result-object v1

    .line 17104920
    const-string v2, ""

    .line 17104922
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    check-cast v1, Lcom/dragon/base/ssconfig/template/MoreAdaptionDoubtPopupMsg;

    .line 17104927
    new-instance v2, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104929
    invoke-direct {v2, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17104932
    iget-object v0, v1, Lcom/dragon/base/ssconfig/template/MoreAdaptionDoubtPopupMsg;->title:Ljava/lang/String;

    .line 17104934
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104937
    iget-object v0, v1, Lcom/dragon/base/ssconfig/template/MoreAdaptionDoubtPopupMsg;->content:Ljava/lang/String;

    .line 17104939
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104942
    iget-object v0, v1, Lcom/dragon/base/ssconfig/template/MoreAdaptionDoubtPopupMsg;->buttonText:Ljava/lang/String;

    .line 17104944
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104947
    const v0, 0x800003

    .line 17104950
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessageGravity(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104953
    const/4 v0, 0x0

    .line 17104954
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104957
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104960
    new-instance v0, Lcom/dragon/read/reader/menu/relative/g$a;

    .line 17104962
    invoke-direct {v0}, Lcom/dragon/read/reader/menu/relative/g$a;-><init>()V

    .line 17104965
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104968
    if-eqz p0, :cond_4d

    .line 17104970
    invoke-virtual {v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->forceDarkMode()V

    .line 17104973
    :cond_4d
    invoke-virtual {v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17104976
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 17104978
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104981
    const-string v0, "popup_type"

    .line 17104983
    const-string v1, "original_book_fans_score_rules"

    .line 17104985
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104988
    const-string v0, "position"

    .line 17104990
    const-string v1, "reader_more_genre"

    .line 17104992
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104995
    const-string v0, "popup_show"

    .line 17104997
    invoke-static {v0, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105000
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Z)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    if-nez v0, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    sget-object v1, Lcom/dragon/base/ssconfig/template/MoreAdaptionDoubtPopupMsg;->a:Lcom/dragon/base/ssconfig/template/MoreAdaptionDoubtPopupMsg$a;

    .line 17104908
    .line 17104909
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v1, "more_adaption_doubt_popup_msg_v723"

    .line 17104913
    .line 17104914
    sget-object v2, Lcom/dragon/base/ssconfig/template/MoreAdaptionDoubtPopupMsg;->b:Lcom/dragon/base/ssconfig/template/MoreAdaptionDoubtPopupMsg;

    .line 17104915
    .line 17104916
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    const-string v2, ""

    .line 17104921
    .line 17104922
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    check-cast v1, Lcom/dragon/base/ssconfig/template/MoreAdaptionDoubtPopupMsg;

    .line 17104926
    .line 17104927
    new-instance v2, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104928
    .line 17104929
    invoke-direct {v2, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v0, v1, Lcom/dragon/base/ssconfig/template/MoreAdaptionDoubtPopupMsg;->title:Ljava/lang/String;

    .line 17104933
    .line 17104934
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v0, v1, Lcom/dragon/base/ssconfig/template/MoreAdaptionDoubtPopupMsg;->content:Ljava/lang/String;

    .line 17104938
    .line 17104939
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v0, v1, Lcom/dragon/base/ssconfig/template/MoreAdaptionDoubtPopupMsg;->buttonText:Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    const v0, 0x800003

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessageGravity(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    const/4 v0, 0x0

    .line 17104954
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    new-instance v0, Lcom/dragon/read/reader/menu/relative/g$a;

    .line 17104961
    .line 17104962
    invoke-direct {v0}, Lcom/dragon/read/reader/menu/relative/g$a;-><init>()V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    if-eqz p0, :cond_4d

    .line 17104969
    .line 17104970
    invoke-virtual {v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->forceDarkMode()V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    invoke-virtual {v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17104974
    .line 17104975
    .line 17104976
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 17104977
    .line 17104978
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104979
    .line 17104980
    .line 17104981
    const-string v0, "popup_type"

    .line 17104982
    .line 17104983
    const-string v1, "original_book_fans_score_rules"

    .line 17104984
    .line 17104985
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104986
    .line 17104987
    .line 17104988
    const-string v0, "position"

    .line 17104989
    .line 17104990
    const-string v1, "reader_more_genre"

    .line 17104991
    .line 17104992
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104993
    .line 17104994
    .line 17104995
    const-string v0, "popup_show"

    .line 17104996
    .line 17104997
    invoke-static {v0, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104998
    .line 17104999
    .line 17105000
    return-void
.end method


