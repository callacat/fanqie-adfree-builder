## classes20/bl2/q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lbl2/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lbl2/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbl2/q;->a:Lbl2/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbl2/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbl2/q;->a:Lbl2/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lbl2/q;->a:Lbl2/j;

    .line 17104898
    iget-object v0, p1, Lbl2/j;->B:Lio/reactivex/disposables/Disposable;

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    if-eqz v0, :cond_f

    .line 17104903
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104906
    move-result v0

    .line 17104907
    if-nez v0, :cond_f

    .line 17104909
    const/4 v0, 0x1

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v0, 0x0

    .line 17104912
    :goto_10
    if-eqz v0, :cond_13

    .line 17104914
    goto :goto_7f

    .line 17104915
    :cond_13
    iget-object v0, p1, Lbl2/j;->u:Lcom/dragon/community/api/model/InviteTopicModel;

    .line 17104917
    iget-boolean v0, v0, Lcom/dragon/community/api/model/InviteTopicModel;->hasMore:Z

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    const-string v3, ""

    .line 17104922
    if-nez v0, :cond_29

    .line 17104924
    iget-object p1, p1, Lbl2/j;->y:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17104926
    if-nez p1, :cond_24

    .line 17104928
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    move-object v2, p1

    .line 17104933
    :goto_25
    invoke-virtual {v2, v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->R0(Z)V

    .line 17104936
    goto :goto_7f

    .line 17104937
    :cond_29
    sget-object v0, Leh2/g;->a:Leh2/g;

    .line 17104939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    invoke-static {}, Leh2/g;->b()Lab2/g;

    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-interface {v0}, Lab2/g;->c()Lkb6/a;

    .line 17104949
    move-result-object v0

    .line 17104950
    if-eqz v0, :cond_7f

    .line 17104952
    new-instance v0, Lib6/e;

    .line 17104954
    invoke-direct {v0}, Lib6/e;-><init>()V

    .line 17104957
    iget-object v1, p1, Lbl2/j;->y:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17104959
    if-nez v1, :cond_45

    .line 17104961
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    move-object v2, v1

    .line 17104966
    :goto_46
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->T0()V

    .line 17104969
    iget-object v1, p1, Lbl2/j;->t:Ljava/lang/String;

    .line 17104971
    iget-object v2, p1, Lbl2/j;->u:Lcom/dragon/community/api/model/InviteTopicModel;

    .line 17104973
    iget v3, v2, Lcom/dragon/community/api/model/InviteTopicModel;->nextOffset:I

    .line 17104975
    iget-object v2, v2, Lcom/dragon/community/api/model/InviteTopicModel;->sessionId:Ljava/lang/String;

    .line 17104977
    invoke-virtual {v0, v3, v1, v2}, Lib6/e;->a(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104984
    move-result-object v1

    .line 17104985
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104988
    move-result-object v0

    .line 17104989
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104992
    move-result-object v1

    .line 17104993
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104996
    move-result-object v0

    .line 17104997
    new-instance v1, Lbl2/f;

    .line 17104999
    invoke-direct {v1, p1}, Lbl2/f;-><init>(Lbl2/j;)V

    .line 17105002
    new-instance v2, Lbl2/g;

    .line 17105004
    invoke-direct {v2, v1}, Lbl2/g;-><init>(Lbl2/f;)V

    .line 17105007
    new-instance v1, Lbl2/h;

    .line 17105009
    invoke-direct {v1, p1}, Lbl2/h;-><init>(Lbl2/j;)V

    .line 17105012
    new-instance v3, Lbl2/i;

    .line 17105014
    invoke-direct {v3, v1}, Lbl2/i;-><init>(Lbl2/h;)V

    .line 17105017
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105020
    move-result-object v0

    .line 17105021
    iput-object v0, p1, Lbl2/j;->B:Lio/reactivex/disposables/Disposable;

    .line 17105023
    :cond_7f
    :goto_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lbl2/q;->a:Lbl2/j;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lbl2/j;->B:Lio/reactivex/disposables/Disposable;

    .line 17104899
    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    if-eqz v0, :cond_f

    .line 17104902
    .line 17104903
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    if-nez v0, :cond_f

    .line 17104908
    .line 17104909
    const/4 v0, 0x1

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v0, 0x0

    .line 17104912
    :goto_10
    if-eqz v0, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_7f

    .line 17104915
    :cond_13
    iget-object v0, p1, Lbl2/j;->u:Lcom/dragon/community/api/model/InviteTopicModel;

    .line 17104916
    .line 17104917
    iget-boolean v0, v0, Lcom/dragon/community/api/model/InviteTopicModel;->hasMore:Z

    .line 17104918
    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    const-string v3, ""

    .line 17104921
    .line 17104922
    if-nez v0, :cond_29

    .line 17104923
    .line 17104924
    iget-object p1, p1, Lbl2/j;->y:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17104925
    .line 17104926
    if-nez p1, :cond_24

    .line 17104927
    .line 17104928
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    move-object v2, p1

    .line 17104933
    :goto_25
    invoke-virtual {v2, v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->R0(Z)V

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_7f

    .line 17104937
    :cond_29
    sget-object v0, Leh2/g;->a:Leh2/g;

    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {}, Leh2/g;->b()Lab2/g;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-interface {v0}, Lab2/g;->c()Lkb6/a;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    if-eqz v0, :cond_7f

    .line 17104951
    .line 17104952
    new-instance v0, Lib6/e;

    .line 17104953
    .line 17104954
    invoke-direct {v0}, Lib6/e;-><init>()V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v1, p1, Lbl2/j;->y:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17104958
    .line 17104959
    if-nez v1, :cond_45

    .line 17104960
    .line 17104961
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    move-object v2, v1

    .line 17104966
    :goto_46
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->T0()V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object v1, p1, Lbl2/j;->t:Ljava/lang/String;

    .line 17104970
    .line 17104971
    iget-object v2, p1, Lbl2/j;->u:Lcom/dragon/community/api/model/InviteTopicModel;

    .line 17104972
    .line 17104973
    iget v3, v2, Lcom/dragon/community/api/model/InviteTopicModel;->nextOffset:I

    .line 17104974
    .line 17104975
    iget-object v2, v2, Lcom/dragon/community/api/model/InviteTopicModel;->sessionId:Ljava/lang/String;

    .line 17104976
    .line 17104977
    invoke-virtual {v0, v3, v1, v2}, Lib6/e;->a(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v1

    .line 17104985
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v0

    .line 17104989
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v1

    .line 17104993
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v0

    .line 17104997
    new-instance v1, Lbl2/f;

    .line 17104998
    .line 17104999
    invoke-direct {v1, p1}, Lbl2/f;-><init>(Lbl2/j;)V

    .line 17105000
    .line 17105001
    .line 17105002
    new-instance v2, Lbl2/g;

    .line 17105003
    .line 17105004
    invoke-direct {v2, v1}, Lbl2/g;-><init>(Lbl2/f;)V

    .line 17105005
    .line 17105006
    .line 17105007
    new-instance v1, Lbl2/h;

    .line 17105008
    .line 17105009
    invoke-direct {v1, p1}, Lbl2/h;-><init>(Lbl2/j;)V

    .line 17105010
    .line 17105011
    .line 17105012
    new-instance v3, Lbl2/i;

    .line 17105013
    .line 17105014
    invoke-direct {v3, v1}, Lbl2/i;-><init>(Lbl2/h;)V

    .line 17105015
    .line 17105016
    .line 17105017
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105018
    .line 17105019
    .line 17105020
    move-result-object v0

    .line 17105021
    iput-object v0, p1, Lbl2/j;->B:Lio/reactivex/disposables/Disposable;

    .line 17105022
    .line 17105023
    :cond_7f
    :goto_7f
    return-void
.end method


