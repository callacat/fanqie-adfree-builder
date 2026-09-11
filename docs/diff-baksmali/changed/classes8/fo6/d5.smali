## classes8/fo6/d5.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lfo6/d5;->a:Lfo6/h5;

    .line 17104898
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17104901
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104903
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104906
    const-string v1, "popup_type"

    .line 17104908
    const-string v2, "topic_comment_fast_publish"

    .line 17104910
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104913
    const-string v1, "clicked_content"

    .line 17104915
    const-string v2, "enter_editor"

    .line 17104917
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104920
    const-string v1, "popup_click"

    .line 17104922
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104925
    new-instance v0, Lhd6/d;

    .line 17104927
    invoke-direct {v0}, Lhd6/d;-><init>()V

    .line 17104930
    new-instance v1, Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17104932
    invoke-direct {v1}, Lcom/dragon/read/social/editor/model/AddBookCardParams;-><init>()V

    .line 17104935
    const/16 v2, 0x14

    .line 17104937
    iput v2, v1, Lcom/dragon/read/social/editor/model/AddBookCardParams;->maxBookCardCount:I

    .line 17104939
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104941
    const/4 v3, 0x1

    .line 17104942
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104944
    const/4 v5, 0x0

    .line 17104945
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104948
    move-result-object v2

    .line 17104949
    aput-object v2, v4, v5

    .line 17104951
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104954
    move-result-object v2

    .line 17104955
    const-string v4, "\u6700\u591a\u6dfb\u52a0%s\u672c\u4e66"

    .line 17104957
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104960
    move-result-object v2

    .line 17104961
    const-string v4, ""

    .line 17104963
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    iput-object v2, v1, Lcom/dragon/read/social/editor/model/AddBookCardParams;->maxBookCardCountTips:Ljava/lang/String;

    .line 17104968
    iput-boolean v3, v1, Lcom/dragon/read/social/editor/model/AddBookCardParams;->showGroupFilter:Z

    .line 17104970
    sget-object v2, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 17104972
    iput-object v2, v1, Lcom/dragon/read/social/editor/model/AddBookCardParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 17104974
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104977
    move-result-object v1

    .line 17104978
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104981
    move-result-object v1

    .line 17104982
    const/4 v2, 0x0

    .line 17104983
    const-string v3, "forum"

    .line 17104985
    invoke-static {v1, v2, v3, v0}, Lnc6/d0;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhd6/d;)Lio/reactivex/Completable;

    .line 17104988
    move-result-object v0

    .line 17104989
    new-instance v1, Lfo6/e5;

    .line 17104991
    invoke-direct {v1, p1}, Lfo6/e5;-><init>(Lfo6/h5;)V

    .line 17104994
    new-instance p1, Lfo6/f5;

    .line 17104996
    invoke-direct {p1}, Lfo6/f5;-><init>()V

    .line 17104999
    new-instance v2, Lfo6/g5;

    .line 17105001
    invoke-direct {v2, p1}, Lfo6/g5;-><init>(Lfo6/f5;)V

    .line 17105004
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105007
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lfo6/d5;->a:Lfo6/h5;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104902
    .line 17104903
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    const-string v1, "popup_type"

    .line 17104907
    .line 17104908
    const-string v2, "topic_comment_fast_publish"

    .line 17104909
    .line 17104910
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104911
    .line 17104912
    .line 17104913
    const-string v1, "clicked_content"

    .line 17104914
    .line 17104915
    const-string v2, "enter_editor"

    .line 17104916
    .line 17104917
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v1, "popup_click"

    .line 17104921
    .line 17104922
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104923
    .line 17104924
    .line 17104925
    new-instance v0, Lhd6/d;

    .line 17104926
    .line 17104927
    invoke-direct {v0}, Lhd6/d;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    new-instance v1, Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17104931
    .line 17104932
    invoke-direct {v1}, Lcom/dragon/read/social/editor/model/AddBookCardParams;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    const/16 v2, 0x14

    .line 17104936
    .line 17104937
    iput v2, v1, Lcom/dragon/read/social/editor/model/AddBookCardParams;->maxBookCardCount:I

    .line 17104938
    .line 17104939
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104940
    .line 17104941
    const/4 v3, 0x1

    .line 17104942
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104943
    .line 17104944
    const/4 v5, 0x0

    .line 17104945
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    aput-object v2, v4, v5

    .line 17104950
    .line 17104951
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v2

    .line 17104955
    const-string v4, "\u6700\u591a\u6dfb\u52a0%s\u672c\u4e66"

    .line 17104956
    .line 17104957
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    const-string v4, ""

    .line 17104962
    .line 17104963
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    iput-object v2, v1, Lcom/dragon/read/social/editor/model/AddBookCardParams;->maxBookCardCountTips:Ljava/lang/String;

    .line 17104967
    .line 17104968
    iput-boolean v3, v1, Lcom/dragon/read/social/editor/model/AddBookCardParams;->showGroupFilter:Z

    .line 17104969
    .line 17104970
    sget-object v2, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 17104971
    .line 17104972
    iput-object v2, v1, Lcom/dragon/read/social/editor/model/AddBookCardParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 17104973
    .line 17104974
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v1

    .line 17104978
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v1

    .line 17104982
    const/4 v2, 0x0

    .line 17104983
    const-string v3, "forum"

    .line 17104984
    .line 17104985
    invoke-static {v1, v2, v3, v0}, Lnc6/d0;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhd6/d;)Lio/reactivex/Completable;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v0

    .line 17104989
    new-instance v1, Lfo6/e5;

    .line 17104990
    .line 17104991
    invoke-direct {v1, p1}, Lfo6/e5;-><init>(Lfo6/h5;)V

    .line 17104992
    .line 17104993
    .line 17104994
    new-instance p1, Lfo6/f5;

    .line 17104995
    .line 17104996
    invoke-direct {p1}, Lfo6/f5;-><init>()V

    .line 17104997
    .line 17104998
    .line 17104999
    new-instance v2, Lfo6/g5;

    .line 17105000
    .line 17105001
    invoke-direct {v2, p1}, Lfo6/g5;-><init>(Lfo6/f5;)V

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105005
    .line 17105006
    .line 17105007
    return-void
.end method


