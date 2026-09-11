## classes6/com/dragon/read/reader/bookcover/epub/EpubSecondBookCoverLine.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;Lcom/dragon/read/reader/bookcover/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;Lcom/dragon/read/reader/bookcover/c;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Lcom/dragon/read/reader/model/Line;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/reader/bookcover/epub/EpubSecondBookCoverLine;->activity:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/reader/bookcover/epub/EpubSecondBookCoverLine;->bookId:Ljava/lang/String;

    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/reader/bookcover/epub/EpubSecondBookCoverLine;->model:Lcom/dragon/read/reader/bookcover/c;

    .line 50528268
    new-instance p1, Lj46/g;

    .line 50528270
    invoke-direct {p1, p0}, Lj46/g;-><init>(Lcom/dragon/read/reader/bookcover/epub/EpubSecondBookCoverLine;)V

    .line 50528273
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50528276
    move-result-object p1

    .line 50528277
    iput-object p1, p0, Lcom/dragon/read/reader/bookcover/epub/EpubSecondBookCoverLine;->contentView$delegate:Lkotlin/Lazy;

    .line 50528279
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;Lcom/dragon/read/reader/bookcover/c;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Lcom/dragon/read/reader/model/Line;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/reader/bookcover/epub/EpubSecondBookCoverLine;->activity:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/reader/bookcover/epub/EpubSecondBookCoverLine;->bookId:Ljava/lang/String;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/reader/bookcover/epub/EpubSecondBookCoverLine;->model:Lcom/dragon/read/reader/bookcover/c;

    .line 50528267
    .line 50528268
    new-instance p1, Lj46/g;

    .line 50528269
    .line 50528270
    invoke-direct {p1, p0}, Lj46/g;-><init>(Lcom/dragon/read/reader/bookcover/epub/EpubSecondBookCoverLine;)V

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p1

    .line 50528277
    iput-object p1, p0, Lcom/dragon/read/reader/bookcover/epub/EpubSecondBookCoverLine;->contentView$delegate:Lkotlin/Lazy;

    .line 50528278
    .line 50528279
    return-void
.end method


