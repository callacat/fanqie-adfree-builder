## classes18/k15/c.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lk15/c;->a:Lk15/d;

    .line 17104898
    const/4 v0, 0x1

    .line 17104899
    sput-boolean v0, Lk15/d;->e:Z

    .line 17104901
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17104904
    iget-object v1, p1, Lk15/d;->c:Lkotlin/jvm/functions/Function0;

    .line 17104906
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104909
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104911
    invoke-virtual {p1}, Lk15/d;->H()Ljava/lang/String;

    .line 17104914
    move-result-object v1

    .line 17104915
    const-string/jumbo v2, "\u5df2\u5173\u95ed"

    .line 17104918
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104925
    const/4 v1, 0x4

    .line 17104926
    new-array v1, v1, [Lkotlin/Pair;

    .line 17104928
    const-string/jumbo v2, "popup_type"

    .line 17104931
    const-string v3, "close_goldcoin_box"

    .line 17104933
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104936
    move-result-object v2

    .line 17104937
    const/4 v3, 0x0

    .line 17104938
    aput-object v2, v1, v3

    .line 17104940
    invoke-virtual {p1}, Lk15/d;->I()Ljava/lang/String;

    .line 17104943
    move-result-object p1

    .line 17104944
    const-string v2, "card_type"

    .line 17104946
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104949
    move-result-object p1

    .line 17104950
    aput-object p1, v1, v0

    .line 17104952
    const-string p1, "clicked_content"

    .line 17104954
    const-string v0, "not_remind"

    .line 17104956
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104959
    move-result-object p1

    .line 17104960
    const/4 v0, 0x2

    .line 17104961
    aput-object p1, v1, v0

    .line 17104963
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17104965
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getGoldBoxPosition(Landroid/app/Activity;)Ljava/lang/String;

    .line 17104976
    move-result-object p1

    .line 17104977
    const-string/jumbo v0, "position"

    .line 17104980
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104983
    move-result-object p1

    .line 17104984
    const/4 v0, 0x3

    .line 17104985
    aput-object p1, v1, v0

    .line 17104987
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104990
    move-result-object p1

    .line 17104991
    const-string/jumbo v0, "popup_click"

    .line 17104994
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104997
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lk15/c;->a:Lk15/d;

    .line 17104897
    .line 17104898
    const/4 v0, 0x1

    .line 17104899
    sput-boolean v0, Lk15/d;->e:Z

    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v1, p1, Lk15/d;->c:Lkotlin/jvm/functions/Function0;

    .line 17104905
    .line 17104906
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Lk15/d;->H()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    const-string/jumbo v2, "\u5df2\u5173\u95ed"

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    const/4 v1, 0x4

    .line 17104926
    new-array v1, v1, [Lkotlin/Pair;

    .line 17104927
    .line 17104928
    const-string/jumbo v2, "popup_type"

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v3, "close_goldcoin_box"

    .line 17104932
    .line 17104933
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    const/4 v3, 0x0

    .line 17104938
    aput-object v2, v1, v3

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Lk15/d;->I()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    const-string v2, "card_type"

    .line 17104945
    .line 17104946
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    aput-object p1, v1, v0

    .line 17104951
    .line 17104952
    const-string p1, "clicked_content"

    .line 17104953
    .line 17104954
    const-string v0, "not_remind"

    .line 17104955
    .line 17104956
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    const/4 v0, 0x2

    .line 17104961
    aput-object p1, v1, v0

    .line 17104962
    .line 17104963
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17104964
    .line 17104965
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getGoldBoxPosition(Landroid/app/Activity;)Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    const-string/jumbo v0, "position"

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    const/4 v0, 0x3

    .line 17104985
    aput-object p1, v1, v0

    .line 17104986
    .line 17104987
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    const-string/jumbo v0, "popup_click"

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104995
    .line 17104996
    .line 17104997
    return-void
.end method


