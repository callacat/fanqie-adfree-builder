## classes2/li3/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const v0, 0x7f090418

    .line 16973831
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;-><init>(Landroid/content/Context;I)V

    .line 16973834
    new-instance v0, Lsi3/f0;

    .line 16973836
    invoke-direct {v0, p1}, Lsi3/f0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)V

    .line 16973839
    iput-object v0, p0, Lli3/m;->a:Lsi3/f0;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const v0, 0x7f090418

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;-><init>(Landroid/content/Context;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    new-instance v0, Lsi3/f0;

    .line 16973835
    .line 16973836
    invoke-direct {v0, p1}, Lsi3/f0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object v0, p0, Lli3/m;->a:Lsi3/f0;

    .line 16973840
    .line 16973841
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17104899
    iget-object p1, p0, Lli3/m;->a:Lsi3/f0;

    .line 17104901
    new-instance v0, Lli3/l;

    .line 17104903
    invoke-direct {v0, p0}, Lli3/l;-><init>(Lli3/m;)V

    .line 17104906
    invoke-virtual {p1, v0}, Lsi3/f0;->setCloseDialogFunction(Lkotlin/jvm/functions/Function0;)V

    .line 17104909
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17104912
    move-result-object p1

    .line 17104913
    iget-object v0, p0, Lli3/m;->a:Lsi3/f0;

    .line 17104915
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104917
    const/4 v2, -0x1

    .line 17104918
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104921
    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104924
    iget-object p1, p0, Lli3/m;->a:Lsi3/f0;

    .line 17104926
    iget-object v0, p1, Lsi3/f0;->a:Ljava/lang/String;

    .line 17104928
    const/4 v1, 0x0

    .line 17104929
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104931
    const-string v3, "experience"

    .line 17104933
    const-string v4, "loadData: arrived"

    .line 17104935
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104938
    iget-object v0, p1, Lsi3/f0;->e:Landroid/view/View;

    .line 17104940
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104943
    iget-object v0, p1, Lsi3/f0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104945
    const/16 v2, 0x8

    .line 17104947
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104950
    iget-object v0, p1, Lsi3/f0;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 17104952
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104955
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17104957
    invoke-virtual {v0}, Lhg3/f;->getCurrentBookId()Ljava/lang/String;

    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104964
    move-result v2

    .line 17104965
    if-nez v2, :cond_48

    .line 17104967
    const/4 v1, 0x1

    .line 17104968
    :cond_48
    if-eqz v1, :cond_4b

    .line 17104970
    goto :goto_76

    .line 17104971
    :cond_4b
    new-instance v1, Lsi3/z;

    .line 17104973
    invoke-direct {v1, v0, p1}, Lsi3/z;-><init>(Ljava/lang/String;Lsi3/f0;)V

    .line 17104976
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104983
    move-result-object v1

    .line 17104984
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17104987
    move-result-object v0

    .line 17104988
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104991
    move-result-object v1

    .line 17104992
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17104995
    move-result-object v0

    .line 17104996
    new-instance v1, Lsi3/a0;

    .line 17104998
    invoke-direct {v1, p1}, Lsi3/a0;-><init>(Lsi3/f0;)V

    .line 17105001
    new-instance v2, Lsi3/b0;

    .line 17105003
    invoke-direct {v2, p1}, Lsi3/b0;-><init>(Lsi3/f0;)V

    .line 17105006
    new-instance p1, Lsi3/c0;

    .line 17105008
    invoke-direct {p1, v2}, Lsi3/c0;-><init>(Lsi3/b0;)V

    .line 17105011
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105014
    :goto_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lli3/m;->a:Lsi3/f0;

    .line 17104900
    .line 17104901
    new-instance v0, Lli3/l;

    .line 17104902
    .line 17104903
    invoke-direct {v0, p0}, Lli3/l;-><init>(Lli3/m;)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {p1, v0}, Lsi3/f0;->setCloseDialogFunction(Lkotlin/jvm/functions/Function0;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    iget-object v0, p0, Lli3/m;->a:Lsi3/f0;

    .line 17104914
    .line 17104915
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104916
    .line 17104917
    const/4 v2, -0x1

    .line 17104918
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object p1, p0, Lli3/m;->a:Lsi3/f0;

    .line 17104925
    .line 17104926
    iget-object v0, p1, Lsi3/f0;->a:Ljava/lang/String;

    .line 17104927
    .line 17104928
    const/4 v1, 0x0

    .line 17104929
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104930
    .line 17104931
    const-string v3, "experience"

    .line 17104932
    .line 17104933
    const-string v4, "loadData: arrived"

    .line 17104934
    .line 17104935
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v0, p1, Lsi3/f0;->e:Landroid/view/View;

    .line 17104939
    .line 17104940
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v0, p1, Lsi3/f0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104944
    .line 17104945
    const/16 v2, 0x8

    .line 17104946
    .line 17104947
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v0, p1, Lsi3/f0;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 17104951
    .line 17104952
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104953
    .line 17104954
    .line 17104955
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Lhg3/f;->getCurrentBookId()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v2

    .line 17104965
    if-nez v2, :cond_48

    .line 17104966
    .line 17104967
    const/4 v1, 0x1

    .line 17104968
    :cond_48
    if-eqz v1, :cond_4b

    .line 17104969
    .line 17104970
    goto :goto_76

    .line 17104971
    :cond_4b
    new-instance v1, Lsi3/z;

    .line 17104972
    .line 17104973
    invoke-direct {v1, v0, p1}, Lsi3/z;-><init>(Ljava/lang/String;Lsi3/f0;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v1

    .line 17104984
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v0

    .line 17104988
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v1

    .line 17104992
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v0

    .line 17104996
    new-instance v1, Lsi3/a0;

    .line 17104997
    .line 17104998
    invoke-direct {v1, p1}, Lsi3/a0;-><init>(Lsi3/f0;)V

    .line 17104999
    .line 17105000
    .line 17105001
    new-instance v2, Lsi3/b0;

    .line 17105002
    .line 17105003
    invoke-direct {v2, p1}, Lsi3/b0;-><init>(Lsi3/f0;)V

    .line 17105004
    .line 17105005
    .line 17105006
    new-instance p1, Lsi3/c0;

    .line 17105007
    .line 17105008
    invoke-direct {p1, v2}, Lsi3/c0;-><init>(Lsi3/b0;)V

    .line 17105009
    .line 17105010
    .line 17105011
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105012
    .line 17105013
    .line 17105014
    :goto_76
    return-void
.end method


