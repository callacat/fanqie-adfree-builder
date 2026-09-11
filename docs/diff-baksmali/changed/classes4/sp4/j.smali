## classes4/sp4/j.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/h;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/h;)V

    .line 67371014
    iput-object p1, p0, Lsp4/j;->n:Landroid/widget/FrameLayout;

    .line 67371016
    iput-object p3, p0, Lsp4/j;->o:Lio/reactivex/Observable;

    .line 67371018
    iput-object p4, p0, Lsp4/j;->p:Lkotlin/jvm/functions/Function1;

    .line 67371020
    const-string p2, "InteractiveCompPresenter"

    .line 67371022
    iput-object p2, p0, Lsp4/j;->q:Ljava/lang/String;

    .line 67371024
    new-instance p2, Lsp4/f;

    .line 67371026
    invoke-direct {p2, p0}, Lsp4/f;-><init>(Lsp4/j;)V

    .line 67371029
    iput-object p2, p0, Lsp4/j;->t:Lsp4/f;

    .line 67371031
    new-instance p2, Lsp4/a;

    .line 67371033
    new-instance p3, Lsp4/g;

    .line 67371035
    invoke-direct {p3, p0}, Lsp4/g;-><init>(Lsp4/j;)V

    .line 67371038
    invoke-direct {p2, p1, p3}, Lsp4/a;-><init>(Landroid/widget/FrameLayout;Lsp4/g;)V

    .line 67371041
    new-instance p1, Lnq4/n;

    .line 67371043
    invoke-direct {p1, p2}, Lnq4/n;-><init>(Loq4/b;)V

    .line 67371046
    iput-object p1, p0, Lsp4/j;->r:Lnq4/n;

    .line 67371048
    iget-object p1, p1, Lnq4/n;->b:Lnq4/a0;

    .line 67371050
    iput-object p4, p1, Lnq4/a0;->g:Lkotlin/jvm/functions/Function1;

    .line 67371052
    iget-boolean p1, p1, Lnq4/a0;->h:Z

    .line 67371054
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67371057
    move-result-object p1

    .line 67371058
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371061
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/h;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/h;)V

    .line 67371012
    .line 67371013
    .line 67371014
    iput-object p1, p0, Lsp4/j;->n:Landroid/widget/FrameLayout;

    .line 67371015
    .line 67371016
    iput-object p3, p0, Lsp4/j;->o:Lio/reactivex/Observable;

    .line 67371017
    .line 67371018
    iput-object p4, p0, Lsp4/j;->p:Lkotlin/jvm/functions/Function1;

    .line 67371019
    .line 67371020
    const-string p2, "InteractiveCompPresenter"

    .line 67371021
    .line 67371022
    iput-object p2, p0, Lsp4/j;->q:Ljava/lang/String;

    .line 67371023
    .line 67371024
    new-instance p2, Lsp4/f;

    .line 67371025
    .line 67371026
    invoke-direct {p2, p0}, Lsp4/f;-><init>(Lsp4/j;)V

    .line 67371027
    .line 67371028
    .line 67371029
    iput-object p2, p0, Lsp4/j;->t:Lsp4/f;

    .line 67371030
    .line 67371031
    new-instance p2, Lsp4/a;

    .line 67371032
    .line 67371033
    new-instance p3, Lsp4/g;

    .line 67371034
    .line 67371035
    invoke-direct {p3, p0}, Lsp4/g;-><init>(Lsp4/j;)V

    .line 67371036
    .line 67371037
    .line 67371038
    invoke-direct {p2, p1, p3}, Lsp4/a;-><init>(Landroid/widget/FrameLayout;Lsp4/g;)V

    .line 67371039
    .line 67371040
    .line 67371041
    new-instance p1, Lnq4/n;

    .line 67371042
    .line 67371043
    invoke-direct {p1, p2}, Lnq4/n;-><init>(Loq4/b;)V

    .line 67371044
    .line 67371045
    .line 67371046
    iput-object p1, p0, Lsp4/j;->r:Lnq4/n;

    .line 67371047
    .line 67371048
    iget-object p1, p1, Lnq4/n;->b:Lnq4/a0;

    .line 67371049
    .line 67371050
    iput-object p4, p1, Lnq4/a0;->g:Lkotlin/jvm/functions/Function1;

    .line 67371051
    .line 67371052
    iget-boolean p1, p1, Lnq4/a0;->h:Z

    .line 67371053
    .line 67371054
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67371055
    .line 67371056
    .line 67371057
    move-result-object p1

    .line 67371058
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371059
    .line 67371060
    .line 67371061
    return-void
.end method


