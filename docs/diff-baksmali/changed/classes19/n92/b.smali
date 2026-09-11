## classes19/n92/b.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;Lcc7/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;Lcc7/c;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Ln92/b;->a:Lca2/b;

    .line 33619973
    iput-object p2, p0, Ln92/b;->b:Lcc7/c;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;Lcc7/c;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Ln92/b;->a:Lca2/b;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Ln92/b;->b:Lcc7/c;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final O(Lcom/dragon/comic/lib/model/a;Lv92/n;)V
[MOD-CHANGED]
.method public final O(Lcom/dragon/comic/lib/model/a;Lv92/n;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    invoke-virtual {p0}, Ln92/b;->c()Ls92/e;

    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p1, p2}, Ls92/e;->O(Lcom/dragon/comic/lib/model/a;Lv92/n;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(Lcom/dragon/comic/lib/model/a;Lv92/n;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    invoke-virtual {p0}, Ln92/b;->c()Ls92/e;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p1, p2}, Ls92/e;->O(Lcom/dragon/comic/lib/model/a;Lv92/n;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final Q()Landroidx/recyclerview/widget/RecyclerView;
[MOD-CHANGED]
.method public final Q()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ln92/b;->c()Ls92/e;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Ls92/e;->Q()Landroidx/recyclerview/widget/RecyclerView;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Q()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ln92/b;->c()Ls92/e;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Ls92/e;->Q()Landroidx/recyclerview/widget/RecyclerView;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final V(Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final V(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lv92/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Ln92/b;->c()Ls92/e;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Ls92/e;->V(Ljava/lang/String;)Lio/reactivex/Single;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final V(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lv92/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Ln92/b;->c()Ls92/e;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Ls92/e;->V(Ljava/lang/String;)Lio/reactivex/Single;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public final a(Lcom/dragon/comic/lib/model/PageTurnMode;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/comic/lib/model/PageTurnMode;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Ln92/b;->c()Ls92/e;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Ls92/e;->a(Lcom/dragon/comic/lib/model/PageTurnMode;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/comic/lib/model/PageTurnMode;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Ln92/b;->c()Ls92/e;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Ls92/e;->a(Lcom/dragon/comic/lib/model/PageTurnMode;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final b()Lb92/a;
[MOD-CHANGED]
.method public final b()Lb92/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ln92/b;->d:Lb92/a;

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
.method public final b()Lb92/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ln92/b;->d:Lb92/a;

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


.method public final c()Ls92/e;
[MOD-CHANGED]
.method public final c()Ls92/e;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ln92/b;->c:Ls92/e;

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
.method public final c()Ls92/e;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ln92/b;->c:Ls92/e;

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


.method public final d()Ld92/a;
[MOD-CHANGED]
.method public final d()Ld92/a;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Ln92/b;->b()Lb92/a;

    .line 262147
    move-result-object v0

    .line 262148
    iget-boolean v0, v0, Lb92/a;->p:Z

    .line 262150
    const-string v1, ""

    .line 262152
    if-eqz v0, :cond_18

    .line 262154
    invoke-virtual {p0}, Ln92/b;->c()Ls92/e;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-interface {v0}, Ls92/e;->Q()Landroidx/recyclerview/widget/RecyclerView;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262165
    check-cast v0, Lcom/dragon/comic/lib/adaptation/ui/recyclerview/NewComicRecyclerView;

    .line 262167
    goto :goto_25

    .line 262168
    :cond_18
    invoke-virtual {p0}, Ln92/b;->c()Ls92/e;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-interface {v0}, Ls92/e;->Q()Landroidx/recyclerview/widget/RecyclerView;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262179
    check-cast v0, Lcom/dragon/comic/lib/recycler/i;

    .line 262181
    :goto_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ld92/a;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Ln92/b;->b()Lb92/a;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-boolean v0, v0, Lb92/a;->p:Z

    .line 262149
    .line 262150
    const-string v1, ""

    .line 262151
    .line 262152
    if-eqz v0, :cond_18

    .line 262153
    .line 262154
    invoke-virtual {p0}, Ln92/b;->c()Ls92/e;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-interface {v0}, Ls92/e;->Q()Landroidx/recyclerview/widget/RecyclerView;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    check-cast v0, Lcom/dragon/comic/lib/adaptation/ui/recyclerview/NewComicRecyclerView;

    .line 262166
    .line 262167
    goto :goto_25

    .line 262168
    :cond_18
    invoke-virtual {p0}, Ln92/b;->c()Ls92/e;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-interface {v0}, Ls92/e;->Q()Landroidx/recyclerview/widget/RecyclerView;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    check-cast v0, Lcom/dragon/comic/lib/recycler/i;

    .line 262180
    .line 262181
    :goto_25
    return-object v0
.end method


.method public final e0(Lb92/a;)V
[MOD-CHANGED]
.method public final e0(Lb92/a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v1, p1, Lb92/a;->p:Z

    .line 17039366
    if-eqz v1, :cond_12

    .line 17039368
    iget-object v2, p0, Ln92/b;->b:Lcc7/c;

    .line 17039370
    if-eqz v2, :cond_12

    .line 17039372
    new-instance v1, Ln92/b$a;

    .line 17039374
    invoke-direct {v1, v2}, Ln92/b$a;-><init>(Lcc7/c;)V

    .line 17039377
    goto :goto_1e

    .line 17039378
    :cond_12
    if-nez v1, :cond_30

    .line 17039380
    iget-object v1, p0, Ln92/b;->a:Lca2/b;

    .line 17039382
    if-eqz v1, :cond_30

    .line 17039384
    new-instance v2, Ln92/b$b;

    .line 17039386
    invoke-direct {v2, p0, v1}, Ln92/b$b;-><init>(Ln92/b;Lca2/b;)V

    .line 17039389
    move-object v1, v2

    .line 17039390
    :goto_1e
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039393
    iput-object v1, p0, Ln92/b;->c:Ls92/e;

    .line 17039395
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039398
    iput-object p1, p0, Ln92/b;->d:Lb92/a;

    .line 17039400
    invoke-virtual {p0}, Ln92/b;->c()Ls92/e;

    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-interface {v0, p1}, Lr92/d;->e0(Lb92/a;)V

    .line 17039407
    return-void

    .line 17039408
    :cond_30
    new-instance p1, Ljava/lang/Exception;

    .line 17039410
    const-string v0, "ComicReaderLayout or comicLayout is null"

    .line 17039412
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17039415
    throw p1
.end method

[INNER-ORIGINAL]
.method public final e0(Lb92/a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v1, p1, Lb92/a;->p:Z

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_12

    .line 17039367
    .line 17039368
    iget-object v2, p0, Ln92/b;->b:Lcc7/c;

    .line 17039369
    .line 17039370
    if-eqz v2, :cond_12

    .line 17039371
    .line 17039372
    new-instance v1, Ln92/b$a;

    .line 17039373
    .line 17039374
    invoke-direct {v1, v2}, Ln92/b$a;-><init>(Lcc7/c;)V

    .line 17039375
    .line 17039376
    .line 17039377
    goto :goto_1e

    .line 17039378
    :cond_12
    if-nez v1, :cond_30

    .line 17039379
    .line 17039380
    iget-object v1, p0, Ln92/b;->a:Lca2/b;

    .line 17039381
    .line 17039382
    if-eqz v1, :cond_30

    .line 17039383
    .line 17039384
    new-instance v2, Ln92/b$b;

    .line 17039385
    .line 17039386
    invoke-direct {v2, p0, v1}, Ln92/b$b;-><init>(Ln92/b;Lca2/b;)V

    .line 17039387
    .line 17039388
    .line 17039389
    move-object v1, v2

    .line 17039390
    :goto_1e
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039391
    .line 17039392
    .line 17039393
    iput-object v1, p0, Ln92/b;->c:Ls92/e;

    .line 17039394
    .line 17039395
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039396
    .line 17039397
    .line 17039398
    iput-object p1, p0, Ln92/b;->d:Lb92/a;

    .line 17039399
    .line 17039400
    invoke-virtual {p0}, Ln92/b;->c()Ls92/e;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-interface {v0, p1}, Lr92/d;->e0(Lb92/a;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void

    .line 17039408
    :cond_30
    new-instance p1, Ljava/lang/Exception;

    .line 17039409
    .line 17039410
    const-string v0, "ComicReaderLayout or comicLayout is null"

    .line 17039411
    .line 17039412
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    throw p1
.end method


.method public final j0()V
[MOD-CHANGED]
.method public final j0()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Ln92/b;->c()Ls92/e;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Ls92/e;->j0()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final j0()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Ln92/b;->c()Ls92/e;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Ls92/e;->j0()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final o0(Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final o0(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lv92/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Ln92/b;->c()Ls92/e;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Ls92/e;->o0(Ljava/lang/String;)Lio/reactivex/Single;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final o0(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lv92/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Ln92/b;->c()Ls92/e;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Ls92/e;->o0(Ljava/lang/String;)Lio/reactivex/Single;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Ln92/b;->c()Ls92/e;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lr92/l;->onDestroy()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Ln92/b;->c()Ls92/e;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lr92/l;->onDestroy()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


