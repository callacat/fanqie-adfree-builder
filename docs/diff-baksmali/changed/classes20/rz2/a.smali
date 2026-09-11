## classes20/rz2/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lrz2/a;->a:Lrz2/f;

    .line 17104898
    iget-object v0, p1, Lrz2/f;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104903
    const-string v2, "\u70b9\u51fb\u4e86\u5173\u95ed\u6309\u94ae"

    .line 17104905
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104908
    sget-object v0, Lpz2/a;->a:Lpz2/a;

    .line 17104910
    iget-object v1, p1, Lrz2/f;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    const-string v0, "otherclick"

    .line 17104917
    const-string v2, "report_button"

    .line 17104919
    invoke-static {v1, v0, v2}, Lpz2/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104922
    sget-object v0, Lnz2/e;->a:Lnz2/e;

    .line 17104924
    iget-object v1, p1, Lrz2/f;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104926
    new-instance v2, Lrz2/b;

    .line 17104928
    invoke-direct {v2, p1}, Lrz2/b;-><init>(Lrz2/f;)V

    .line 17104931
    new-instance v3, Lrz2/c;

    .line 17104933
    invoke-direct {v3, p1}, Lrz2/c;-><init>(Lrz2/f;)V

    .line 17104936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 17104946
    move-result-object p1

    .line 17104947
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 17104949
    if-eqz v0, :cond_3a

    .line 17104951
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 p1, 0x0

    .line 17104955
    :goto_3b
    if-nez p1, :cond_3e

    .line 17104957
    goto :goto_79

    .line 17104958
    :cond_3e
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17104961
    move-result-object v0

    .line 17104962
    const-string v4, ""

    .line 17104964
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    sget-object v5, Lnx2/f;->a:Lnx2/f;

    .line 17104969
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    invoke-static {}, Lnx2/f;->a()Ljava/util/List;

    .line 17104975
    move-result-object v5

    .line 17104976
    new-instance v6, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;

    .line 17104978
    invoke-direct {v6}, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;-><init>()V

    .line 17104981
    iput-object v5, v6, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->a:Ljava/util/List;

    .line 17104983
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104986
    move-result v5

    .line 17104987
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104990
    move-result-object v5

    .line 17104991
    iput-object v5, v6, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->b:Ljava/lang/Boolean;

    .line 17104993
    new-instance v5, Lnz2/b;

    .line 17104995
    invoke-direct {v5, v1, v3}, Lnz2/b;-><init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lrz2/c;)V

    .line 17104998
    iput-object v5, v6, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->d:Lfm1/b;

    .line 17105000
    new-instance v3, Lnz2/c;

    .line 17105002
    invoke-direct {v3, v1, v6, p1, v2}, Lnz2/c;-><init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;Landroidx/fragment/app/FragmentActivity;Lrz2/b;)V

    .line 17105005
    iput-object v3, v6, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->c:Ljava/lang/Runnable;

    .line 17105007
    new-instance p1, Lnz2/d;

    .line 17105009
    invoke-direct {p1}, Lnz2/d;-><init>()V

    .line 17105012
    iput-object p1, v6, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->e:Ljava/lang/Runnable;

    .line 17105014
    invoke-virtual {v6, v0, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 17105017
    :goto_79
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lrz2/a;->a:Lrz2/f;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lrz2/f;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104902
    .line 17104903
    const-string v2, "\u70b9\u51fb\u4e86\u5173\u95ed\u6309\u94ae"

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v0, Lpz2/a;->a:Lpz2/a;

    .line 17104909
    .line 17104910
    iget-object v1, p1, Lrz2/f;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    const-string v0, "otherclick"

    .line 17104916
    .line 17104917
    const-string v2, "report_button"

    .line 17104918
    .line 17104919
    invoke-static {v1, v0, v2}, Lpz2/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    sget-object v0, Lnz2/e;->a:Lnz2/e;

    .line 17104923
    .line 17104924
    iget-object v1, p1, Lrz2/f;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104925
    .line 17104926
    new-instance v2, Lrz2/b;

    .line 17104927
    .line 17104928
    invoke-direct {v2, p1}, Lrz2/b;-><init>(Lrz2/f;)V

    .line 17104929
    .line 17104930
    .line 17104931
    new-instance v3, Lrz2/c;

    .line 17104932
    .line 17104933
    invoke-direct {v3, p1}, Lrz2/c;-><init>(Lrz2/f;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 17104948
    .line 17104949
    if-eqz v0, :cond_3a

    .line 17104950
    .line 17104951
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 17104952
    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 p1, 0x0

    .line 17104955
    :goto_3b
    if-nez p1, :cond_3e

    .line 17104956
    .line 17104957
    goto :goto_79

    .line 17104958
    :cond_3e
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    const-string v4, ""

    .line 17104963
    .line 17104964
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    sget-object v5, Lnx2/f;->a:Lnx2/f;

    .line 17104968
    .line 17104969
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-static {}, Lnx2/f;->a()Ljava/util/List;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v5

    .line 17104976
    new-instance v6, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;

    .line 17104977
    .line 17104978
    invoke-direct {v6}, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;-><init>()V

    .line 17104979
    .line 17104980
    .line 17104981
    iput-object v5, v6, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->a:Ljava/util/List;

    .line 17104982
    .line 17104983
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v5

    .line 17104987
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v5

    .line 17104991
    iput-object v5, v6, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->b:Ljava/lang/Boolean;

    .line 17104992
    .line 17104993
    new-instance v5, Lnz2/b;

    .line 17104994
    .line 17104995
    invoke-direct {v5, v1, v3}, Lnz2/b;-><init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lrz2/c;)V

    .line 17104996
    .line 17104997
    .line 17104998
    iput-object v5, v6, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->d:Lfm1/b;

    .line 17104999
    .line 17105000
    new-instance v3, Lnz2/c;

    .line 17105001
    .line 17105002
    invoke-direct {v3, v1, v6, p1, v2}, Lnz2/c;-><init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;Landroidx/fragment/app/FragmentActivity;Lrz2/b;)V

    .line 17105003
    .line 17105004
    .line 17105005
    iput-object v3, v6, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->c:Ljava/lang/Runnable;

    .line 17105006
    .line 17105007
    new-instance p1, Lnz2/d;

    .line 17105008
    .line 17105009
    invoke-direct {p1}, Lnz2/d;-><init>()V

    .line 17105010
    .line 17105011
    .line 17105012
    iput-object p1, v6, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->e:Ljava/lang/Runnable;

    .line 17105013
    .line 17105014
    invoke-virtual {v6, v0, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 17105015
    .line 17105016
    .line 17105017
    :goto_79
    return-void
.end method