.method public static M0(Lcom/dragon/read/reader/bookcover/epub/EpubSecondBookCoverLine;)Landroidx/compose/ui/platform/ComposeView;
[MOD-CHANGED]
.method public static M0(Lcom/dragon/read/reader/bookcover/epub/EpubSecondBookCoverLine;)Landroidx/compose/ui/platform/ComposeView;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/epub/EpubSecondBookCoverLine;->activity:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    const/4 v3, 0x6

    .line 17104902
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104905
    sget-object v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool;

    .line 17104907
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17104910
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17104912
    const/4 v2, -0x1

    .line 17104913
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104916
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104919
    sget-object v1, Lj46/f;->a:Lj46/f;

    .line 17104921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    sget-object v1, Lj46/f;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104926
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17104929
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/epub/EpubSecondBookCoverLine;->model:Lcom/dragon/read/reader/bookcover/c;

    .line 17104931
    if-eqz v1, :cond_2e

    .line 17104933
    new-instance v2, Lj46/h;

    .line 17104935
    invoke-direct {v2, p0, v0, v1}, Lj46/h;-><init>(Lcom/dragon/read/reader/bookcover/epub/EpubSecondBookCoverLine;Landroidx/compose/ui/platform/ComposeView;Lcom/dragon/read/reader/bookcover/c;)V

    .line 17104938
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17104941
    goto :goto_63

    .line 17104942
    :cond_2e
    sget-object v1, Li46/m;->i:Li46/m;

    .line 17104944
    iget-object v2, p0, Lcom/dragon/read/reader/bookcover/epub/EpubSecondBookCoverLine;->bookId:Ljava/lang/String;

    .line 17104946
    iget-object v3, p0, Lcom/dragon/read/reader/bookcover/epub/EpubSecondBookCoverLine;->activity:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104948
    invoke-static {v3}, Lcom/dragon/read/reader/utils/w2;->b(Lcom/dragon/read/reader/ui/ReaderActivity;)Landroid/os/Bundle;

    .line 17104951
    move-result-object v3

    .line 17104952
    invoke-virtual {v1, v3, v2}, Li46/m;->c(Landroid/os/Bundle;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104967
    move-result-object v2

    .line 17104968
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104971
    move-result-object v1

    .line 17104972
    new-instance v2, Lj46/i;

    .line 17104974
    invoke-direct {v2, p0, v0}, Lj46/i;-><init>(Lcom/dragon/read/reader/bookcover/epub/EpubSecondBookCoverLine;Landroidx/compose/ui/platform/ComposeView;)V

    .line 17104977
    new-instance p0, Lj46/j;

    .line 17104979
    invoke-direct {p0, v2}, Lj46/j;-><init>(Lj46/i;)V

    .line 17104982
    new-instance v2, Lj46/k;

    .line 17104984
    invoke-direct {v2}, Lj46/k;-><init>()V

    .line 17104987
    new-instance v3, Lj46/l;

    .line 17104989
    invoke-direct {v3, v2}, Lj46/l;-><init>(Lj46/k;)V

    .line 17104992
    invoke-virtual {v1, p0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104995
    :goto_63
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static M0(Lcom/dragon/read/reader/bookcover/epub/EpubSecondBookCoverLine;)Landroidx/compose/ui/platform/ComposeView;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/epub/EpubSecondBookCoverLine;->activity:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    const/4 v3, 0x6

    .line 17104902
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool;

    .line 17104906
    .line 17104907
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17104908
    .line 17104909
    .line 17104910
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17104911
    .line 17104912
    const/4 v2, -0x1

    .line 17104913
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104917
    .line 17104918
    .line 17104919
    sget-object v1, Lj46/f;->a:Lj46/f;

    .line 17104920
    .line 17104921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    sget-object v1, Lj46/f;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104925
    .line 17104926
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/epub/EpubSecondBookCoverLine;->model:Lcom/dragon/read/reader/bookcover/c;

    .line 17104930
    .line 17104931
    if-eqz v1, :cond_2e

    .line 17104932
    .line 17104933
    new-instance v2, Lj46/h;

    .line 17104934
    .line 17104935
    invoke-direct {v2, p0, v0, v1}, Lj46/h;-><init>(Lcom/dragon/read/reader/bookcover/epub/EpubSecondBookCoverLine;Landroidx/compose/ui/platform/ComposeView;Lcom/dragon/read/reader/bookcover/c;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_63

    .line 17104942
    :cond_2e
    sget-object v1, Li46/m;->i:Li46/m;

    .line 17104943
    .line 17104944
    iget-object v2, p0, Lcom/dragon/read/reader/bookcover/epub/EpubSecondBookCoverLine;->bookId:Ljava/lang/String;

    .line 17104945
    .line 17104946
    iget-object v3, p0, Lcom/dragon/read/reader/bookcover/epub/EpubSecondBookCoverLine;->activity:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104947
    .line 17104948
    invoke-static {v3}, Lcom/dragon/read/reader/utils/w2;->b(Lcom/dragon/read/reader/ui/ReaderActivity;)Landroid/os/Bundle;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v3

    .line 17104952
    invoke-virtual {v1, v3, v2}, Li46/m;->c(Landroid/os/Bundle;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v2

    .line 17104968
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    new-instance v2, Lj46/i;

    .line 17104973
    .line 17104974
    invoke-direct {v2, p0, v0}, Lj46/i;-><init>(Lcom/dragon/read/reader/bookcover/epub/EpubSecondBookCoverLine;Landroidx/compose/ui/platform/ComposeView;)V

    .line 17104975
    .line 17104976
    .line 17104977
    new-instance p0, Lj46/j;

    .line 17104978
    .line 17104979
    invoke-direct {p0, v2}, Lj46/j;-><init>(Lj46/i;)V

    .line 17104980
    .line 17104981
    .line 17104982
    new-instance v2, Lj46/k;

    .line 17104983
    .line 17104984
    invoke-direct {v2}, Lj46/k;-><init>()V

    .line 17104985
    .line 17104986
    .line 17104987
    new-instance v3, Lj46/l;

    .line 17104988
    .line 17104989
    invoke-direct {v3, v2}, Lj46/l;-><init>(Lj46/k;)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v1, p0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104993
    .line 17104994
    .line 17104995
    :goto_63
    return-object v0
.end method


.method public static N0(Lcom/dragon/read/reader/bookcover/epub/EpubSecondBookCoverLine;Landroidx/compose/ui/platform/ComposeView;Lcom/dragon/read/reader/bookcover/c;)V
[MOD-CHANGED]
.method public static N0(Lcom/dragon/read/reader/bookcover/epub/EpubSecondBookCoverLine;Landroidx/compose/ui/platform/ComposeView;Lcom/dragon/read/reader/bookcover/c;)V
    .registers 3

    .prologue
    .line 50397184
    iget-object p0, p0, Lcom/dragon/read/reader/bookcover/epub/EpubSecondBookCoverLine;->activity:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50397186
    invoke-static {p0, p1, p2}, Lj46/e;->a(Lcom/dragon/read/reader/ui/ReaderActivity;Landroidx/compose/ui/platform/ComposeView;Lcom/dragon/read/reader/bookcover/c;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public static N0(Lcom/dragon/read/reader/bookcover/epub/EpubSecondBookCoverLine;Landroidx/compose/ui/platform/ComposeView;Lcom/dragon/read/reader/bookcover/c;)V
    .registers 3

    .prologue
    .line 50397184
    iget-object p0, p0, Lcom/dragon/read/reader/bookcover/epub/EpubSecondBookCoverLine;->activity:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50397185
    .line 50397186
    invoke-static {p0, p1, p2}, Lj46/e;->a(Lcom/dragon/read/reader/ui/ReaderActivity;Landroidx/compose/ui/platform/ComposeView;Lcom/dragon/read/reader/bookcover/c;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public static P0(Lcom/dragon/read/reader/bookcover/epub/EpubSecondBookCoverLine;Landroidx/compose/ui/platform/ComposeView;Lcom/dragon/read/reader/bookcover/c;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static P0(Lcom/dragon/read/reader/bookcover/epub/EpubSecondBookCoverLine;Landroidx/compose/ui/platform/ComposeView;Lcom/dragon/read/reader/bookcover/c;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 50462720
    if-eqz p2, :cond_c

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/reader/bookcover/epub/EpubSecondBookCoverLine;->model:Lcom/dragon/read/reader/bookcover/c;

    .line 50462724
    new-instance v0, Lj46/m;

    .line 50462726
    invoke-direct {v0, p0, p1, p2}, Lj46/m;-><init>(Lcom/dragon/read/reader/bookcover/epub/EpubSecondBookCoverLine;Landroidx/compose/ui/platform/ComposeView;Lcom/dragon/read/reader/bookcover/c;)V

    .line 50462729
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 50462732
    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50462734
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static P0(Lcom/dragon/read/reader/bookcover/epub/EpubSecondBookCoverLine;Landroidx/compose/ui/platform/ComposeView;Lcom/dragon/read/reader/bookcover/c;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 50462720
    if-eqz p2, :cond_c

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/reader/bookcover/epub/EpubSecondBookCoverLine;->model:Lcom/dragon/read/reader/bookcover/c;

    .line 50462723
    .line 50462724
    new-instance v0, Lj46/m;

    .line 50462725
    .line 50462726
    invoke-direct {v0, p0, p1, p2}, Lj46/m;-><init>(Lcom/dragon/read/reader/bookcover/epub/EpubSecondBookCoverLine;Landroidx/compose/ui/platform/ComposeView;Lcom/dragon/read/reader/bookcover/c;)V

    .line 50462727
    .line 50462728
    .line 50462729
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 50462730
    .line 50462731
    .line 50462732
    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50462733
    .line 50462734
    return-object p0
.end method


.method public static Q0(Lcom/dragon/read/reader/bookcover/epub/EpubSecondBookCoverLine;Landroidx/compose/ui/platform/ComposeView;Lcom/dragon/read/reader/bookcover/c;)V
[MOD-CHANGED]
.method public static Q0(Lcom/dragon/read/reader/bookcover/epub/EpubSecondBookCoverLine;Landroidx/compose/ui/platform/ComposeView;Lcom/dragon/read/reader/bookcover/c;)V
    .registers 3

    .prologue
    .line 50397184
    iget-object p0, p0, Lcom/dragon/read/reader/bookcover/epub/EpubSecondBookCoverLine;->activity:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50397186
    invoke-static {p0, p1, p2}, Lj46/e;->a(Lcom/dragon/read/reader/ui/ReaderActivity;Landroidx/compose/ui/platform/ComposeView;Lcom/dragon/read/reader/bookcover/c;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public static Q0(Lcom/dragon/read/reader/bookcover/epub/EpubSecondBookCoverLine;Landroidx/compose/ui/platform/ComposeView;Lcom/dragon/read/reader/bookcover/c;)V
    .registers 3

    .prologue
    .line 50397184
    iget-object p0, p0, Lcom/dragon/read/reader/bookcover/epub/EpubSecondBookCoverLine;->activity:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50397185
    .line 50397186
    invoke-static {p0, p1, p2}, Lj46/e;->a(Lcom/dragon/read/reader/ui/ReaderActivity;Landroidx/compose/ui/platform/ComposeView;Lcom/dragon/read/reader/bookcover/c;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final K()F
[MOD-CHANGED]
.method public final K()F
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/epub/EpubSecondBookCoverLine;->activity:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 196612
    invoke-virtual {v0}, Lu76/g;->y()Lr56/s;

    .line 196615
    move-result-object v0

    .line 196616
    instance-of v1, v0, Lkc4/l0;

    .line 196618
    if-eqz v1, :cond_d

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-eqz v0, :cond_1c

    .line 196624
    invoke-interface {v0}, Lkc4/l0;->N0()Landroid/graphics/Rect;

    .line 196627
    move-result-object v0

    .line 196628
    if-eqz v0, :cond_1c

    .line 196630
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 196633
    move-result v0

    .line 196634
    int-to-float v0, v0

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public final K()F
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/epub/EpubSecondBookCoverLine;->activity:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lu76/g;->y()Lr56/s;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    instance-of v1, v0, Lkc4/l0;

    .line 196617
    .line 196618
    if-eqz v1, :cond_d

    .line 196619
    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-eqz v0, :cond_1c

    .line 196623
    .line 196624
    invoke-interface {v0}, Lkc4/l0;->N0()Landroid/graphics/Rect;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    if-eqz v0, :cond_1c

    .line 196629
    .line 196630
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    int-to-float v0, v0

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return v0
.end method


.method public final L0(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public final L0(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 67436550
    move-result-object p2

    .line 67436551
    if-eqz p2, :cond_11

    .line 67436553
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 67436556
    move-result p2

    .line 67436557
    const/4 p3, 0x1

    .line 67436558
    if-ne p2, p3, :cond_11

    .line 67436560
    goto :goto_12

    .line 67436561
    :cond_11
    const/4 p3, 0x0

    .line 67436562
    :goto_12
    if-eqz p3, :cond_15

    .line 67436564
    return-void

    .line 67436565
    :cond_15
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 67436568
    move-result-object p2

    .line 67436569
    if-nez p2, :cond_1c

    .line 67436571
    return-void

    .line 67436572
    :cond_1c
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67436575
    move-result-object p3

    .line 67436576
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436579
    move-result p3

    .line 67436580
    if-nez p3, :cond_43

    .line 67436582
    invoke-static {p2}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 67436585
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436588
    move-result-object p3

    .line 67436589
    instance-of p4, p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67436591
    if-eqz p4, :cond_34

    .line 67436593
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67436595
    goto :goto_35

    .line 67436596
    :cond_34
    const/4 p3, 0x0

    .line 67436597
    :goto_35
    if-nez p3, :cond_3d

    .line 67436599
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67436601
    const/4 p4, -0x1

    .line 67436602
    invoke-direct {p3, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67436605
    :cond_3d
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67436608
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 67436611
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final L0(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object p2

    .line 67436551
    if-eqz p2, :cond_11

    .line 67436552
    .line 67436553
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 67436554
    .line 67436555
    .line 67436556
    move-result p2

    .line 67436557
    const/4 p3, 0x1

    .line 67436558
    if-ne p2, p3, :cond_11

    .line 67436559
    .line 67436560
    goto :goto_12

    .line 67436561
    :cond_11
    const/4 p3, 0x0

    .line 67436562
    :goto_12
    if-eqz p3, :cond_15

    .line 67436563
    .line 67436564
    return-void

    .line 67436565
    :cond_15
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object p2

    .line 67436569
    if-nez p2, :cond_1c

    .line 67436570
    .line 67436571
    return-void

    .line 67436572
    :cond_1c
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67436573
    .line 67436574
    .line 67436575
    move-result-object p3

    .line 67436576
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436577
    .line 67436578
    .line 67436579
    move-result p3

    .line 67436580
    if-nez p3, :cond_43

    .line 67436581
    .line 67436582
    invoke-static {p2}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 67436583
    .line 67436584
    .line 67436585
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object p3

    .line 67436589
    instance-of p4, p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67436590
    .line 67436591
    if-eqz p4, :cond_34

    .line 67436592
    .line 67436593
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67436594
    .line 67436595
    goto :goto_35

    .line 67436596
    :cond_34
    const/4 p3, 0x0

    .line 67436597
    :goto_35
    if-nez p3, :cond_3d

    .line 67436598
    .line 67436599
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67436600
    .line 67436601
    const/4 p4, -0x1

    .line 67436602
    invoke-direct {p3, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67436603
    .line 67436604
    .line 67436605
    :cond_3d
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67436606
    .line 67436607
    .line 67436608
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 67436609
    .line 67436610
    .line 67436611
    :cond_43
    return-void
.end method


.method public final s0(Lu67/c;)Landroid/view/View;
[MOD-CHANGED]
.method public final s0(Lu67/c;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/epub/EpubSecondBookCoverLine;->contentView$delegate:Lkotlin/Lazy;

    .line 16908294
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final s0(Lu67/c;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/epub/EpubSecondBookCoverLine;->contentView$delegate:Lkotlin/Lazy;

    .line 16908293
    .line 16908294
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 16908299
    .line 16908300
    return-object p1
.end method