.method public final A()V
[MOD-CHANGED]
.method public final A()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 262146
    if-eqz v0, :cond_15

    .line 262148
    invoke-virtual {v0}, Lyf4/b;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_15

    .line 262154
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_15

    .line 262160
    iget-object v1, p0, Lsp4/j;->t:Lsp4/f;

    .line 262162
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262165
    :cond_15
    iget-object v0, p0, Lsp4/j;->r:Lnq4/n;

    .line 262167
    const/4 v1, 0x0

    .line 262168
    iput-object v1, v0, Lnq4/n;->k:Lkotlin/jvm/functions/Function0;

    .line 262170
    iput-object v1, v0, Lnq4/n;->l:Lkotlin/jvm/functions/Function1;

    .line 262172
    invoke-virtual {v0}, Lnq4/n;->e()V

    .line 262175
    iget-object v0, p0, Lsp4/j;->r:Lnq4/n;

    .line 262177
    iget-object v0, v0, Lnq4/n;->b:Lnq4/a0;

    .line 262179
    iput-object v1, v0, Lnq4/a0;->g:Lkotlin/jvm/functions/Function1;

    .line 262181
    iget-object v0, p0, Lsp4/j;->s:Lio/reactivex/disposables/CompositeDisposable;

    .line 262183
    if-eqz v0, :cond_2c

    .line 262185
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 262188
    :cond_2c
    iput-object v1, p0, Lsp4/j;->s:Lio/reactivex/disposables/CompositeDisposable;

    .line 262190
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 262192
    if-eqz v0, :cond_35

    .line 262194
    invoke-virtual {v0, p0}, Lyf4/b;->s(Lbg4/b;)V

    .line 262197
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final A()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 262145
    .line 262146
    if-eqz v0, :cond_15

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lyf4/b;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_15

    .line 262153
    .line 262154
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_15

    .line 262159
    .line 262160
    iget-object v1, p0, Lsp4/j;->t:Lsp4/f;

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    iget-object v0, p0, Lsp4/j;->r:Lnq4/n;

    .line 262166
    .line 262167
    const/4 v1, 0x0

    .line 262168
    iput-object v1, v0, Lnq4/n;->k:Lkotlin/jvm/functions/Function0;

    .line 262169
    .line 262170
    iput-object v1, v0, Lnq4/n;->l:Lkotlin/jvm/functions/Function1;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Lnq4/n;->e()V

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, p0, Lsp4/j;->r:Lnq4/n;

    .line 262176
    .line 262177
    iget-object v0, v0, Lnq4/n;->b:Lnq4/a0;

    .line 262178
    .line 262179
    iput-object v1, v0, Lnq4/a0;->g:Lkotlin/jvm/functions/Function1;

    .line 262180
    .line 262181
    iget-object v0, p0, Lsp4/j;->s:Lio/reactivex/disposables/CompositeDisposable;

    .line 262182
    .line 262183
    if-eqz v0, :cond_2c

    .line 262184
    .line 262185
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    iput-object v1, p0, Lsp4/j;->s:Lio/reactivex/disposables/CompositeDisposable;

    .line 262189
    .line 262190
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 262191
    .line 262192
    if-eqz v0, :cond_35

    .line 262193
    .line 262194
    invoke-virtual {v0, p0}, Lyf4/b;->s(Lbg4/b;)V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    return-void
.end method


