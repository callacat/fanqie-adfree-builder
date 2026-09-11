## classes20/com/dragon/community/impl/list/header/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;)V
    .registers 4

    .prologue
    .line 50528256
    iput-object p1, p0, Lcom/dragon/community/impl/list/header/a;->b:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;

    .line 50528258
    iput-object p2, p0, Lcom/dragon/community/impl/list/header/a;->c:Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;

    .line 50528260
    iput-object p3, p0, Lcom/dragon/community/impl/list/header/a;->d:Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;

    .line 50528262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528265
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 50528267
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 50528270
    iput-object p1, p0, Lcom/dragon/community/impl/list/header/a;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;)V
    .registers 4

    .prologue
    .line 50528256
    iput-object p1, p0, Lcom/dragon/community/impl/list/header/a;->b:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;

    .line 50528257
    .line 50528258
    iput-object p2, p0, Lcom/dragon/community/impl/list/header/a;->c:Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;

    .line 50528259
    .line 50528260
    iput-object p3, p0, Lcom/dragon/community/impl/list/header/a;->d:Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;

    .line 50528261
    .line 50528262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    .line 50528264
    .line 50528265
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 50528266
    .line 50528267
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 50528268
    .line 50528269
    .line 50528270
    iput-object p1, p0, Lcom/dragon/community/impl/list/header/a;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 50528271
    .line 50528272
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lcom/dragon/community/impl/list/header/a;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 17104902
    iget-object v0, p0, Lcom/dragon/community/impl/list/header/a;->b:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    new-instance v1, Lxm2/h;

    .line 17104909
    invoke-direct {v1, v0}, Lxm2/h;-><init>(Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;)V

    .line 17104912
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17104915
    move-result-object v0

    .line 17104916
    const-string v1, ""

    .line 17104918
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    iget-object v2, p0, Lcom/dragon/community/impl/list/header/a;->c:Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;

    .line 17104923
    new-instance v3, Lll2/j;

    .line 17104925
    invoke-direct {v3, v2}, Lll2/j;-><init>(Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;)V

    .line 17104928
    new-instance v2, Lll2/k;

    .line 17104930
    invoke-direct {v2, v3}, Lll2/k;-><init>(Lll2/j;)V

    .line 17104933
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17104940
    iget-object p1, p0, Lcom/dragon/community/impl/list/header/a;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 17104942
    iget-object v0, p0, Lcom/dragon/community/impl/list/header/a;->c:Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;

    .line 17104944
    iget-object v0, v0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 17104946
    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104964
    move-result-object v0

    .line 17104965
    iget-object v1, p0, Lcom/dragon/community/impl/list/header/a;->d:Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;

    .line 17104967
    iget-object v2, p0, Lcom/dragon/community/impl/list/header/a;->b:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;

    .line 17104969
    new-instance v3, Lll2/l;

    .line 17104971
    invoke-direct {v3, v1, v2}, Lll2/l;-><init>(Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;)V

    .line 17104974
    new-instance v1, Lll2/m;

    .line 17104976
    invoke-direct {v1, v3}, Lll2/m;-><init>(Lll2/l;)V

    .line 17104979
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104982
    move-result-object v0

    .line 17104983
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17104986
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/dragon/community/impl/list/header/a;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 17104901
    .line 17104902
    iget-object v0, p0, Lcom/dragon/community/impl/list/header/a;->b:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    new-instance v1, Lxm2/h;

    .line 17104908
    .line 17104909
    invoke-direct {v1, v0}, Lxm2/h;-><init>(Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    const-string v1, ""

    .line 17104917
    .line 17104918
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v2, p0, Lcom/dragon/community/impl/list/header/a;->c:Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;

    .line 17104922
    .line 17104923
    new-instance v3, Lll2/j;

    .line 17104924
    .line 17104925
    invoke-direct {v3, v2}, Lll2/j;-><init>(Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;)V

    .line 17104926
    .line 17104927
    .line 17104928
    new-instance v2, Lll2/k;

    .line 17104929
    .line 17104930
    invoke-direct {v2, v3}, Lll2/k;-><init>(Lll2/j;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object p1, p0, Lcom/dragon/community/impl/list/header/a;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 17104941
    .line 17104942
    iget-object v0, p0, Lcom/dragon/community/impl/list/header/a;->c:Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;

    .line 17104943
    .line 17104944
    iget-object v0, v0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    iget-object v1, p0, Lcom/dragon/community/impl/list/header/a;->d:Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;

    .line 17104966
    .line 17104967
    iget-object v2, p0, Lcom/dragon/community/impl/list/header/a;->b:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;

    .line 17104968
    .line 17104969
    new-instance v3, Lll2/l;

    .line 17104970
    .line 17104971
    invoke-direct {v3, v1, v2}, Lll2/l;-><init>(Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;)V

    .line 17104972
    .line 17104973
    .line 17104974
    new-instance v1, Lll2/m;

    .line 17104975
    .line 17104976
    invoke-direct {v1, v3}, Lll2/m;-><init>(Lll2/l;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v0

    .line 17104983
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17104984
    .line 17104985
    .line 17104986
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/dragon/community/impl/list/header/a;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 16908294
    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/dragon/community/impl/list/header/a;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


