## classes8/com/dragon/read/social/editor/bookcard/fragment/BookCommentedFragment.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Lyd6/n;Lyd6/w;)V
[MOD-CHANGED]
.method public constructor <init>(Lyd6/n;Lyd6/w;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;-><init>(Lyd6/n;Lyd6/w;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyd6/n;Lyd6/w;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;-><init>(Lyd6/n;Lyd6/w;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final Ag()V
[MOD-CHANGED]
.method public final Ag()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 131074
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ag()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 131082
    .line 131083
    return-void
.end method


.method public final Cg(Lee6/a;)V
[MOD-CHANGED]
.method public final Cg(Lee6/a;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->e:Lld6/l4;

    .line 17104898
    if-eqz v0, :cond_58

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_58

    .line 17104910
    instance-of v0, p1, Lee6/d;

    .line 17104912
    if-nez v0, :cond_13

    .line 17104914
    goto :goto_58

    .line 17104915
    :cond_13
    const/4 v0, -0x1

    .line 17104916
    const/4 v1, 0x0

    .line 17104917
    const/4 v2, -0x1

    .line 17104918
    :goto_16
    iget-object v3, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->e:Lld6/l4;

    .line 17104920
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17104923
    move-result v3

    .line 17104924
    if-ge v1, v3, :cond_51

    .line 17104926
    iget-object v3, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->e:Lld6/l4;

    .line 17104928
    invoke-virtual {v3, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17104931
    move-result-object v3

    .line 17104932
    instance-of v4, v3, Lee6/d;

    .line 17104934
    if-eqz v4, :cond_4e

    .line 17104936
    check-cast v3, Lee6/d;

    .line 17104938
    iget-object v4, v3, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104940
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104942
    move-object v5, p1

    .line 17104943
    check-cast v5, Lee6/d;

    .line 17104945
    iget-object v6, v5, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104947
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104949
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104952
    move-result v4

    .line 17104953
    if-eqz v4, :cond_4e

    .line 17104955
    iget-object v4, v3, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104957
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17104959
    iget-object v5, v5, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104961
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17104963
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104966
    move-result v4

    .line 17104967
    if-eqz v4, :cond_4e

    .line 17104969
    iget v2, p1, Lee6/a;->a:I

    .line 17104971
    iput v2, v3, Lee6/a;->a:I

    .line 17104973
    move v2, v1

    .line 17104974
    :cond_4e
    add-int/lit8 v1, v1, 0x1

    .line 17104976
    goto :goto_16

    .line 17104977
    :cond_51
    if-eq v2, v0, :cond_58

    .line 17104979
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->e:Lld6/l4;

    .line 17104981
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17104984
    :cond_58
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final Cg(Lee6/a;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->e:Lld6/l4;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_58

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_58

    .line 17104909
    .line 17104910
    instance-of v0, p1, Lee6/d;

    .line 17104911
    .line 17104912
    if-nez v0, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_58

    .line 17104915
    :cond_13
    const/4 v0, -0x1

    .line 17104916
    const/4 v1, 0x0

    .line 17104917
    const/4 v2, -0x1

    .line 17104918
    :goto_16
    iget-object v3, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->e:Lld6/l4;

    .line 17104919
    .line 17104920
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v3

    .line 17104924
    if-ge v1, v3, :cond_51

    .line 17104925
    .line 17104926
    iget-object v3, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->e:Lld6/l4;

    .line 17104927
    .line 17104928
    invoke-virtual {v3, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    instance-of v4, v3, Lee6/d;

    .line 17104933
    .line 17104934
    if-eqz v4, :cond_4e

    .line 17104935
    .line 17104936
    check-cast v3, Lee6/d;

    .line 17104937
    .line 17104938
    iget-object v4, v3, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104939
    .line 17104940
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104941
    .line 17104942
    move-object v5, p1

    .line 17104943
    check-cast v5, Lee6/d;

    .line 17104944
    .line 17104945
    iget-object v6, v5, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104946
    .line 17104947
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v4

    .line 17104953
    if-eqz v4, :cond_4e

    .line 17104954
    .line 17104955
    iget-object v4, v3, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104956
    .line 17104957
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17104958
    .line 17104959
    iget-object v5, v5, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104960
    .line 17104961
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17104962
    .line 17104963
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v4

    .line 17104967
    if-eqz v4, :cond_4e

    .line 17104968
    .line 17104969
    iget v2, p1, Lee6/a;->a:I

    .line 17104970
    .line 17104971
    iput v2, v3, Lee6/a;->a:I

    .line 17104972
    .line 17104973
    move v2, v1

    .line 17104974
    :cond_4e
    add-int/lit8 v1, v1, 0x1

    .line 17104975
    .line 17104976
    goto :goto_16

    .line 17104977
    :cond_51
    if-eq v2, v0, :cond_58

    .line 17104978
    .line 17104979
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->e:Lld6/l4;

    .line 17104980
    .line 17104981
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    :goto_58
    return-void
.end method


.method public final E()V
[MOD-CHANGED]
.method public final E()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/BookCommentedFragment;->v:Lbe6/b;

    .line 262146
    if-eqz v0, :cond_3d

    .line 262148
    iget-boolean v1, v0, Lbe6/b;->g:Z

    .line 262150
    if-nez v1, :cond_9

    .line 262152
    goto :goto_3d

    .line 262153
    :cond_9
    iget-object v1, v0, Lbe6/b;->d:Lio/reactivex/disposables/Disposable;

    .line 262155
    if-eqz v1, :cond_14

    .line 262157
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262160
    move-result v1

    .line 262161
    if-nez v1, :cond_14

    .line 262163
    goto :goto_3d

    .line 262164
    :cond_14
    iget-object v1, v0, Lbe6/b;->b:Lyd6/f;

    .line 262166
    invoke-interface {v1}, Lyd6/f;->a()V

    .line 262169
    invoke-virtual {v0}, Lbe6/b;->a()Lio/reactivex/Single;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262176
    move-result-object v2

    .line 262177
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262180
    move-result-object v1

    .line 262181
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262184
    move-result-object v2

    .line 262185
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262188
    move-result-object v1

    .line 262189
    new-instance v2, Lbe6/c;

    .line 262191
    invoke-direct {v2, v0}, Lbe6/c;-><init>(Lbe6/b;)V

    .line 262194
    new-instance v3, Lbe6/d;

    .line 262196
    invoke-direct {v3, v0}, Lbe6/d;-><init>(Lbe6/b;)V

    .line 262199
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262202
    move-result-object v1

    .line 262203
    iput-object v1, v0, Lbe6/b;->d:Lio/reactivex/disposables/Disposable;

    .line 262205
    :cond_3d
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final E()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/BookCommentedFragment;->v:Lbe6/b;

    .line 262145
    .line 262146
    if-eqz v0, :cond_3d

    .line 262147
    .line 262148
    iget-boolean v1, v0, Lbe6/b;->g:Z

    .line 262149
    .line 262150
    if-nez v1, :cond_9

    .line 262151
    .line 262152
    goto :goto_3d

    .line 262153
    :cond_9
    iget-object v1, v0, Lbe6/b;->d:Lio/reactivex/disposables/Disposable;

    .line 262154
    .line 262155
    if-eqz v1, :cond_14

    .line 262156
    .line 262157
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    if-nez v1, :cond_14

    .line 262162
    .line 262163
    goto :goto_3d

    .line 262164
    :cond_14
    iget-object v1, v0, Lbe6/b;->b:Lyd6/f;

    .line 262165
    .line 262166
    invoke-interface {v1}, Lyd6/f;->a()V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v0}, Lbe6/b;->a()Lio/reactivex/Single;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v2

    .line 262185
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    new-instance v2, Lbe6/c;

    .line 262190
    .line 262191
    invoke-direct {v2, v0}, Lbe6/c;-><init>(Lbe6/b;)V

    .line 262192
    .line 262193
    .line 262194
    new-instance v3, Lbe6/d;

    .line 262195
    .line 262196
    invoke-direct {v3, v0}, Lbe6/d;-><init>(Lbe6/b;)V

    .line 262197
    .line 262198
    .line 262199
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v1

    .line 262203
    iput-object v1, v0, Lbe6/b;->d:Lio/reactivex/disposables/Disposable;

    .line 262204
    .line 262205
    :cond_3d
    :goto_3d
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->wg()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->wg()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->sg(Ljava/lang/Throwable;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->sg(Ljava/lang/Throwable;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->tg()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->tg()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final m(Lae6/d;)V
[MOD-CHANGED]
.method public final m(Lae6/d;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->e:Lld6/l4;

    .line 16973826
    if-eqz v0, :cond_15

    .line 16973828
    iget-object v0, p1, Lae6/d;->b:Ljava/util/List;

    .line 16973830
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_15

    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->e:Lld6/l4;

    .line 16973838
    iget-object p1, p1, Lae6/d;->b:Ljava/util/List;

    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    const/4 v2, 0x1

    .line 16973842
    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lae6/d;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->e:Lld6/l4;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_15

    .line 16973827
    .line 16973828
    iget-object v0, p1, Lae6/d;->b:Ljava/util/List;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_15

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->e:Lld6/l4;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lae6/d;->b:Ljava/util/List;

    .line 16973839
    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    const/4 v2, 0x1

    .line 16973842
    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final pg()Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;
[MOD-CHANGED]
.method public final pg()Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->p:Z

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    move-object v0, p0

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final pg()Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->p:Z

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    move-object v0, p0

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return-object v0
.end method


.method public final q(Lae6/d;)V
[MOD-CHANGED]
.method public final q(Lae6/d;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->e:Lld6/l4;

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-object v0, p1, Lae6/d;->b:Ljava/util/List;

    .line 17104903
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104906
    move-result v0

    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    if-nez v0, :cond_20

    .line 17104910
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->c:Lcom/dragon/read/widget/CommonLayout;

    .line 17104912
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17104915
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->e:Lld6/l4;

    .line 17104917
    iget-object p1, p1, Lae6/d;->b:Ljava/util/List;

    .line 17104919
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 17104922
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104924
    invoke-virtual {p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17104927
    goto :goto_42

    .line 17104928
    :cond_20
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->c:Lcom/dragon/read/widget/CommonLayout;

    .line 17104930
    const-string v0, "empty"

    .line 17104932
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorAssetsFolder(Ljava/lang/String;)V

    .line 17104935
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->c:Lcom/dragon/read/widget/CommonLayout;

    .line 17104937
    const-string v0, "\u65e0\u76f8\u5173\u4e66\u7c4d"

    .line 17104939
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17104942
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->c:Lcom/dragon/read/widget/CommonLayout;

    .line 17104944
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonErrorView;->setButtonVisible(Z)V

    .line 17104951
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->c:Lcom/dragon/read/widget/CommonLayout;

    .line 17104953
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17104956
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->c:Lcom/dragon/read/widget/CommonLayout;

    .line 17104958
    const/4 v0, 0x0

    .line 17104959
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17104962
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lae6/d;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->e:Lld6/l4;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-object v0, p1, Lae6/d;->b:Ljava/util/List;

    .line 17104902
    .line 17104903
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    if-nez v0, :cond_20

    .line 17104909
    .line 17104910
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->c:Lcom/dragon/read/widget/CommonLayout;

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->e:Lld6/l4;

    .line 17104916
    .line 17104917
    iget-object p1, p1, Lae6/d;->b:Ljava/util/List;

    .line 17104918
    .line 17104919
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104923
    .line 17104924
    invoke-virtual {p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_42

    .line 17104928
    :cond_20
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->c:Lcom/dragon/read/widget/CommonLayout;

    .line 17104929
    .line 17104930
    const-string v0, "empty"

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorAssetsFolder(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->c:Lcom/dragon/read/widget/CommonLayout;

    .line 17104936
    .line 17104937
    const-string v0, "\u65e0\u76f8\u5173\u4e66\u7c4d"

    .line 17104938
    .line 17104939
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->c:Lcom/dragon/read/widget/CommonLayout;

    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonErrorView;->setButtonVisible(Z)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->c:Lcom/dragon/read/widget/CommonLayout;

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->c:Lcom/dragon/read/widget/CommonLayout;

    .line 17104957
    .line 17104958
    const/4 v0, 0x0

    .line 17104959
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :goto_42
    return-void
.end method


.method public final qg()V
[MOD-CHANGED]
.method public final qg()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/BookCommentedFragment;->v:Lbe6/b;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lbe6/b;->b()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final qg()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/BookCommentedFragment;->v:Lbe6/b;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lbe6/b;->b()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final w4(Lee6/a;)V
[MOD-CHANGED]
.method public final w4(Lee6/a;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/BookCommentedFragment;->v:Lbe6/b;

    .line 16908290
    if-eqz v0, :cond_f

    .line 16908292
    instance-of v1, p1, Lee6/d;

    .line 16908294
    if-eqz v1, :cond_f

    .line 16908296
    check-cast p1, Lee6/d;

    .line 16908298
    iget-object v0, v0, Lbe6/b;->a:Lae6/b;

    .line 16908300
    invoke-virtual {v0, p1}, Lae6/b;->g(Lee6/a;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final w4(Lee6/a;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/BookCommentedFragment;->v:Lbe6/b;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_f

    .line 16908291
    .line 16908292
    instance-of v1, p1, Lee6/d;

    .line 16908293
    .line 16908294
    if-eqz v1, :cond_f

    .line 16908295
    .line 16908296
    check-cast p1, Lee6/d;

    .line 16908297
    .line 16908298
    iget-object v0, v0, Lbe6/b;->a:Lae6/b;

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1}, Lae6/b;->g(Lee6/a;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final x7(Lee6/a;)V
[MOD-CHANGED]
.method public final x7(Lee6/a;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/BookCommentedFragment;->v:Lbe6/b;

    .line 16908290
    if-eqz v0, :cond_f

    .line 16908292
    instance-of v1, p1, Lee6/d;

    .line 16908294
    if-eqz v1, :cond_f

    .line 16908296
    check-cast p1, Lee6/d;

    .line 16908298
    iget-object v0, v0, Lbe6/b;->a:Lae6/b;

    .line 16908300
    invoke-virtual {v0, p1}, Lae6/b;->j(Lee6/a;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final x7(Lee6/a;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/BookCommentedFragment;->v:Lbe6/b;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_f

    .line 16908291
    .line 16908292
    instance-of v1, p1, Lee6/d;

    .line 16908293
    .line 16908294
    if-eqz v1, :cond_f

    .line 16908295
    .line 16908296
    check-cast p1, Lee6/d;

    .line 16908297
    .line 16908298
    iget-object v0, v0, Lbe6/b;->a:Lae6/b;

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1}, Lae6/b;->j(Lee6/a;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final zg()V
[MOD-CHANGED]
.method public final zg()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lld6/l4;

    .line 196610
    invoke-direct {v0}, Lld6/l4;-><init>()V

    .line 196613
    iput-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->e:Lld6/l4;

    .line 196615
    const-class v1, Lee6/d;

    .line 196617
    new-instance v2, Lee6/o;

    .line 196619
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->og()I

    .line 196622
    move-result v3

    .line 196623
    invoke-direct {v2, p0, v3}, Lee6/o;-><init>(Lyd6/a0;I)V

    .line 196626
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final zg()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lld6/l4;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lld6/l4;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->e:Lld6/l4;

    .line 196614
    .line 196615
    const-class v1, Lee6/d;

    .line 196616
    .line 196617
    new-instance v2, Lee6/o;

    .line 196618
    .line 196619
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->og()I

    .line 196620
    .line 196621
    .line 196622
    move-result v3

    .line 196623
    invoke-direct {v2, p0, v3}, Lee6/o;-><init>(Lyd6/a0;I)V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