.method public final B(Lyf4/a;)V
[MOD-CHANGED]
.method public final B(Lyf4/a;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->B(Lyf4/a;)V

    .line 17104903
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 17104905
    if-eqz v0, :cond_1c

    .line 17104907
    invoke-virtual {v0}, Lyf4/b;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17104910
    move-result-object v0

    .line 17104911
    if-eqz v0, :cond_1c

    .line 17104913
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17104916
    move-result-object v0

    .line 17104917
    if-eqz v0, :cond_1c

    .line 17104919
    iget-object v1, p0, Lsp4/j;->t:Lsp4/f;

    .line 17104921
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17104924
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 17104926
    if-eqz v0, :cond_31

    .line 17104928
    invoke-virtual {v0}, Lyf4/b;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17104931
    move-result-object v0

    .line 17104932
    if-eqz v0, :cond_31

    .line 17104934
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17104937
    move-result-object v0

    .line 17104938
    if-eqz v0, :cond_31

    .line 17104940
    iget-object v1, p0, Lsp4/j;->t:Lsp4/f;

    .line 17104942
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17104945
    :cond_31
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 17104947
    if-eqz v0, :cond_38

    .line 17104949
    invoke-virtual {v0, p0}, Lyf4/b;->r(Lbg4/b;)V

    .line 17104952
    :cond_38
    iget-object v0, p0, Lsp4/j;->r:Lnq4/n;

    .line 17104954
    new-instance v1, Lsp4/b;

    .line 17104956
    invoke-direct {v1, p1}, Lsp4/b;-><init>(Lyf4/a;)V

    .line 17104959
    iput-object v1, v0, Lnq4/n;->i:Lkotlin/jvm/functions/Function1;

    .line 17104961
    new-instance v1, Lsp4/c;

    .line 17104963
    invoke-direct {v1, p1}, Lsp4/c;-><init>(Lyf4/a;)V

    .line 17104966
    iput-object v1, v0, Lnq4/n;->j:Lkotlin/jvm/functions/Function1;

    .line 17104968
    new-instance v1, Lsp4/d;

    .line 17104970
    invoke-direct {v1, p1}, Lsp4/d;-><init>(Lyf4/a;)V

    .line 17104973
    iput-object v1, v0, Lnq4/n;->k:Lkotlin/jvm/functions/Function0;

    .line 17104975
    new-instance v1, Lsp4/e;

    .line 17104977
    invoke-direct {v1, p1}, Lsp4/e;-><init>(Lyf4/a;)V

    .line 17104980
    iput-object v1, v0, Lnq4/n;->l:Lkotlin/jvm/functions/Function1;

    .line 17104982
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(Lyf4/a;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->B(Lyf4/a;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 17104904
    .line 17104905
    if-eqz v0, :cond_1c

    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Lyf4/b;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    if-eqz v0, :cond_1c

    .line 17104912
    .line 17104913
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    if-eqz v0, :cond_1c

    .line 17104918
    .line 17104919
    iget-object v1, p0, Lsp4/j;->t:Lsp4/f;

    .line 17104920
    .line 17104921
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17104922
    .line 17104923
    .line 17104924
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 17104925
    .line 17104926
    if-eqz v0, :cond_31

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Lyf4/b;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    if-eqz v0, :cond_31

    .line 17104933
    .line 17104934
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    if-eqz v0, :cond_31

    .line 17104939
    .line 17104940
    iget-object v1, p0, Lsp4/j;->t:Lsp4/f;

    .line 17104941
    .line 17104942
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 17104946
    .line 17104947
    if-eqz v0, :cond_38

    .line 17104948
    .line 17104949
    invoke-virtual {v0, p0}, Lyf4/b;->r(Lbg4/b;)V

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    iget-object v0, p0, Lsp4/j;->r:Lnq4/n;

    .line 17104953
    .line 17104954
    new-instance v1, Lsp4/b;

    .line 17104955
    .line 17104956
    invoke-direct {v1, p1}, Lsp4/b;-><init>(Lyf4/a;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iput-object v1, v0, Lnq4/n;->i:Lkotlin/jvm/functions/Function1;

    .line 17104960
    .line 17104961
    new-instance v1, Lsp4/c;

    .line 17104962
    .line 17104963
    invoke-direct {v1, p1}, Lsp4/c;-><init>(Lyf4/a;)V

    .line 17104964
    .line 17104965
    .line 17104966
    iput-object v1, v0, Lnq4/n;->j:Lkotlin/jvm/functions/Function1;

    .line 17104967
    .line 17104968
    new-instance v1, Lsp4/d;

    .line 17104969
    .line 17104970
    invoke-direct {v1, p1}, Lsp4/d;-><init>(Lyf4/a;)V

    .line 17104971
    .line 17104972
    .line 17104973
    iput-object v1, v0, Lnq4/n;->k:Lkotlin/jvm/functions/Function0;

    .line 17104974
    .line 17104975
    new-instance v1, Lsp4/e;

    .line 17104976
    .line 17104977
    invoke-direct {v1, p1}, Lsp4/e;-><init>(Lyf4/a;)V

    .line 17104978
    .line 17104979
    .line 17104980
    iput-object v1, v0, Lnq4/n;->l:Lkotlin/jvm/functions/Function1;

    .line 17104981
    .line 17104982
    return-void
.end method


.method public final E(ILai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V
[MOD-CHANGED]
.method public final E(ILai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    invoke-super/range {p0 .. p5}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->E(ILai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V

    .line 84148230
    iget-object p1, p0, Lsp4/j;->s:Lio/reactivex/disposables/CompositeDisposable;

    .line 84148232
    if-eqz p1, :cond_d

    .line 84148234
    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 84148237
    :cond_d
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 84148239
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 84148242
    iput-object p1, p0, Lsp4/j;->s:Lio/reactivex/disposables/CompositeDisposable;

    .line 84148244
    iget-object p2, p0, Lsp4/j;->o:Lio/reactivex/Observable;

    .line 84148246
    new-instance p3, Lsp4/h;

    .line 84148248
    invoke-direct {p3, p0}, Lsp4/h;-><init>(Lsp4/j;)V

    .line 84148251
    new-instance p4, Lsp4/i;

    .line 84148253
    invoke-direct {p4, p3}, Lsp4/i;-><init>(Lsp4/h;)V

    .line 84148256
    invoke-virtual {p2, p4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84148259
    move-result-object p2

    .line 84148260
    invoke-virtual {p1, p2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 84148263
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(ILai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-super/range {p0 .. p5}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->E(ILai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V

    .line 84148228
    .line 84148229
    .line 84148230
    iget-object p1, p0, Lsp4/j;->s:Lio/reactivex/disposables/CompositeDisposable;

    .line 84148231
    .line 84148232
    if-eqz p1, :cond_d

    .line 84148233
    .line 84148234
    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 84148235
    .line 84148236
    .line 84148237
    :cond_d
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 84148238
    .line 84148239
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 84148240
    .line 84148241
    .line 84148242
    iput-object p1, p0, Lsp4/j;->s:Lio/reactivex/disposables/CompositeDisposable;

    .line 84148243
    .line 84148244
    iget-object p2, p0, Lsp4/j;->o:Lio/reactivex/Observable;

    .line 84148245
    .line 84148246
    new-instance p3, Lsp4/h;

    .line 84148247
    .line 84148248
    invoke-direct {p3, p0}, Lsp4/h;-><init>(Lsp4/j;)V

    .line 84148249
    .line 84148250
    .line 84148251
    new-instance p4, Lsp4/i;

    .line 84148252
    .line 84148253
    invoke-direct {p4, p3}, Lsp4/i;-><init>(Lsp4/h;)V

    .line 84148254
    .line 84148255
    .line 84148256
    invoke-virtual {p2, p4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84148257
    .line 84148258
    .line 84148259
    move-result-object p2

    .line 84148260
    invoke-virtual {p1, p2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 84148261
    .line 84148262
    .line 84148263
    return-void
.end method


.method public final F(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final F(Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170434
    const-string v1, ""

    .line 17170436
    if-eqz v0, :cond_a

    .line 17170438
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170440
    if-nez v2, :cond_b

    .line 17170442
    :cond_a
    move-object v2, v1

    .line 17170443
    :cond_b
    if-eqz v0, :cond_13

    .line 17170445
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170447
    if-nez v0, :cond_12

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object v1, v0

    .line 17170451
    :cond_13
    :goto_13
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 17170453
    const/4 v3, 0x0

    .line 17170454
    if-eqz v0, :cond_27

    .line 17170456
    const-class v4, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 17170458
    invoke-virtual {v0, v4}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 17170461
    move-result-object v0

    .line 17170462
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 17170464
    if-eqz v0, :cond_27

    .line 17170466
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;->getCurCommentCountData()Lwg6/a;

    .line 17170469
    move-result-object v0

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    move-object v0, v3

    .line 17170472
    :goto_28
    const-string v4, "deliver"

    .line 17170474
    const/4 v5, 0x0

    .line 17170475
    const-string v6, ", vid: "

    .line 17170477
    const-string v7, "bindInteractiveDataFromCommentCount, enterFrom: "

    .line 17170479
    if-eqz v0, :cond_b1

    .line 17170481
    iget-object v8, v0, Lwg6/a;->a:Lwg6/j;

    .line 17170483
    iget-object v8, v8, Lwg6/j;->a:Ljava/lang/String;

    .line 17170485
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170488
    move-result v8

    .line 17170489
    if-eqz v8, :cond_b1

    .line 17170491
    iget-object v8, v0, Lwg6/a;->a:Lwg6/j;

    .line 17170493
    iget-object v8, v8, Lwg6/j;->b:Ljava/lang/String;

    .line 17170495
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170498
    move-result v8

    .line 17170499
    if-nez v8, :cond_46

    .line 17170501
    goto :goto_b1

    .line 17170502
    :cond_46
    iget-object v8, v0, Lwg6/a;->l:Lcom/dragon/read/saas/ugc/model/ItemInteractionData;

    .line 17170504
    iget-object v9, p0, Lsp4/j;->q:Ljava/lang/String;

    .line 17170506
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17170508
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170511
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    const-string p1, ", interaction: ("

    .line 17170516
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    if-eqz v8, :cond_60

    .line 17170521
    iget-wide v11, v8, Lcom/dragon/read/saas/ugc/model/ItemInteractionData;->objectId:J

    .line 17170523
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170526
    move-result-object p1

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    move-object p1, v3

    .line 17170529
    :goto_61
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170532
    const-string p1, ", "

    .line 17170534
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    if-eqz v8, :cond_72

    .line 17170539
    iget-wide v11, v8, Lcom/dragon/read/saas/ugc/model/ItemInteractionData;->startTime:J

    .line 17170541
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170544
    move-result-object v7

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    move-object v7, v3

    .line 17170547
    :goto_73
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170550
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    if-eqz v8, :cond_82

    .line 17170555
    iget-wide v11, v8, Lcom/dragon/read/saas/ugc/model/ItemInteractionData;->endTime:J

    .line 17170557
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170560
    move-result-object v7

    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    move-object v7, v3

    .line 17170563
    :goto_83
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170566
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    if-eqz v8, :cond_8d

    .line 17170571
    iget-object v3, v8, Lcom/dragon/read/saas/ugc/model/ItemInteractionData;->pointType:Ljava/lang/String;

    .line 17170573
    :cond_8d
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    const-string p1, "),  seriesId: "

    .line 17170578
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170587
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170593
    move-result-object p1

    .line 17170594
    new-array v3, v5, [Ljava/lang/Object;

    .line 17170596
    invoke-static {v4, v9, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170599
    invoke-static {v0, v2, v1}, Lpq4/b;->a(Lwg6/a;Ljava/lang/String;Ljava/lang/String;)Lpq4/a;

    .line 17170602
    move-result-object p1

    .line 17170603
    iget-object v0, p0, Lsp4/j;->r:Lnq4/n;

    .line 17170605
    invoke-virtual {v0, p1}, Lnq4/n;->c(Lpq4/a;)V

    .line 17170608
    return-void

    .line 17170609
    :cond_b1
    :goto_b1
    iget-object v0, p0, Lsp4/j;->q:Ljava/lang/String;

    .line 17170611
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170613
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170616
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170619
    const-string p1, ", curCommentResult is null or not match, seriesId: "

    .line 17170621
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170624
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170627
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170630
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170633
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170636
    move-result-object p1

    .line 17170637
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170639
    invoke-static {v4, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170642
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170433
    .line 17170434
    const-string v1, ""

    .line 17170435
    .line 17170436
    if-eqz v0, :cond_a

    .line 17170437
    .line 17170438
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170439
    .line 17170440
    if-nez v2, :cond_b

    .line 17170441
    .line 17170442
    :cond_a
    move-object v2, v1

    .line 17170443
    :cond_b
    if-eqz v0, :cond_13

    .line 17170444
    .line 17170445
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170446
    .line 17170447
    if-nez v0, :cond_12

    .line 17170448
    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object v1, v0

    .line 17170451
    :cond_13
    :goto_13
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 17170452
    .line 17170453
    const/4 v3, 0x0

    .line 17170454
    if-eqz v0, :cond_27

    .line 17170455
    .line 17170456
    const-class v4, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 17170457
    .line 17170458
    invoke-virtual {v0, v4}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 17170463
    .line 17170464
    if-eqz v0, :cond_27

    .line 17170465
    .line 17170466
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;->getCurCommentCountData()Lwg6/a;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v0

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    move-object v0, v3

    .line 17170472
    :goto_28
    const-string v4, "deliver"

    .line 17170473
    .line 17170474
    const/4 v5, 0x0

    .line 17170475
    const-string v6, ", vid: "

    .line 17170476
    .line 17170477
    const-string v7, "bindInteractiveDataFromCommentCount, enterFrom: "

    .line 17170478
    .line 17170479
    if-eqz v0, :cond_b1

    .line 17170480
    .line 17170481
    iget-object v8, v0, Lwg6/a;->a:Lwg6/j;

    .line 17170482
    .line 17170483
    iget-object v8, v8, Lwg6/j;->a:Ljava/lang/String;

    .line 17170484
    .line 17170485
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v8

    .line 17170489
    if-eqz v8, :cond_b1

    .line 17170490
    .line 17170491
    iget-object v8, v0, Lwg6/a;->a:Lwg6/j;

    .line 17170492
    .line 17170493
    iget-object v8, v8, Lwg6/j;->b:Ljava/lang/String;

    .line 17170494
    .line 17170495
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v8

    .line 17170499
    if-nez v8, :cond_46

    .line 17170500
    .line 17170501
    goto :goto_b1

    .line 17170502
    :cond_46
    iget-object v8, v0, Lwg6/a;->l:Lcom/dragon/read/saas/ugc/model/ItemInteractionData;

    .line 17170503
    .line 17170504
    iget-object v9, p0, Lsp4/j;->q:Ljava/lang/String;

    .line 17170505
    .line 17170506
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    const-string p1, ", interaction: ("

    .line 17170515
    .line 17170516
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    if-eqz v8, :cond_60

    .line 17170520
    .line 17170521
    iget-wide v11, v8, Lcom/dragon/read/saas/ugc/model/ItemInteractionData;->objectId:J

    .line 17170522
    .line 17170523
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    move-object p1, v3

    .line 17170529
    :goto_61
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    const-string p1, ", "

    .line 17170533
    .line 17170534
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    if-eqz v8, :cond_72

    .line 17170538
    .line 17170539
    iget-wide v11, v8, Lcom/dragon/read/saas/ugc/model/ItemInteractionData;->startTime:J

    .line 17170540
    .line 17170541
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v7

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    move-object v7, v3

    .line 17170547
    :goto_73
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    if-eqz v8, :cond_82

    .line 17170554
    .line 17170555
    iget-wide v11, v8, Lcom/dragon/read/saas/ugc/model/ItemInteractionData;->endTime:J

    .line 17170556
    .line 17170557
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v7

    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    move-object v7, v3

    .line 17170563
    :goto_83
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    .line 17170569
    if-eqz v8, :cond_8d

    .line 17170570
    .line 17170571
    iget-object v3, v8, Lcom/dragon/read/saas/ugc/model/ItemInteractionData;->pointType:Ljava/lang/String;

    .line 17170572
    .line 17170573
    :cond_8d
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    const-string p1, "),  seriesId: "

    .line 17170577
    .line 17170578
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    new-array v3, v5, [Ljava/lang/Object;

    .line 17170595
    .line 17170596
    invoke-static {v4, v9, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-static {v0, v2, v1}, Lpq4/b;->a(Lwg6/a;Ljava/lang/String;Ljava/lang/String;)Lpq4/a;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object p1

    .line 17170603
    iget-object v0, p0, Lsp4/j;->r:Lnq4/n;

    .line 17170604
    .line 17170605
    invoke-virtual {v0, p1}, Lnq4/n;->c(Lpq4/a;)V

    .line 17170606
    .line 17170607
    .line 17170608
    return-void

    .line 17170609
    :cond_b1
    :goto_b1
    iget-object v0, p0, Lsp4/j;->q:Ljava/lang/String;

    .line 17170610
    .line 17170611
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170612
    .line 17170613
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170617
    .line 17170618
    .line 17170619
    const-string p1, ", curCommentResult is null or not match, seriesId: "

    .line 17170620
    .line 17170621
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object p1

    .line 17170637
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170638
    .line 17170639
    invoke-static {v4, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170640
    .line 17170641
    .line 17170642
    return-void
.end method


.method public final b0()Ljava/lang/String;
[MOD-CHANGED]
.method public final b0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lsp4/j;->q:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lsp4/j;->q:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b1(Lag4/e;Lag4/e$b;)V
[MOD-CHANGED]
.method public final b1(Lag4/e;Lag4/e$b;)V
    .registers 16

    .prologue
    .line 33947648
    const/4 p2, 0x0

    .line 33947649
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v0, p1, Lag4/e;->a:Ljava/lang/String;

    .line 33947654
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33947657
    move-result v1

    .line 33947658
    const v2, -0x33b540cc    # -5.314888E7f

    .line 33947661
    const/4 v3, 0x1

    .line 33947662
    if-eq v1, v2, :cond_44

    .line 33947664
    const p1, 0x4cce402

    .line 33947667
    if-eq v1, p1, :cond_2d

    .line 33947669
    const p1, 0xe01aa92

    .line 33947672
    if-eq v1, p1, :cond_1c

    .line 33947674
    goto/16 :goto_88

    .line 33947676
    :cond_1c
    const-string p1, "on_short_series_player_page_selected"

    .line 33947678
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947681
    move-result p1

    .line 33947682
    if-nez p1, :cond_25

    .line 33947684
    goto :goto_88

    .line 33947685
    :cond_25
    iget-object p1, p0, Lsp4/j;->r:Lnq4/n;

    .line 33947687
    iput-boolean p2, p1, Lnq4/n;->o:Z

    .line 33947689
    invoke-virtual {p1}, Lnq4/n;->i()V

    .line 33947692
    goto :goto_88

    .line 33947693
    :cond_2d
    const-string p1, "on_short_series_detail_page_selected"

    .line 33947695
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947698
    move-result p1

    .line 33947699
    if-nez p1, :cond_36

    .line 33947701
    goto :goto_88

    .line 33947702
    :cond_36
    iget-object p1, p0, Lsp4/j;->r:Lnq4/n;

    .line 33947704
    iput-boolean v3, p1, Lnq4/n;->o:Z

    .line 33947706
    invoke-virtual {p1, p2}, Lnq4/n;->j(Z)V

    .line 33947709
    invoke-virtual {p1}, Lnq4/n;->k()V

    .line 33947712
    invoke-virtual {p1}, Lnq4/n;->b()V

    .line 33947715
    goto :goto_88

    .line 33947716
    :cond_44
    const-string p2, "on_comment_list_data_error"

    .line 33947718
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947721
    move-result p2

    .line 33947722
    if-nez p2, :cond_4d

    .line 33947724
    goto :goto_88

    .line 33947725
    :cond_4d
    iget-object p1, p1, Lag4/e;->c:Ljava/lang/Object;

    .line 33947727
    instance-of p2, p1, Landroid/os/Bundle;

    .line 33947729
    if-eqz p2, :cond_56

    .line 33947731
    check-cast p1, Landroid/os/Bundle;

    .line 33947733
    goto :goto_57

    .line 33947734
    :cond_56
    const/4 p1, 0x0

    .line 33947735
    :goto_57
    if-nez p1, :cond_5a

    .line 33947737
    return-void

    .line 33947738
    :cond_5a
    const-string p2, "series_id"

    .line 33947740
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947743
    const-string p2, "vid"

    .line 33947745
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947748
    const-string p2, "log_id"

    .line 33947750
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947753
    move-result-object p1

    .line 33947754
    iget-object p2, p0, Lsp4/j;->r:Lnq4/n;

    .line 33947756
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947759
    sget-object v0, Lqq4/a;->a:Lqq4/a;

    .line 33947761
    iget-object v4, p2, Lnq4/n;->a:Loq4/b;

    .line 33947763
    const-string v5, "response_error"

    .line 33947765
    const/4 v6, 0x0

    .line 33947766
    const/4 v7, 0x0

    .line 33947767
    iget-wide v8, p2, Lnq4/n;->t:J

    .line 33947769
    iget-wide v10, p2, Lnq4/n;->u:J

    .line 33947771
    if-nez p1, :cond_7f

    .line 33947773
    const-string p1, ""

    .line 33947775
    :cond_7f
    move-object v12, p1

    .line 33947776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947779
    invoke-static/range {v4 .. v12}, Lqq4/a;->a(Loq4/b;Ljava/lang/String;Lpq4/d;Ljava/lang/String;JJLjava/lang/String;)V

    .line 33947782
    iput-boolean v3, p2, Lnq4/n;->z:Z

    .line 33947784
    :goto_88
    return-void
.end method

[INNER-ORIGINAL]
.method public final b1(Lag4/e;Lag4/e$b;)V
    .registers 16

    .prologue
    .line 33947648
    const/4 p2, 0x0

    .line 33947649
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v0, p1, Lag4/e;->a:Ljava/lang/String;

    .line 33947653
    .line 33947654
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v1

    .line 33947658
    const v2, -0x33b540cc    # -5.314888E7f

    .line 33947659
    .line 33947660
    .line 33947661
    const/4 v3, 0x1

    .line 33947662
    if-eq v1, v2, :cond_44

    .line 33947663
    .line 33947664
    const p1, 0x4cce402

    .line 33947665
    .line 33947666
    .line 33947667
    if-eq v1, p1, :cond_2d

    .line 33947668
    .line 33947669
    const p1, 0xe01aa92

    .line 33947670
    .line 33947671
    .line 33947672
    if-eq v1, p1, :cond_1c

    .line 33947673
    .line 33947674
    goto/16 :goto_88

    .line 33947675
    .line 33947676
    :cond_1c
    const-string p1, "on_short_series_player_page_selected"

    .line 33947677
    .line 33947678
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result p1

    .line 33947682
    if-nez p1, :cond_25

    .line 33947683
    .line 33947684
    goto :goto_88

    .line 33947685
    :cond_25
    iget-object p1, p0, Lsp4/j;->r:Lnq4/n;

    .line 33947686
    .line 33947687
    iput-boolean p2, p1, Lnq4/n;->o:Z

    .line 33947688
    .line 33947689
    invoke-virtual {p1}, Lnq4/n;->i()V

    .line 33947690
    .line 33947691
    .line 33947692
    goto :goto_88

    .line 33947693
    :cond_2d
    const-string p1, "on_short_series_detail_page_selected"

    .line 33947694
    .line 33947695
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result p1

    .line 33947699
    if-nez p1, :cond_36

    .line 33947700
    .line 33947701
    goto :goto_88

    .line 33947702
    :cond_36
    iget-object p1, p0, Lsp4/j;->r:Lnq4/n;

    .line 33947703
    .line 33947704
    iput-boolean v3, p1, Lnq4/n;->o:Z

    .line 33947705
    .line 33947706
    invoke-virtual {p1, p2}, Lnq4/n;->j(Z)V

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {p1}, Lnq4/n;->k()V

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-virtual {p1}, Lnq4/n;->b()V

    .line 33947713
    .line 33947714
    .line 33947715
    goto :goto_88

    .line 33947716
    :cond_44
    const-string p2, "on_comment_list_data_error"

    .line 33947717
    .line 33947718
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947719
    .line 33947720
    .line 33947721
    move-result p2

    .line 33947722
    if-nez p2, :cond_4d

    .line 33947723
    .line 33947724
    goto :goto_88

    .line 33947725
    :cond_4d
    iget-object p1, p1, Lag4/e;->c:Ljava/lang/Object;

    .line 33947726
    .line 33947727
    instance-of p2, p1, Landroid/os/Bundle;

    .line 33947728
    .line 33947729
    if-eqz p2, :cond_56

    .line 33947730
    .line 33947731
    check-cast p1, Landroid/os/Bundle;

    .line 33947732
    .line 33947733
    goto :goto_57

    .line 33947734
    :cond_56
    const/4 p1, 0x0

    .line 33947735
    :goto_57
    if-nez p1, :cond_5a

    .line 33947736
    .line 33947737
    return-void

    .line 33947738
    :cond_5a
    const-string p2, "series_id"

    .line 33947739
    .line 33947740
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947741
    .line 33947742
    .line 33947743
    const-string p2, "vid"

    .line 33947744
    .line 33947745
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947746
    .line 33947747
    .line 33947748
    const-string p2, "log_id"

    .line 33947749
    .line 33947750
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p1

    .line 33947754
    iget-object p2, p0, Lsp4/j;->r:Lnq4/n;

    .line 33947755
    .line 33947756
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947757
    .line 33947758
    .line 33947759
    sget-object v0, Lqq4/a;->a:Lqq4/a;

    .line 33947760
    .line 33947761
    iget-object v4, p2, Lnq4/n;->a:Loq4/b;

    .line 33947762
    .line 33947763
    const-string v5, "response_error"

    .line 33947764
    .line 33947765
    const/4 v6, 0x0

    .line 33947766
    const/4 v7, 0x0

    .line 33947767
    iget-wide v8, p2, Lnq4/n;->t:J

    .line 33947768
    .line 33947769
    iget-wide v10, p2, Lnq4/n;->u:J

    .line 33947770
    .line 33947771
    if-nez p1, :cond_7f

    .line 33947772
    .line 33947773
    const-string p1, ""

    .line 33947774
    .line 33947775
    :cond_7f
    move-object v12, p1

    .line 33947776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-static/range {v4 .. v12}, Lqq4/a;->a(Loq4/b;Ljava/lang/String;Lpq4/d;Ljava/lang/String;JJLjava/lang/String;)V

    .line 33947780
    .line 33947781
    .line 33947782
    iput-boolean v3, p2, Lnq4/n;->z:Z

    .line 33947783
    .line 33947784
    :goto_88
    return-void
.end method


.method public final e1()[Ljava/lang/String;
[MOD-CHANGED]
.method public final e1()[Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    const-string v0, "on_short_series_player_page_selected"

    .line 131074
    const-string v1, "on_comment_list_data_error"

    .line 131076
    const-string v2, "on_short_series_detail_page_selected"

    .line 131078
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e1()[Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    const-string v0, "on_short_series_player_page_selected"

    .line 131073
    .line 131074
    const-string v1, "on_comment_list_data_error"

    .line 131075
    .line 131076
    const-string v2, "on_short_series_detail_page_selected"

    .line 131077
    .line 131078
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final f()Ljava/lang/String;
[MOD-CHANGED]
.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lsp4/j;->q:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lsp4/j;->q:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final k1()Ldi4/a;
[MOD-CHANGED]
.method public final k1()Ldi4/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldi4/a<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->i:Lyf4/a;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_6

    .line 196613
    goto :goto_c

    .line 196614
    :cond_6
    const-string v0, ""

    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196619
    move-object v0, v1

    .line 196620
    :goto_c
    invoke-virtual {v0}, Lyf4/a;->j()Lai4/i;

    .line 196623
    move-result-object v0

    .line 196624
    instance-of v2, v0, Ldi4/a;

    .line 196626
    if-eqz v2, :cond_17

    .line 196628
    move-object v1, v0

    .line 196629
    check-cast v1, Ldi4/a;

    .line 196631
    :cond_17
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final k1()Ldi4/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldi4/a<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->i:Lyf4/a;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_6

    .line 196612
    .line 196613
    goto :goto_c

    .line 196614
    :cond_6
    const-string v0, ""

    .line 196615
    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    move-object v0, v1

    .line 196620
    :goto_c
    invoke-virtual {v0}, Lyf4/a;->j()Lai4/i;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    instance-of v2, v0, Ldi4/a;

    .line 196625
    .line 196626
    if-eqz v2, :cond_17

    .line 196627
    .line 196628
    move-object v1, v0

    .line 196629
    check-cast v1, Ldi4/a;

    .line 196630
    .line 196631
    :cond_17
    return-object v1
.end method


.method public final p(Lbj4/c;)V
[MOD-CHANGED]
.method public final p(Lbj4/c;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->p(Lbj4/c;)V

    .line 16973831
    iget-object p1, p0, Lsp4/j;->r:Lnq4/n;

    .line 16973833
    invoke-virtual {p1}, Lnq4/n;->f()V

    .line 16973836
    const-string p1, "holderSelected"

    .line 16973838
    invoke-virtual {p0, p1}, Lsp4/j;->F(Ljava/lang/String;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lbj4/c;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->p(Lbj4/c;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lsp4/j;->r:Lnq4/n;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lnq4/n;->f()V

    .line 16973834
    .line 16973835
    .line 16973836
    const-string p1, "holderSelected"

    .line 16973837
    .line 16973838
    invoke-virtual {p0, p1}, Lsp4/j;->F(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->b:Z

    .line 131075
    iget-object v0, p0, Lsp4/j;->r:Lnq4/n;

    .line 131077
    invoke-virtual {v0}, Lnq4/n;->g()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->b:Z

    .line 131074
    .line 131075
    iget-object v0, p0, Lsp4/j;->r:Lnq4/n;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lnq4/n;->g()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final w(II)V
[MOD-CHANGED]
.method public final w(II)V
    .registers 6

    .prologue
    .line 33619968
    iget-object v0, p0, Lsp4/j;->r:Lnq4/n;

    .line 33619970
    int-to-long v1, p1

    .line 33619971
    int-to-long p1, p2

    .line 33619972
    invoke-virtual {v0, v1, v2, p1, p2}, Lnq4/n;->d(JJ)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(II)V
    .registers 6

    .prologue
    .line 33619968
    iget-object v0, p0, Lsp4/j;->r:Lnq4/n;

    .line 33619969
    .line 33619970
    int-to-long v1, p1

    .line 33619971
    int-to-long p1, p2

    .line 33619972
    invoke-virtual {v0, v1, v2, p1, p2}, Lnq4/n;->d(JJ)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


