## classes3/com/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$b;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$b;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onRetryScan(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/x;)V
[MOD-CHANGED]
.method public final onRetryScan(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/x;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$b;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;

    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->c:Landroid/widget/FrameLayout;

    .line 17039368
    if-eqz p1, :cond_e

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17039374
    :cond_e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$b;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;

    .line 17039376
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->r:Z

    .line 17039378
    const-wide/16 v0, 0x0

    .line 17039380
    iput-wide v0, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->w:J

    .line 17039382
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->d:Landroid/view/View;

    .line 17039384
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039387
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$b;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;

    .line 17039389
    iget v1, v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->t:I

    .line 17039391
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->og(ILandroid/view/View;)V

    .line 17039394
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$b;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;

    .line 17039396
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->lg()Lq84/o;

    .line 17039399
    move-result-object p1

    .line 17039400
    if-eqz p1, :cond_33

    .line 17039402
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$b;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;

    .line 17039404
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17039407
    move-result-object v0

    .line 17039408
    invoke-virtual {p1, v0}, Lq84/o;->a(Landroid/os/Bundle;)V

    .line 17039411
    :cond_33
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$b;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;

    .line 17039413
    const/4 v0, 0x0

    .line 17039414
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->m:Lt84/p;

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRetryScan(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/x;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$b;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->c:Landroid/widget/FrameLayout;

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_e

    .line 17039369
    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17039372
    .line 17039373
    .line 17039374
    :cond_e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$b;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;

    .line 17039375
    .line 17039376
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->r:Z

    .line 17039377
    .line 17039378
    const-wide/16 v0, 0x0

    .line 17039379
    .line 17039380
    iput-wide v0, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->w:J

    .line 17039381
    .line 17039382
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->d:Landroid/view/View;

    .line 17039383
    .line 17039384
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$b;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;

    .line 17039388
    .line 17039389
    iget v1, v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->t:I

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->og(ILandroid/view/View;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$b;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->lg()Lq84/o;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    if-eqz p1, :cond_33

    .line 17039401
    .line 17039402
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$b;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;

    .line 17039403
    .line 17039404
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0

    .line 17039408
    invoke-virtual {p1, v0}, Lq84/o;->a(Landroid/os/Bundle;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$b;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;

    .line 17039412
    .line 17039413
    const/4 v0, 0x0

    .line 17039414
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->m:Lt84/p;

    .line 17039415
    .line 17039416
    return-void
.end method


.method public final onSelectedChanged(Lt84/a;)V
[MOD-CHANGED]
.method public final onSelectedChanged(Lt84/a;)V
    .registers 11
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$b;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;

    .line 17104902
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->q:Lq84/a;

    .line 17104904
    if-eqz v2, :cond_12

    .line 17104906
    iget v3, p1, Lt84/a;->a:I

    .line 17104908
    iget v2, v2, Lq84/a;->j:I

    .line 17104910
    if-ne v3, v2, :cond_12

    .line 17104912
    const/4 v2, 0x1

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v2, 0x0

    .line 17104915
    :goto_13
    if-eqz v2, :cond_16

    .line 17104917
    return-void

    .line 17104918
    :cond_16
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->m:Lt84/p;

    .line 17104920
    if-eqz v1, :cond_1f

    .line 17104922
    iget v2, p1, Lt84/a;->a:I

    .line 17104924
    invoke-virtual {v1, v2}, Lt84/p;->L(I)V

    .line 17104927
    :cond_1f
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$b;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;

    .line 17104929
    iput-boolean v0, v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->x:Z

    .line 17104931
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->g:Landroidx/collection/SparseArrayCompat;

    .line 17104933
    invoke-virtual {v2}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 17104936
    move-result v3

    .line 17104937
    const/4 v4, 0x0

    .line 17104938
    :goto_2a
    if-ge v4, v3, :cond_7c

    .line 17104940
    invoke-virtual {v2, v4}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 17104943
    invoke-virtual {v2, v4}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 17104946
    move-result-object v5

    .line 17104947
    check-cast v5, Lq84/a;

    .line 17104949
    iget v6, v5, Lq84/a;->j:I

    .line 17104951
    iget v7, p1, Lt84/a;->a:I

    .line 17104953
    if-ne v6, v7, :cond_79

    .line 17104955
    invoke-virtual {v1, v5, v0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->dg(Lq84/a;Z)V

    .line 17104958
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->m:Lt84/p;

    .line 17104960
    if-eqz v6, :cond_5f

    .line 17104962
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104965
    move-result-object v7

    .line 17104966
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->n:Ljava/util/List;

    .line 17104968
    if-nez v8, :cond_4e

    .line 17104970
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104973
    move-result-object v8

    .line 17104974
    :cond_4e
    invoke-virtual {v6, v5, v7, v8}, Lt84/p;->N(Lq84/a;Landroid/os/Bundle;Ljava/util/List;)Z

    .line 17104977
    move-result v6

    .line 17104978
    if-eqz v6, :cond_5c

    .line 17104980
    new-instance v6, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/w;

    .line 17104982
    invoke-direct {v6, v1, v5}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/w;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;Lq84/a;)V

    .line 17104985
    iput-object v6, v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->y:Ljava/lang/Runnable;

    .line 17104987
    goto :goto_5f

    .line 17104988
    :cond_5c
    const/4 v6, 0x0

    .line 17104989
    iput-object v6, v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->y:Ljava/lang/Runnable;

    .line 17104991
    :cond_5f
    :goto_5f
    sget-object v6, Lq84/o;->n:Lq84/o$a;

    .line 17104993
    iget-object v7, v5, Lq84/a;->i:Lcom/dragon/read/rpc/model/BBox;

    .line 17104995
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104998
    invoke-static {v7}, Lq84/o$a;->a(Lcom/dragon/read/rpc/model/BBox;)Ljava/lang/String;

    .line 17105001
    move-result-object v6

    .line 17105002
    invoke-static {v6}, Lq84/o$a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17105005
    move-result-object v7

    .line 17105006
    iget-object v8, v5, Lq84/a;->i:Lcom/dragon/read/rpc/model/BBox;

    .line 17105008
    iget v5, v5, Lq84/a;->j:I

    .line 17105010
    invoke-static {v5, v6}, Lq84/o$a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 17105013
    move-result-object v5

    .line 17105014
    invoke-virtual {v1, v0, v7, v8, v5}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->ng(ZLjava/lang/String;Lcom/dragon/read/rpc/model/BBox;Ljava/lang/String;)V

    .line 17105017
    :cond_79
    add-int/lit8 v4, v4, 0x1

    .line 17105019
    goto :goto_2a

    .line 17105020
    :cond_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSelectedChanged(Lt84/a;)V
    .registers 11
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$b;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;

    .line 17104901
    .line 17104902
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->q:Lq84/a;

    .line 17104903
    .line 17104904
    if-eqz v2, :cond_12

    .line 17104905
    .line 17104906
    iget v3, p1, Lt84/a;->a:I

    .line 17104907
    .line 17104908
    iget v2, v2, Lq84/a;->j:I

    .line 17104909
    .line 17104910
    if-ne v3, v2, :cond_12

    .line 17104911
    .line 17104912
    const/4 v2, 0x1

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v2, 0x0

    .line 17104915
    :goto_13
    if-eqz v2, :cond_16

    .line 17104916
    .line 17104917
    return-void

    .line 17104918
    :cond_16
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->m:Lt84/p;

    .line 17104919
    .line 17104920
    if-eqz v1, :cond_1f

    .line 17104921
    .line 17104922
    iget v2, p1, Lt84/a;->a:I

    .line 17104923
    .line 17104924
    invoke-virtual {v1, v2}, Lt84/p;->L(I)V

    .line 17104925
    .line 17104926
    .line 17104927
    :cond_1f
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$b;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;

    .line 17104928
    .line 17104929
    iput-boolean v0, v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->x:Z

    .line 17104930
    .line 17104931
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->g:Landroidx/collection/SparseArrayCompat;

    .line 17104932
    .line 17104933
    invoke-virtual {v2}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v3

    .line 17104937
    const/4 v4, 0x0

    .line 17104938
    :goto_2a
    if-ge v4, v3, :cond_7c

    .line 17104939
    .line 17104940
    invoke-virtual {v2, v4}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v2, v4}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v5

    .line 17104947
    check-cast v5, Lq84/a;

    .line 17104948
    .line 17104949
    iget v6, v5, Lq84/a;->j:I

    .line 17104950
    .line 17104951
    iget v7, p1, Lt84/a;->a:I

    .line 17104952
    .line 17104953
    if-ne v6, v7, :cond_79

    .line 17104954
    .line 17104955
    invoke-virtual {v1, v5, v0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->dg(Lq84/a;Z)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->m:Lt84/p;

    .line 17104959
    .line 17104960
    if-eqz v6, :cond_5f

    .line 17104961
    .line 17104962
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v7

    .line 17104966
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->n:Ljava/util/List;

    .line 17104967
    .line 17104968
    if-nez v8, :cond_4e

    .line 17104969
    .line 17104970
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v8

    .line 17104974
    :cond_4e
    invoke-virtual {v6, v5, v7, v8}, Lt84/p;->N(Lq84/a;Landroid/os/Bundle;Ljava/util/List;)Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v6

    .line 17104978
    if-eqz v6, :cond_5c

    .line 17104979
    .line 17104980
    new-instance v6, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/w;

    .line 17104981
    .line 17104982
    invoke-direct {v6, v1, v5}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/w;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;Lq84/a;)V

    .line 17104983
    .line 17104984
    .line 17104985
    iput-object v6, v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->y:Ljava/lang/Runnable;

    .line 17104986
    .line 17104987
    goto :goto_5f

    .line 17104988
    :cond_5c
    const/4 v6, 0x0

    .line 17104989
    iput-object v6, v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->y:Ljava/lang/Runnable;

    .line 17104990
    .line 17104991
    :cond_5f
    :goto_5f
    sget-object v6, Lq84/o;->n:Lq84/o$a;

    .line 17104992
    .line 17104993
    iget-object v7, v5, Lq84/a;->i:Lcom/dragon/read/rpc/model/BBox;

    .line 17104994
    .line 17104995
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-static {v7}, Lq84/o$a;->a(Lcom/dragon/read/rpc/model/BBox;)Ljava/lang/String;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v6

    .line 17105002
    invoke-static {v6}, Lq84/o$a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object v7

    .line 17105006
    iget-object v8, v5, Lq84/a;->i:Lcom/dragon/read/rpc/model/BBox;

    .line 17105007
    .line 17105008
    iget v5, v5, Lq84/a;->j:I

    .line 17105009
    .line 17105010
    invoke-static {v5, v6}, Lq84/o$a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 17105011
    .line 17105012
    .line 17105013
    move-result-object v5

    .line 17105014
    invoke-virtual {v1, v0, v7, v8, v5}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->ng(ZLjava/lang/String;Lcom/dragon/read/rpc/model/BBox;Ljava/lang/String;)V

    .line 17105015
    .line 17105016
    .line 17105017
    :cond_79
    add-int/lit8 v4, v4, 0x1

    .line 17105018
    .line 17105019
    goto :goto_2a

    .line 17105020
    :cond_7c
    return-void
.end method


