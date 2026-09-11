## classes3/com/dragon/read/component/biz/impl/record/AbsRecyclerListFragment.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/dragon/read/base/AbsFragment;-><init>(I)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/dragon/read/base/AbsFragment;-><init>(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/dragon/read/base/AbsFragment;-><init>(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/dragon/read/base/AbsFragment;-><init>(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final Bg(Z)V
[MOD-CHANGED]
.method public final Bg(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->n:Lio/reactivex/disposables/Disposable;

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    if-eqz v0, :cond_d

    .line 17104901
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104904
    move-result v0

    .line 17104905
    if-nez v0, :cond_d

    .line 17104907
    const/4 v0, 0x1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v0, 0x0

    .line 17104910
    :goto_e
    if-eqz v0, :cond_11

    .line 17104912
    return-void

    .line 17104913
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->j:Lcom/dragon/read/util/CommonUiFlow;

    .line 17104915
    if-eqz v0, :cond_16

    .line 17104917
    goto :goto_1c

    .line 17104918
    :cond_16
    const-string v0, ""

    .line 17104920
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104923
    const/4 v0, 0x0

    .line 17104924
    :goto_1c
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->ng()Lio/reactivex/Single;

    .line 17104927
    move-result-object v2

    .line 17104928
    invoke-virtual {v2}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104935
    move-result-object v3

    .line 17104936
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104939
    move-result-object v2

    .line 17104940
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104943
    move-result-object v3

    .line 17104944
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104947
    move-result-object v2

    .line 17104948
    new-instance v3, Lx64/a;

    .line 17104950
    invoke-direct {v3, p0}, Lx64/a;-><init>(Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;)V

    .line 17104953
    new-instance v4, Lx64/d;

    .line 17104955
    invoke-direct {v4, v3}, Lx64/d;-><init>(Lx64/a;)V

    .line 17104958
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17104961
    move-result-object v2

    .line 17104962
    new-instance v3, Lx64/e;

    .line 17104964
    invoke-direct {v3, p0}, Lx64/e;-><init>(Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;)V

    .line 17104967
    new-instance v4, Lx64/f;

    .line 17104969
    invoke-direct {v4, v3}, Lx64/f;-><init>(Lx64/e;)V

    .line 17104972
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17104975
    move-result-object v2

    .line 17104976
    invoke-virtual {v0, v2, p1, v1}, Lcom/dragon/read/util/CommonUiFlow;->b(Lio/reactivex/Observable;ZZ)Lcom/dragon/read/util/CommonUiFlow$b;

    .line 17104979
    move-result-object p1

    .line 17104980
    iget-object p1, p1, Lcom/dragon/read/util/CommonUiFlow$b;->a:Lio/reactivex/disposables/Disposable;

    .line 17104982
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->n:Lio/reactivex/disposables/Disposable;

    .line 17104984
    return-void
.end method

[INNER-ORIGINAL]
.method public final Bg(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->n:Lio/reactivex/disposables/Disposable;

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    if-eqz v0, :cond_d

    .line 17104900
    .line 17104901
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    if-nez v0, :cond_d

    .line 17104906
    .line 17104907
    const/4 v0, 0x1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v0, 0x0

    .line 17104910
    :goto_e
    if-eqz v0, :cond_11

    .line 17104911
    .line 17104912
    return-void

    .line 17104913
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->j:Lcom/dragon/read/util/CommonUiFlow;

    .line 17104914
    .line 17104915
    if-eqz v0, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_1c

    .line 17104918
    :cond_16
    const-string v0, ""

    .line 17104919
    .line 17104920
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    const/4 v0, 0x0

    .line 17104924
    :goto_1c
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->ng()Lio/reactivex/Single;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    invoke-virtual {v2}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    new-instance v3, Lx64/a;

    .line 17104949
    .line 17104950
    invoke-direct {v3, p0}, Lx64/a;-><init>(Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;)V

    .line 17104951
    .line 17104952
    .line 17104953
    new-instance v4, Lx64/d;

    .line 17104954
    .line 17104955
    invoke-direct {v4, v3}, Lx64/d;-><init>(Lx64/a;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v2

    .line 17104962
    new-instance v3, Lx64/e;

    .line 17104963
    .line 17104964
    invoke-direct {v3, p0}, Lx64/e;-><init>(Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;)V

    .line 17104965
    .line 17104966
    .line 17104967
    new-instance v4, Lx64/f;

    .line 17104968
    .line 17104969
    invoke-direct {v4, v3}, Lx64/f;-><init>(Lx64/e;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v2

    .line 17104976
    invoke-virtual {v0, v2, p1, v1}, Lcom/dragon/read/util/CommonUiFlow;->b(Lio/reactivex/Observable;ZZ)Lcom/dragon/read/util/CommonUiFlow$b;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    iget-object p1, p1, Lcom/dragon/read/util/CommonUiFlow$b;->a:Lio/reactivex/disposables/Disposable;

    .line 17104981
    .line 17104982
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->n:Lio/reactivex/disposables/Disposable;

    .line 17104983
    .line 17104984
    return-void
.end method


.method public final Cg(FLjava/lang/String;)V
[MOD-CHANGED]
.method public final Cg(FLjava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->og()Landroid/view/View;

    .line 33882119
    move-result-object v1

    .line 33882120
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 33882123
    move-result v1

    .line 33882124
    const/16 v2, 0x8

    .line 33882126
    if-ne v1, v2, :cond_17

    .line 33882128
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->og()Landroid/view/View;

    .line 33882131
    move-result-object v1

    .line 33882132
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33882135
    :cond_17
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->og()Landroid/view/View;

    .line 33882138
    move-result-object v0

    .line 33882139
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33882142
    move-result v0

    .line 33882143
    if-nez v0, :cond_2f

    .line 33882145
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->og()Landroid/view/View;

    .line 33882148
    move-result-object v0

    .line 33882149
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 33882152
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->og()Landroid/view/View;

    .line 33882155
    move-result-object v0

    .line 33882156
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 33882159
    :cond_2f
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->og()Landroid/view/View;

    .line 33882162
    move-result-object v0

    .line 33882163
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 33882166
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->m:Landroid/widget/TextView;

    .line 33882168
    if-eqz p1, :cond_3b

    .line 33882170
    goto :goto_41

    .line 33882171
    :cond_3b
    const-string p1, ""

    .line 33882173
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882176
    const/4 p1, 0x0

    .line 33882177
    :goto_41
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882180
    return-void
.end method

[INNER-ORIGINAL]
.method public final Cg(FLjava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->og()Landroid/view/View;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v1

    .line 33882124
    const/16 v2, 0x8

    .line 33882125
    .line 33882126
    if-ne v1, v2, :cond_17

    .line 33882127
    .line 33882128
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->og()Landroid/view/View;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33882133
    .line 33882134
    .line 33882135
    :cond_17
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->og()Landroid/view/View;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v0

    .line 33882143
    if-nez v0, :cond_2f

    .line 33882144
    .line 33882145
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->og()Landroid/view/View;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v0

    .line 33882149
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->og()Landroid/view/View;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v0

    .line 33882156
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 33882157
    .line 33882158
    .line 33882159
    :cond_2f
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->og()Landroid/view/View;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 33882164
    .line 33882165
    .line 33882166
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->m:Landroid/widget/TextView;

    .line 33882167
    .line 33882168
    if-eqz p1, :cond_3b

    .line 33882169
    .line 33882170
    goto :goto_41

    .line 33882171
    :cond_3b
    const-string p1, ""

    .line 33882172
    .line 33882173
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    const/4 p1, 0x0

    .line 33882177
    :goto_41
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882178
    .line 33882179
    .line 33882180
    return-void
.end method


.method public final E()V
[MOD-CHANGED]
.method public final E()V
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->vg()Z

    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_91

    .line 393222
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->sg()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 393225
    move-result-object v0

    .line 393226
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 393229
    move-result v0

    .line 393230
    if-nez v0, :cond_12

    .line 393232
    goto/16 :goto_91

    .line 393234
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->n:Lio/reactivex/disposables/Disposable;

    .line 393236
    const/4 v1, 0x0

    .line 393237
    if-eqz v0, :cond_1f

    .line 393239
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393242
    move-result v0

    .line 393243
    if-nez v0, :cond_1f

    .line 393245
    const/4 v0, 0x1

    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    const/4 v0, 0x0

    .line 393248
    :goto_20
    if-eqz v0, :cond_23

    .line 393250
    return-void

    .line 393251
    :cond_23
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->lg()Z

    .line 393254
    move-result v0

    .line 393255
    if-nez v0, :cond_2d

    .line 393257
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->k()V

    .line 393260
    return-void

    .line 393261
    :cond_2d
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->vg()Z

    .line 393264
    move-result v0

    .line 393265
    const/4 v2, 0x0

    .line 393266
    if-eqz v0, :cond_59

    .line 393268
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->b:Landroid/view/View;

    .line 393270
    const-string v3, ""

    .line 393272
    if-eqz v0, :cond_3b

    .line 393274
    goto :goto_3f

    .line 393275
    :cond_3b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393278
    move-object v0, v2

    .line 393279
    :goto_3f
    const/16 v4, 0x8

    .line 393281
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 393284
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->pg()Landroid/view/View;

    .line 393287
    move-result-object v0

    .line 393288
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393291
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->d:Landroid/widget/TextView;

    .line 393293
    if-eqz v0, :cond_50

    .line 393295
    goto :goto_54

    .line 393296
    :cond_50
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393299
    move-object v0, v2

    .line 393300
    :goto_54
    const-string v1, "\u52a0\u8f7d\u4e2d..."

    .line 393302
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393305
    :cond_59
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->qg()Lio/reactivex/Single;

    .line 393308
    move-result-object v0

    .line 393309
    if-eqz v0, :cond_8f

    .line 393311
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393314
    move-result-object v1

    .line 393315
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393318
    move-result-object v0

    .line 393319
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393322
    move-result-object v1

    .line 393323
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393326
    move-result-object v0

    .line 393327
    new-instance v1, Lx64/i;

    .line 393329
    invoke-direct {v1, p0}, Lx64/i;-><init>(Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;)V

    .line 393332
    new-instance v2, Lx64/j;

    .line 393334
    invoke-direct {v2, v1}, Lx64/j;-><init>(Lx64/i;)V

    .line 393337
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 393340
    move-result-object v0

    .line 393341
    new-instance v1, Lx64/k;

    .line 393343
    invoke-direct {v1, p0}, Lx64/k;-><init>(Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;)V

    .line 393346
    new-instance v2, Lx64/l;

    .line 393348
    invoke-direct {v2, v1}, Lx64/l;-><init>(Lx64/k;)V

    .line 393351
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 393354
    move-result-object v0

    .line 393355
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 393358
    move-result-object v2

    .line 393359
    :cond_8f
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->n:Lio/reactivex/disposables/Disposable;

    .line 393361
    :cond_91
    :goto_91
    return-void
.end method

[INNER-ORIGINAL]
.method public final E()V
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->vg()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_91

    .line 393221
    .line 393222
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->sg()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 393227
    .line 393228
    .line 393229
    move-result v0

    .line 393230
    if-nez v0, :cond_12

    .line 393231
    .line 393232
    goto/16 :goto_91

    .line 393233
    .line 393234
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->n:Lio/reactivex/disposables/Disposable;

    .line 393235
    .line 393236
    const/4 v1, 0x0

    .line 393237
    if-eqz v0, :cond_1f

    .line 393238
    .line 393239
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393240
    .line 393241
    .line 393242
    move-result v0

    .line 393243
    if-nez v0, :cond_1f

    .line 393244
    .line 393245
    const/4 v0, 0x1

    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    const/4 v0, 0x0

    .line 393248
    :goto_20
    if-eqz v0, :cond_23

    .line 393249
    .line 393250
    return-void

    .line 393251
    :cond_23
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->lg()Z

    .line 393252
    .line 393253
    .line 393254
    move-result v0

    .line 393255
    if-nez v0, :cond_2d

    .line 393256
    .line 393257
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->k()V

    .line 393258
    .line 393259
    .line 393260
    return-void

    .line 393261
    :cond_2d
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->vg()Z

    .line 393262
    .line 393263
    .line 393264
    move-result v0

    .line 393265
    const/4 v2, 0x0

    .line 393266
    if-eqz v0, :cond_59

    .line 393267
    .line 393268
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->b:Landroid/view/View;

    .line 393269
    .line 393270
    const-string v3, ""

    .line 393271
    .line 393272
    if-eqz v0, :cond_3b

    .line 393273
    .line 393274
    goto :goto_3f

    .line 393275
    :cond_3b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393276
    .line 393277
    .line 393278
    move-object v0, v2

    .line 393279
    :goto_3f
    const/16 v4, 0x8

    .line 393280
    .line 393281
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 393282
    .line 393283
    .line 393284
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->pg()Landroid/view/View;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v0

    .line 393288
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393289
    .line 393290
    .line 393291
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->d:Landroid/widget/TextView;

    .line 393292
    .line 393293
    if-eqz v0, :cond_50

    .line 393294
    .line 393295
    goto :goto_54

    .line 393296
    :cond_50
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393297
    .line 393298
    .line 393299
    move-object v0, v2

    .line 393300
    :goto_54
    const-string v1, "\u52a0\u8f7d\u4e2d..."

    .line 393301
    .line 393302
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393303
    .line 393304
    .line 393305
    :cond_59
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->qg()Lio/reactivex/Single;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v0

    .line 393309
    if-eqz v0, :cond_8f

    .line 393310
    .line 393311
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v1

    .line 393315
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v0

    .line 393319
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v1

    .line 393323
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    new-instance v1, Lx64/i;

    .line 393328
    .line 393329
    invoke-direct {v1, p0}, Lx64/i;-><init>(Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;)V

    .line 393330
    .line 393331
    .line 393332
    new-instance v2, Lx64/j;

    .line 393333
    .line 393334
    invoke-direct {v2, v1}, Lx64/j;-><init>(Lx64/i;)V

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    new-instance v1, Lx64/k;

    .line 393342
    .line 393343
    invoke-direct {v1, p0}, Lx64/k;-><init>(Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;)V

    .line 393344
    .line 393345
    .line 393346
    new-instance v2, Lx64/l;

    .line 393347
    .line 393348
    invoke-direct {v2, v1}, Lx64/l;-><init>(Lx64/k;)V

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v0

    .line 393355
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v2

    .line 393359
    :cond_8f
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->n:Lio/reactivex/disposables/Disposable;

    .line 393360
    .line 393361
    :cond_91
    :goto_91
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->vg()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_1b

    .line 196614
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->b:Landroid/view/View;

    .line 196616
    if-eqz v0, :cond_b

    .line 196618
    goto :goto_11

    .line 196619
    :cond_b
    const-string v0, ""

    .line 196621
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196624
    const/4 v0, 0x0

    .line 196625
    :goto_11
    new-instance v1, Lx64/g;

    .line 196627
    invoke-direct {v1, p0}, Lx64/g;-><init>(Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;)V

    .line 196630
    const-wide/16 v2, 0x96

    .line 196632
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->vg()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_1b

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->b:Landroid/view/View;

    .line 196615
    .line 196616
    if-eqz v0, :cond_b

    .line 196617
    .line 196618
    goto :goto_11

    .line 196619
    :cond_b
    const-string v0, ""

    .line 196620
    .line 196621
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    :goto_11
    new-instance v1, Lx64/g;

    .line 196626
    .line 196627
    invoke-direct {v1, p0}, Lx64/g;-><init>(Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;)V

    .line 196628
    .line 196629
    .line 196630
    const-wide/16 v2, 0x96

    .line 196631
    .line 196632
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


.method public mg()V
[MOD-CHANGED]
.method public mg()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 262146
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262149
    move-result-object v1

    .line 262150
    const/4 v2, 0x1

    .line 262151
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 262154
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262157
    move-result-object v1

    .line 262158
    const v3, 0x7f021166

    .line 262161
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262168
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableStartDivider(Z)V

    .line 262171
    const/4 v1, 0x0

    .line 262172
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableEndDivider(Z)V

    .line 262175
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->tg()Landroidx/recyclerview/widget/RecyclerView;

    .line 262178
    move-result-object v1

    .line 262179
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public mg()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    const/4 v2, 0x1

    .line 262151
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 262152
    .line 262153
    .line 262154
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    const v3, 0x7f021166

    .line 262159
    .line 262160
    .line 262161
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableStartDivider(Z)V

    .line 262169
    .line 262170
    .line 262171
    const/4 v1, 0x0

    .line 262172
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableEndDivider(Z)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->tg()Landroidx/recyclerview/widget/RecyclerView;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


.method public final og()Landroid/view/View;
[MOD-CHANGED]
.method public final og()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->l:Landroid/view/View;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final og()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->l:Landroid/view/View;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    invoke-super {p0, p3}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 50790407
    const p3, 0x7f050857

    .line 50790410
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790413
    move-result-object p1

    .line 50790414
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790417
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->a:Landroid/view/View;

    .line 50790419
    const/4 p2, 0x0

    .line 50790420
    const-string v1, ""

    .line 50790422
    if-eqz p1, :cond_19

    .line 50790424
    goto :goto_1d

    .line 50790425
    :cond_19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790428
    move-object p1, p2

    .line 50790429
    :goto_1d
    sget v2, Ljv3/c;->f:I

    .line 50790431
    sget-object v2, Landroidx/databinding/e;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 50790433
    invoke-static {p2, p1, p3}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    .line 50790436
    move-result-object p1

    .line 50790437
    check-cast p1, Ljv3/c;

    .line 50790439
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->o:Ljv3/c;

    .line 50790441
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50790443
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->rg()Ljava/lang/String;

    .line 50790446
    move-result-object p3

    .line 50790447
    invoke-direct {p1, p3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50790450
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790453
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 50790455
    new-instance p1, Lcom/dragon/read/util/CommonUiFlow;

    .line 50790457
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->a:Landroid/view/View;

    .line 50790459
    if-eqz p3, :cond_3e

    .line 50790461
    goto :goto_42

    .line 50790462
    :cond_3e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790465
    move-object p3, p2

    .line 50790466
    :goto_42
    invoke-direct {p1, p3}, Lcom/dragon/read/util/CommonUiFlow;-><init>(Landroid/view/View;)V

    .line 50790469
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790472
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->j:Lcom/dragon/read/util/CommonUiFlow;

    .line 50790474
    iget-object p1, p1, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50790476
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790479
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 50790481
    if-eqz p1, :cond_54

    .line 50790483
    goto :goto_58

    .line 50790484
    :cond_54
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790487
    move-object p1, p2

    .line 50790488
    :goto_58
    new-instance p3, Lx64/h;

    .line 50790490
    invoke-direct {p3, p0}, Lx64/h;-><init>(Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;)V

    .line 50790493
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 50790496
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->o:Ljv3/c;

    .line 50790498
    if-nez p1, :cond_68

    .line 50790500
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790503
    move-object p1, p2

    .line 50790504
    :cond_68
    iget-object p1, p1, Ljv3/c;->a:Landroid/widget/FrameLayout;

    .line 50790506
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790509
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->l:Landroid/view/View;

    .line 50790511
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->o:Ljv3/c;

    .line 50790513
    if-nez p1, :cond_77

    .line 50790515
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790518
    move-object p1, p2

    .line 50790519
    :cond_77
    iget-object p1, p1, Ljv3/c;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790521
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790524
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->m:Landroid/widget/TextView;

    .line 50790526
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->og()Landroid/view/View;

    .line 50790529
    move-result-object p1

    .line 50790530
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50790533
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->o:Ljv3/c;

    .line 50790535
    if-nez p1, :cond_8d

    .line 50790537
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790540
    move-object p1, p2

    .line 50790541
    :cond_8d
    iget-object p1, p1, Ljv3/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790543
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790546
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790548
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50790550
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790553
    move-result-object p3

    .line 50790554
    const/4 v2, 0x1

    .line 50790555
    invoke-direct {p1, p3, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50790558
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790561
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50790563
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->tg()Landroidx/recyclerview/widget/RecyclerView;

    .line 50790566
    move-result-object p1

    .line 50790567
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50790569
    if-eqz p3, :cond_ac

    .line 50790571
    goto :goto_b0

    .line 50790572
    :cond_ac
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790575
    move-object p3, p2

    .line 50790576
    :goto_b0
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790579
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->mg()V

    .line 50790582
    new-instance p1, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50790584
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 50790587
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790590
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->g:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50790592
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->sg()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50790595
    move-result-object p1

    .line 50790596
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->Ag(Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;)V

    .line 50790599
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->tg()Landroidx/recyclerview/widget/RecyclerView;

    .line 50790602
    move-result-object p1

    .line 50790603
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->sg()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50790606
    move-result-object p3

    .line 50790607
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790610
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790613
    move-result-object p1

    .line 50790614
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790617
    move-result-object p1

    .line 50790618
    const p3, 0x7f051a31

    .line 50790621
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->tg()Landroidx/recyclerview/widget/RecyclerView;

    .line 50790624
    move-result-object v3

    .line 50790625
    invoke-virtual {p1, p3, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790628
    move-result-object p1

    .line 50790629
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->sg()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50790632
    move-result-object p3

    .line 50790633
    invoke-virtual {p3, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 50790636
    const p3, 0x7f110409

    .line 50790639
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790642
    move-result-object p3

    .line 50790643
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790646
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->b:Landroid/view/View;

    .line 50790648
    const p3, 0x7f11230f

    .line 50790651
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790654
    move-result-object p1

    .line 50790655
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790658
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->c:Landroid/view/View;

    .line 50790660
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->pg()Landroid/view/View;

    .line 50790663
    move-result-object p1

    .line 50790664
    const p3, 0x7f1101c4

    .line 50790667
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790670
    move-result-object p1

    .line 50790671
    check-cast p1, Landroid/widget/TextView;

    .line 50790673
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790676
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->d:Landroid/widget/TextView;

    .line 50790678
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->pg()Landroid/view/View;

    .line 50790681
    move-result-object p1

    .line 50790682
    new-instance p3, Lx64/b;

    .line 50790684
    invoke-direct {p3, p0}, Lx64/b;-><init>(Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;)V

    .line 50790687
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790690
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->tg()Landroidx/recyclerview/widget/RecyclerView;

    .line 50790693
    move-result-object p1

    .line 50790694
    new-instance p3, Lx64/m;

    .line 50790696
    invoke-direct {p3, p0}, Lx64/m;-><init>(Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;)V

    .line 50790699
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50790702
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->tg()Landroidx/recyclerview/widget/RecyclerView;

    .line 50790705
    move-result-object p1

    .line 50790706
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50790709
    move-result-object p1

    .line 50790710
    new-instance p3, Lx64/c;

    .line 50790712
    invoke-direct {p3, p0}, Lx64/c;-><init>(Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;)V

    .line 50790715
    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50790718
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->o:Ljv3/c;

    .line 50790720
    if-nez p1, :cond_146

    .line 50790722
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790725
    move-object p1, p2

    .line 50790726
    :cond_146
    iget-object p1, p1, Ljv3/c;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 50790728
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790731
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->k:Lcom/dragon/read/widget/CommonErrorView;

    .line 50790733
    if-eqz p1, :cond_150

    .line 50790735
    goto :goto_154

    .line 50790736
    :cond_150
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790739
    move-object p1, p2

    .line 50790740
    :goto_154
    const-string p3, "empty"

    .line 50790742
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 50790745
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 50790747
    if-eqz p1, :cond_15e

    .line 50790749
    goto :goto_162

    .line 50790750
    :cond_15e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790753
    move-object p1, p2

    .line 50790754
    :goto_162
    const p3, 0x7f0d0da6

    .line 50790757
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 50790760
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->o:Ljv3/c;

    .line 50790762
    if-nez p1, :cond_170

    .line 50790764
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790767
    move-object p1, p2

    .line 50790768
    :cond_170
    iget-object p1, p1, Ljv3/c;->c:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 50790770
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790773
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->e:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 50790775
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->ug()V

    .line 50790778
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->Bg(Z)V

    .line 50790781
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->j:Lcom/dragon/read/util/CommonUiFlow;

    .line 50790783
    if-eqz p1, :cond_183

    .line 50790785
    move-object p2, p1

    .line 50790786
    goto :goto_186

    .line 50790787
    :cond_183
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790790
    :goto_186
    iget-object p1, p2, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50790792
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790795
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    invoke-super {p0, p3}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 50790405
    .line 50790406
    .line 50790407
    const p3, 0x7f050857

    .line 50790408
    .line 50790409
    .line 50790410
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790411
    .line 50790412
    .line 50790413
    move-result-object p1

    .line 50790414
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790415
    .line 50790416
    .line 50790417
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->a:Landroid/view/View;

    .line 50790418
    .line 50790419
    const/4 p2, 0x0

    .line 50790420
    const-string v1, ""

    .line 50790421
    .line 50790422
    if-eqz p1, :cond_19

    .line 50790423
    .line 50790424
    goto :goto_1d

    .line 50790425
    :cond_19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790426
    .line 50790427
    .line 50790428
    move-object p1, p2

    .line 50790429
    :goto_1d
    sget v2, Ljv3/c;->f:I

    .line 50790430
    .line 50790431
    sget-object v2, Landroidx/databinding/e;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 50790432
    .line 50790433
    invoke-static {p2, p1, p3}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    .line 50790434
    .line 50790435
    .line 50790436
    move-result-object p1

    .line 50790437
    check-cast p1, Ljv3/c;

    .line 50790438
    .line 50790439
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->o:Ljv3/c;

    .line 50790440
    .line 50790441
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50790442
    .line 50790443
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->rg()Ljava/lang/String;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object p3

    .line 50790447
    invoke-direct {p1, p3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50790448
    .line 50790449
    .line 50790450
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790451
    .line 50790452
    .line 50790453
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 50790454
    .line 50790455
    new-instance p1, Lcom/dragon/read/util/CommonUiFlow;

    .line 50790456
    .line 50790457
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->a:Landroid/view/View;

    .line 50790458
    .line 50790459
    if-eqz p3, :cond_3e

    .line 50790460
    .line 50790461
    goto :goto_42

    .line 50790462
    :cond_3e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790463
    .line 50790464
    .line 50790465
    move-object p3, p2

    .line 50790466
    :goto_42
    invoke-direct {p1, p3}, Lcom/dragon/read/util/CommonUiFlow;-><init>(Landroid/view/View;)V

    .line 50790467
    .line 50790468
    .line 50790469
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790470
    .line 50790471
    .line 50790472
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->j:Lcom/dragon/read/util/CommonUiFlow;

    .line 50790473
    .line 50790474
    iget-object p1, p1, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50790475
    .line 50790476
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790477
    .line 50790478
    .line 50790479
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 50790480
    .line 50790481
    if-eqz p1, :cond_54

    .line 50790482
    .line 50790483
    goto :goto_58

    .line 50790484
    :cond_54
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790485
    .line 50790486
    .line 50790487
    move-object p1, p2

    .line 50790488
    :goto_58
    new-instance p3, Lx64/h;

    .line 50790489
    .line 50790490
    invoke-direct {p3, p0}, Lx64/h;-><init>(Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;)V

    .line 50790491
    .line 50790492
    .line 50790493
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 50790494
    .line 50790495
    .line 50790496
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->o:Ljv3/c;

    .line 50790497
    .line 50790498
    if-nez p1, :cond_68

    .line 50790499
    .line 50790500
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790501
    .line 50790502
    .line 50790503
    move-object p1, p2

    .line 50790504
    :cond_68
    iget-object p1, p1, Ljv3/c;->a:Landroid/widget/FrameLayout;

    .line 50790505
    .line 50790506
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790507
    .line 50790508
    .line 50790509
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->l:Landroid/view/View;

    .line 50790510
    .line 50790511
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->o:Ljv3/c;

    .line 50790512
    .line 50790513
    if-nez p1, :cond_77

    .line 50790514
    .line 50790515
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790516
    .line 50790517
    .line 50790518
    move-object p1, p2

    .line 50790519
    :cond_77
    iget-object p1, p1, Ljv3/c;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790520
    .line 50790521
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790522
    .line 50790523
    .line 50790524
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->m:Landroid/widget/TextView;

    .line 50790525
    .line 50790526
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->og()Landroid/view/View;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object p1

    .line 50790530
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50790531
    .line 50790532
    .line 50790533
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->o:Ljv3/c;

    .line 50790534
    .line 50790535
    if-nez p1, :cond_8d

    .line 50790536
    .line 50790537
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790538
    .line 50790539
    .line 50790540
    move-object p1, p2

    .line 50790541
    :cond_8d
    iget-object p1, p1, Ljv3/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790542
    .line 50790543
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790544
    .line 50790545
    .line 50790546
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790547
    .line 50790548
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50790549
    .line 50790550
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object p3

    .line 50790554
    const/4 v2, 0x1

    .line 50790555
    invoke-direct {p1, p3, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50790556
    .line 50790557
    .line 50790558
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790559
    .line 50790560
    .line 50790561
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50790562
    .line 50790563
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->tg()Landroidx/recyclerview/widget/RecyclerView;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object p1

    .line 50790567
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50790568
    .line 50790569
    if-eqz p3, :cond_ac

    .line 50790570
    .line 50790571
    goto :goto_b0

    .line 50790572
    :cond_ac
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790573
    .line 50790574
    .line 50790575
    move-object p3, p2

    .line 50790576
    :goto_b0
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790577
    .line 50790578
    .line 50790579
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->mg()V

    .line 50790580
    .line 50790581
    .line 50790582
    new-instance p1, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50790583
    .line 50790584
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 50790585
    .line 50790586
    .line 50790587
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790588
    .line 50790589
    .line 50790590
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->g:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50790591
    .line 50790592
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->sg()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50790593
    .line 50790594
    .line 50790595
    move-result-object p1

    .line 50790596
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->Ag(Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;)V

    .line 50790597
    .line 50790598
    .line 50790599
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->tg()Landroidx/recyclerview/widget/RecyclerView;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object p1

    .line 50790603
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->sg()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object p3

    .line 50790607
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790608
    .line 50790609
    .line 50790610
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object p1

    .line 50790614
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790615
    .line 50790616
    .line 50790617
    move-result-object p1

    .line 50790618
    const p3, 0x7f051a31

    .line 50790619
    .line 50790620
    .line 50790621
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->tg()Landroidx/recyclerview/widget/RecyclerView;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object v3

    .line 50790625
    invoke-virtual {p1, p3, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object p1

    .line 50790629
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->sg()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object p3

    .line 50790633
    invoke-virtual {p3, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 50790634
    .line 50790635
    .line 50790636
    const p3, 0x7f110409

    .line 50790637
    .line 50790638
    .line 50790639
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object p3

    .line 50790643
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790644
    .line 50790645
    .line 50790646
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->b:Landroid/view/View;

    .line 50790647
    .line 50790648
    const p3, 0x7f11230f

    .line 50790649
    .line 50790650
    .line 50790651
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-object p1

    .line 50790655
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790656
    .line 50790657
    .line 50790658
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->c:Landroid/view/View;

    .line 50790659
    .line 50790660
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->pg()Landroid/view/View;

    .line 50790661
    .line 50790662
    .line 50790663
    move-result-object p1

    .line 50790664
    const p3, 0x7f1101c4

    .line 50790665
    .line 50790666
    .line 50790667
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object p1

    .line 50790671
    check-cast p1, Landroid/widget/TextView;

    .line 50790672
    .line 50790673
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790674
    .line 50790675
    .line 50790676
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->d:Landroid/widget/TextView;

    .line 50790677
    .line 50790678
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->pg()Landroid/view/View;

    .line 50790679
    .line 50790680
    .line 50790681
    move-result-object p1

    .line 50790682
    new-instance p3, Lx64/b;

    .line 50790683
    .line 50790684
    invoke-direct {p3, p0}, Lx64/b;-><init>(Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;)V

    .line 50790685
    .line 50790686
    .line 50790687
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790688
    .line 50790689
    .line 50790690
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->tg()Landroidx/recyclerview/widget/RecyclerView;

    .line 50790691
    .line 50790692
    .line 50790693
    move-result-object p1

    .line 50790694
    new-instance p3, Lx64/m;

    .line 50790695
    .line 50790696
    invoke-direct {p3, p0}, Lx64/m;-><init>(Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;)V

    .line 50790697
    .line 50790698
    .line 50790699
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50790700
    .line 50790701
    .line 50790702
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->tg()Landroidx/recyclerview/widget/RecyclerView;

    .line 50790703
    .line 50790704
    .line 50790705
    move-result-object p1

    .line 50790706
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50790707
    .line 50790708
    .line 50790709
    move-result-object p1

    .line 50790710
    new-instance p3, Lx64/c;

    .line 50790711
    .line 50790712
    invoke-direct {p3, p0}, Lx64/c;-><init>(Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;)V

    .line 50790713
    .line 50790714
    .line 50790715
    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50790716
    .line 50790717
    .line 50790718
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->o:Ljv3/c;

    .line 50790719
    .line 50790720
    if-nez p1, :cond_146

    .line 50790721
    .line 50790722
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790723
    .line 50790724
    .line 50790725
    move-object p1, p2

    .line 50790726
    :cond_146
    iget-object p1, p1, Ljv3/c;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 50790727
    .line 50790728
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790729
    .line 50790730
    .line 50790731
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->k:Lcom/dragon/read/widget/CommonErrorView;

    .line 50790732
    .line 50790733
    if-eqz p1, :cond_150

    .line 50790734
    .line 50790735
    goto :goto_154

    .line 50790736
    :cond_150
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790737
    .line 50790738
    .line 50790739
    move-object p1, p2

    .line 50790740
    :goto_154
    const-string p3, "empty"

    .line 50790741
    .line 50790742
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 50790743
    .line 50790744
    .line 50790745
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 50790746
    .line 50790747
    if-eqz p1, :cond_15e

    .line 50790748
    .line 50790749
    goto :goto_162

    .line 50790750
    :cond_15e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790751
    .line 50790752
    .line 50790753
    move-object p1, p2

    .line 50790754
    :goto_162
    const p3, 0x7f0d0da6

    .line 50790755
    .line 50790756
    .line 50790757
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 50790758
    .line 50790759
    .line 50790760
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->o:Ljv3/c;

    .line 50790761
    .line 50790762
    if-nez p1, :cond_170

    .line 50790763
    .line 50790764
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790765
    .line 50790766
    .line 50790767
    move-object p1, p2

    .line 50790768
    :cond_170
    iget-object p1, p1, Ljv3/c;->c:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 50790769
    .line 50790770
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790771
    .line 50790772
    .line 50790773
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->e:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 50790774
    .line 50790775
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->ug()V

    .line 50790776
    .line 50790777
    .line 50790778
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->Bg(Z)V

    .line 50790779
    .line 50790780
    .line 50790781
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->j:Lcom/dragon/read/util/CommonUiFlow;

    .line 50790782
    .line 50790783
    if-eqz p1, :cond_183

    .line 50790784
    .line 50790785
    move-object p2, p1

    .line 50790786
    goto :goto_186

    .line 50790787
    :cond_183
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790788
    .line 50790789
    .line 50790790
    :goto_186
    iget-object p1, p2, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50790791
    .line 50790792
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790793
    .line 50790794
    .line 50790795
    return-object p1
.end method


.method public final pg()Landroid/view/View;
[MOD-CHANGED]
.method public final pg()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->c:Landroid/view/View;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final pg()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->c:Landroid/view/View;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final sg()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;
[MOD-CHANGED]
.method public final sg()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->g:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final sg()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->g:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final tg()Landroidx/recyclerview/widget/RecyclerView;
[MOD-CHANGED]
.method public final tg()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final tg()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


