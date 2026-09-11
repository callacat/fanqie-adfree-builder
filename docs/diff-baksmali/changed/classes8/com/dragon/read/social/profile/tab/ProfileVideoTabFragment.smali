## classes8/com/dragon/read/social/profile/tab/ProfileVideoTabFragment.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131077
    const-string v1, "ProfileVideoTabFragment"

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileVideoTabFragment;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131076
    .line 131077
    const-string v1, "ProfileVideoTabFragment"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileVideoTabFragment;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    .line 131084
    return-void
.end method


.method public final L9(Z)V
[MOD-CHANGED]
.method public final L9(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 16973826
    iget-object v0, v0, Lek6/h;->a:Ljava/lang/String;

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/ProfileVideoTabFragment;->M:Lfo6/v1;

    .line 16973830
    if-eqz v1, :cond_d

    .line 16973832
    invoke-interface {v1}, Lfo6/v1;->d()Ljava/lang/String;

    .line 16973835
    move-result-object v1

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v1, 0x0

    .line 16973838
    :goto_e
    invoke-static {v0, v1, p1}, Lzo6/j2;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final L9(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lek6/h;->a:Ljava/lang/String;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/ProfileVideoTabFragment;->M:Lfo6/v1;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_d

    .line 16973831
    .line 16973832
    invoke-interface {v1}, Lfo6/v1;->d()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v1, 0x0

    .line 16973838
    :goto_e
    invoke-static {v0, v1, p1}, Lzo6/j2;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final kd(IILjava/lang/Boolean;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final kd(IILjava/lang/Boolean;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/Single<",
            "Luj6/c3<",
            "Lcom/dragon/read/rpc/model/GetPersonMixedData;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object p3, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 50528258
    iget-object p3, p3, Lek6/h;->a:Ljava/lang/String;

    .line 50528260
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->x:Ljava/lang/String;

    .line 50528262
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/ProfileVideoTabFragment;->M:Lfo6/v1;

    .line 50528264
    if-eqz v1, :cond_f

    .line 50528266
    invoke-interface {v1}, Lfo6/v1;->d()Ljava/lang/String;

    .line 50528269
    move-result-object v1

    .line 50528270
    goto :goto_10

    .line 50528271
    :cond_f
    const/4 v1, 0x0

    .line 50528272
    :goto_10
    invoke-static {p1, p2, p3, v0, v1}, Luj6/s;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 50528275
    move-result-object p1

    .line 50528276
    const-string p2, ""

    .line 50528278
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528281
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final kd(IILjava/lang/Boolean;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/Single<",
            "Luj6/c3<",
            "Lcom/dragon/read/rpc/model/GetPersonMixedData;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object p3, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 50528257
    .line 50528258
    iget-object p3, p3, Lek6/h;->a:Ljava/lang/String;

    .line 50528259
    .line 50528260
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->x:Ljava/lang/String;

    .line 50528261
    .line 50528262
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/ProfileVideoTabFragment;->M:Lfo6/v1;

    .line 50528263
    .line 50528264
    if-eqz v1, :cond_f

    .line 50528265
    .line 50528266
    invoke-interface {v1}, Lfo6/v1;->d()Ljava/lang/String;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object v1

    .line 50528270
    goto :goto_10

    .line 50528271
    :cond_f
    const/4 v1, 0x0

    .line 50528272
    :goto_10
    invoke-static {p1, p2, p3, v0, v1}, Luj6/s;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p1

    .line 50528276
    const-string p2, ""

    .line 50528277
    .line 50528278
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528279
    .line 50528280
    .line 50528281
    return-object p1
.end method


.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
[MOD-CHANGED]
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lcom/dragon/read/social/profile/tab/ProfileVideoTabFragment;->N:Llk6/g;

    .line 33619970
    if-eqz p1, :cond_7

    .line 33619972
    invoke-virtual {p1}, Llk6/g;->b()V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lcom/dragon/read/social/profile/tab/ProfileVideoTabFragment;->N:Llk6/g;

    .line 33619969
    .line 33619970
    if-eqz p1, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {p1}, Llk6/g;->b()V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public final pa(I)V
[MOD-CHANGED]
.method public final pa(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_1c

    .line 17039366
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 17039369
    move-result-object v1

    .line 17039370
    instance-of v1, v1, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17039372
    if-eqz v1, :cond_f

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    :goto_10
    if-eqz v0, :cond_1c

    .line 17039378
    check-cast v0, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17039380
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->x3:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17039382
    if-eqz v0, :cond_1c

    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 17039388
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileVideoTabFragment;->N:Llk6/g;

    .line 17039390
    if-eqz v0, :cond_23

    .line 17039392
    invoke-virtual {v0, p1}, Llk6/g;->i(I)V

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final pa(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_1c

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    instance-of v1, v1, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    :goto_10
    if-eqz v0, :cond_1c

    .line 17039377
    .line 17039378
    check-cast v0, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17039379
    .line 17039380
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->x3:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_1c

    .line 17039383
    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileVideoTabFragment;->N:Llk6/g;

    .line 17039389
    .line 17039390
    if-eqz v0, :cond_23

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1}, Llk6/g;->i(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


.method public final tg(Ljava/util/List;)V
[MOD-CHANGED]
.method public final tg(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileVideoTabFragment;->N:Llk6/g;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Llk6/g;->f(Ljava/util/List;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final tg(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileVideoTabFragment;->N:Llk6/g;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Llk6/g;->f(Ljava/util/List;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final ve(Luj6/c3;)V
[MOD-CHANGED]
.method public final ve(Luj6/c3;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj6/c3<",
            "Lcom/dragon/read/rpc/model/GetPersonMixedData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p1, Luj6/c3;->b:Ljava/lang/Object;

    .line 17104902
    if-eqz v1, :cond_4d

    .line 17104904
    invoke-virtual {p1}, Luj6/c3;->a()Z

    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_4d

    .line 17104910
    iget-object p1, p1, Luj6/c3;->b:Ljava/lang/Object;

    .line 17104912
    check-cast p1, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 17104914
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->hasMore:Z

    .line 17104916
    iput-boolean v1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->v:Z

    .line 17104918
    iget v2, p1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->nextOffset:I

    .line 17104920
    iput v2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->w:I

    .line 17104922
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->sessionId:Ljava/lang/String;

    .line 17104924
    iput-object v2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->x:Ljava/lang/String;

    .line 17104926
    iget-boolean v2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->y:Z

    .line 17104928
    if-nez v2, :cond_29

    .line 17104930
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->hasPrivacyData:Z

    .line 17104932
    if-eqz p1, :cond_27

    .line 17104934
    goto :goto_29

    .line 17104935
    :cond_27
    const/4 p1, 0x0

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    :goto_29
    const/4 p1, 0x1

    .line 17104938
    :goto_2a
    iput-boolean p1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->y:Z

    .line 17104940
    if-eqz v1, :cond_32

    .line 17104942
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Pg()V

    .line 17104945
    goto :goto_4d

    .line 17104946
    :cond_32
    if-eqz p1, :cond_48

    .line 17104948
    iget-object p1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 17104950
    iget-object v1, p1, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->z:Landroid/view/View;

    .line 17104952
    const/16 v2, 0x8

    .line 17104954
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104957
    iget-object v1, p1, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->A:Landroid/view/View;

    .line 17104959
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104962
    iget-object p1, p1, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->B:Landroid/view/View;

    .line 17104964
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104967
    goto :goto_4d

    .line 17104968
    :cond_48
    iget-object p1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 17104970
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->k()V

    .line 17104973
    :cond_4d
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final ve(Luj6/c3;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj6/c3<",
            "Lcom/dragon/read/rpc/model/GetPersonMixedData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p1, Luj6/c3;->b:Ljava/lang/Object;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_4d

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Luj6/c3;->a()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_4d

    .line 17104909
    .line 17104910
    iget-object p1, p1, Luj6/c3;->b:Ljava/lang/Object;

    .line 17104911
    .line 17104912
    check-cast p1, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 17104913
    .line 17104914
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->hasMore:Z

    .line 17104915
    .line 17104916
    iput-boolean v1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->v:Z

    .line 17104917
    .line 17104918
    iget v2, p1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->nextOffset:I

    .line 17104919
    .line 17104920
    iput v2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->w:I

    .line 17104921
    .line 17104922
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->sessionId:Ljava/lang/String;

    .line 17104923
    .line 17104924
    iput-object v2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->x:Ljava/lang/String;

    .line 17104925
    .line 17104926
    iget-boolean v2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->y:Z

    .line 17104927
    .line 17104928
    if-nez v2, :cond_29

    .line 17104929
    .line 17104930
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->hasPrivacyData:Z

    .line 17104931
    .line 17104932
    if-eqz p1, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_29

    .line 17104935
    :cond_27
    const/4 p1, 0x0

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    :goto_29
    const/4 p1, 0x1

    .line 17104938
    :goto_2a
    iput-boolean p1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->y:Z

    .line 17104939
    .line 17104940
    if-eqz v1, :cond_32

    .line 17104941
    .line 17104942
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Pg()V

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_4d

    .line 17104946
    :cond_32
    if-eqz p1, :cond_48

    .line 17104947
    .line 17104948
    iget-object p1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 17104949
    .line 17104950
    iget-object v1, p1, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->z:Landroid/view/View;

    .line 17104951
    .line 17104952
    const/16 v2, 0x8

    .line 17104953
    .line 17104954
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v1, p1, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->A:Landroid/view/View;

    .line 17104958
    .line 17104959
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object p1, p1, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->B:Landroid/view/View;

    .line 17104963
    .line 17104964
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_4d

    .line 17104968
    :cond_48
    iget-object p1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->k()V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    :goto_4d
    return-void
.end method


.method public final w1()I
[MOD-CHANGED]
.method public final w1()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->w:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final w1()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->w:I

    .line 1
    .line 2
    return v0
.end method


