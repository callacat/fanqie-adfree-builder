.class public final Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpv3/t;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(II)V
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 33947650
    const/4 v1, 0x1

    .line 33947651
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->C:Z

    .line 33947653
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->j()Z

    .line 33947656
    move-result v0

    .line 33947657
    if-nez v0, :cond_c

    .line 33947659
    return-void

    .line 33947660
    :cond_c
    if-ltz p1, :cond_97

    .line 33947662
    :try_start_e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 33947664
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_12} :catch_93

    .line 33947666
    const/4 v2, 0x0

    .line 33947667
    const-string v3, ""

    .line 33947669
    if-nez v0, :cond_1b

    .line 33947671
    :try_start_17
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947674
    move-object v0, v2

    .line 33947675
    :cond_1b
    invoke-virtual {v0}, Lcom/dragon/read/recyler/n;->p2()I

    .line 33947678
    move-result v0

    .line 33947679
    if-ge p1, v0, :cond_97

    .line 33947681
    if-ltz p2, :cond_97

    .line 33947683
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 33947685
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 33947687
    if-nez v0, :cond_2d

    .line 33947689
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947692
    move-object v0, v2

    .line 33947693
    :cond_2d
    invoke-virtual {v0}, Lcom/dragon/read/recyler/n;->p2()I

    .line 33947696
    move-result v0

    .line 33947697
    if-lt p2, v0, :cond_34

    .line 33947699
    goto :goto_97

    .line 33947700
    :cond_34
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 33947702
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 33947704
    if-nez v0, :cond_3e

    .line 33947706
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947709
    move-object v0, v2

    .line 33947710
    :cond_3e
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 33947713
    move-result-object v0

    .line 33947714
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947717
    check-cast v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 33947719
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 33947721
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 33947723
    if-nez v4, :cond_51

    .line 33947725
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947728
    move-object v4, v2

    .line 33947729
    :cond_51
    invoke-virtual {v4, p2}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 33947732
    move-result-object v4

    .line 33947733
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947736
    check-cast v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 33947738
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isPinned()Z

    .line 33947741
    move-result v5

    .line 33947742
    if-nez v5, :cond_67

    .line 33947744
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isPinned()Z

    .line 33947747
    move-result v4

    .line 33947748
    if-eqz v4, :cond_67

    .line 33947750
    return-void

    .line 33947751
    :cond_67
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 33947753
    iput-boolean v1, v4, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->D:Z

    .line 33947755
    iget-object v1, v4, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 33947757
    if-nez v1, :cond_73

    .line 33947759
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947762
    move-object v1, v2

    .line 33947763
    :cond_73
    const/4 v4, 0x0

    .line 33947764
    invoke-virtual {v1, p1, v4}, Lcom/dragon/read/recyler/n;->removeData(IZ)V

    .line 33947767
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 33947769
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 33947771
    if-nez v1, :cond_81

    .line 33947773
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947776
    move-object v1, v2

    .line 33947777
    :cond_81
    invoke-virtual {v1, p2, v0}, Lcom/dragon/read/recyler/n;->r2(ILjava/lang/Object;)V

    .line 33947780
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 33947782
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 33947784
    if-nez v0, :cond_8e

    .line 33947786
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947789
    goto :goto_8f

    .line 33947790
    :cond_8e
    move-object v2, v0

    .line 33947791
    :goto_8f
    invoke-virtual {v2, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_92} :catch_93

    .line 33947794
    goto :goto_97

    .line 33947795
    :catch_93
    move-exception p1

    .line 33947796
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947799
    :cond_97
    :goto_97
    return-void
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->K:Z

    .line 65540
    return v0
.end method

.method public final c()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->B:Lnw3/n;

    .line 196612
    if-eqz v1, :cond_9

    .line 196614
    const/4 v2, 0x1

    .line 196615
    iput-boolean v2, v1, Lno3/h;->f:Z

    .line 196617
    :cond_9
    const/4 v1, 0x0

    .line 196618
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->l(Z)V

    .line 196621
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 196623
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->m:Lyu3/f;

    .line 196625
    invoke-interface {v0, v1}, Lyu3/f;->setNestedEnabled(Z)V

    .line 196628
    return-void
.end method

.method public final d()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->j()Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_14

    .line 196616
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 196618
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->C:Z

    .line 196620
    if-eqz v0, :cond_14

    .line 196622
    const-string/jumbo v0, "\u7b5b\u9009\u540e\u6682\u4e0d\u652f\u6301\u62d6\u52a8"

    .line 196625
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 196628
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 196630
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->B:Lnw3/n;

    .line 196632
    if-eqz v0, :cond_1d

    .line 196634
    const/4 v1, 0x0

    .line 196635
    iput-boolean v1, v0, Lno3/h;->f:Z

    .line 196637
    :cond_1d
    return-void
.end method

.method public final e(Lvu3/r;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p1, Lvu3/r;->d:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    invoke-virtual {p1, v1, v2}, Lvu3/r;->i2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Z)V

    .line 17039370
    invoke-virtual {p1, v0}, Lvu3/r;->g2(Z)V

    .line 17039373
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 17039375
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->s:Lpv3/u;

    .line 17039377
    if-nez v0, :cond_19

    .line 17039379
    const-string v0, ""

    .line 17039381
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039384
    const/4 v0, 0x0

    .line 17039385
    :cond_19
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 17039387
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->l:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;

    .line 17039389
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->i()Z

    .line 17039392
    move-result v1

    .line 17039393
    iput-boolean v1, v0, Lpv3/u;->v:Z

    .line 17039395
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 17039397
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/e1;

    .line 17039399
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/e1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;Lvu3/r;)V

    .line 17039402
    const-wide/16 v2, 0x64

    .line 17039404
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17039407
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 17039409
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/f1;

    .line 17039411
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/f1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;Lvu3/r;)V

    .line 17039414
    const-wide/16 v2, 0xfa

    .line 17039416
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17039419
    return-void
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->c:Lcom/dragon/read/pages/bookshelf/n;

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/pages/bookshelf/n;->i:Z

    .line 65542
    return v0
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    move-object v0, p2

    .line 50659332
    check-cast v0, Lvu3/r;

    .line 50659334
    iget-object v2, v0, Lvu3/r;->d:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 50659336
    if-nez p3, :cond_66

    .line 50659338
    move-object v0, p1

    .line 50659339
    check-cast v0, Lvu3/r;

    .line 50659341
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659343
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 50659346
    iget-object v1, v0, Lvu3/r;->d:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 50659348
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 50659351
    move-result v3

    .line 50659352
    const/4 v4, 0x1

    .line 50659353
    if-eqz v3, :cond_39

    .line 50659355
    iget-object v3, v0, Lvu3/r;->e:Ljava/util/List;

    .line 50659357
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659360
    move-result-object v3

    .line 50659361
    :cond_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50659364
    move-result v5

    .line 50659365
    if-eqz v5, :cond_39

    .line 50659367
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659370
    move-result-object v5

    .line 50659371
    check-cast v5, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 50659373
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isRealBook()Z

    .line 50659376
    move-result v6

    .line 50659377
    if-eqz v6, :cond_21

    .line 50659379
    invoke-virtual {v0, v5, v4}, Lvu3/r;->i2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Z)V

    .line 50659382
    iput-object v1, v0, Lvu3/r;->d:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 50659384
    goto :goto_3e

    .line 50659385
    :cond_39
    iget-object v1, v0, Lvu3/r;->d:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 50659387
    invoke-virtual {v0, v1, v4}, Lvu3/r;->i2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Z)V

    .line 50659390
    :goto_3e
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659392
    const v1, 0x7f11066a

    .line 50659395
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659398
    move-result-object v0

    .line 50659399
    if-eqz v0, :cond_56

    .line 50659401
    const/4 v1, 0x0

    .line 50659402
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50659405
    const v1, 0x3f8ccccd    # 1.1f

    .line 50659408
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 50659411
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 50659414
    :cond_56
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/g1;

    .line 50659416
    move-object v1, v0

    .line 50659417
    move-object v3, p0

    .line 50659418
    move-object v4, p1

    .line 50659419
    move-object v5, p2

    .line 50659420
    move v6, p3

    .line 50659421
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/g1;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 50659424
    const-wide/16 p1, 0x64

    .line 50659426
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50659429
    goto :goto_6b

    .line 50659430
    :cond_66
    if-eqz v2, :cond_6b

    .line 50659432
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1;->k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 50659435
    :cond_6b
    :goto_6b
    return-void
.end method

.method public final synthetic h()V
    .registers 1

    return-void
.end method

.method public final i()V
    .registers 3

    .prologue
    .line 131072
    sget v0, Lpv3/i;->h:I

    .line 131074
    sget-object v0, Lpv3/i$c;->a:Lpv3/i;

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Lpv3/i;->a(Z)V

    .line 131080
    return-void
.end method

.method public final j(Lvu3/r;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170439
    move-result v1

    .line 17170440
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 17170442
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    const-string v4, ""

    .line 17170447
    if-nez v2, :cond_15

    .line 17170449
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170452
    move-object v2, v3

    .line 17170453
    :cond_15
    iget-object v5, p1, Lvu3/r;->d:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170455
    invoke-virtual {v2, v5}, Lju3/g;->y2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 17170458
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 17170460
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 17170462
    if-nez v2, :cond_24

    .line 17170464
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170467
    move-object v2, v3

    .line 17170468
    :cond_24
    invoke-virtual {v2}, Lju3/g;->z2()V

    .line 17170471
    iget-object v2, v2, Lju3/g;->p:Ljava/util/List;

    .line 17170473
    invoke-virtual {p1, v2}, Lvu3/r;->h2(Ljava/util/List;)V

    .line 17170476
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 17170478
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/a1;

    .line 17170480
    invoke-direct {v5, v2, p1, p0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/a1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;Lvu3/r;Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1;I)V

    .line 17170483
    const-wide/16 v1, 0x6e

    .line 17170485
    invoke-static {v5, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170488
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 17170490
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->s:Lpv3/u;

    .line 17170492
    if-nez v1, :cond_42

    .line 17170494
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170497
    move-object v1, v3

    .line 17170498
    :cond_42
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 17170500
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 17170502
    if-nez v2, :cond_4c

    .line 17170504
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    move-object v3, v2

    .line 17170509
    :goto_4d
    iget-object p1, p1, Lvu3/r;->d:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170511
    iget-object v2, v3, Lju3/g;->p:Ljava/util/List;

    .line 17170513
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170516
    move-result v2

    .line 17170517
    const/4 v4, 0x1

    .line 17170518
    if-eqz v2, :cond_59

    .line 17170520
    goto :goto_96

    .line 17170521
    :cond_59
    invoke-virtual {v3}, Lju3/g;->z2()V

    .line 17170524
    iget-object v2, v3, Lju3/g;->p:Ljava/util/List;

    .line 17170526
    check-cast v2, Ljava/util/ArrayList;

    .line 17170528
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170531
    move-result-object v2

    .line 17170532
    :cond_64
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170535
    move-result v3

    .line 17170536
    const/4 v5, 0x6

    .line 17170537
    if-eqz v3, :cond_84

    .line 17170539
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170542
    move-result-object v3

    .line 17170543
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170545
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 17170548
    move-result v6

    .line 17170549
    if-nez v6, :cond_7d

    .line 17170551
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isStoryAlbum()Z

    .line 17170554
    move-result v6

    .line 17170555
    if-eqz v6, :cond_96

    .line 17170557
    :cond_7d
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 17170560
    move-result v3

    .line 17170561
    if-ne v3, v5, :cond_64

    .line 17170563
    goto :goto_96

    .line 17170564
    :cond_84
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 17170567
    move-result v2

    .line 17170568
    if-nez v2, :cond_90

    .line 17170570
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isStoryAlbum()Z

    .line 17170573
    move-result v2

    .line 17170574
    if-eqz v2, :cond_96

    .line 17170576
    :cond_90
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 17170579
    move-result p1

    .line 17170580
    if-ne p1, v5, :cond_98

    .line 17170582
    :cond_96
    :goto_96
    const/4 p1, 0x1

    .line 17170583
    goto :goto_99

    .line 17170584
    :cond_98
    const/4 p1, 0x0

    .line 17170585
    :goto_99
    if-eqz p1, :cond_a6

    .line 17170587
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 17170589
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->l:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;

    .line 17170591
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->i()Z

    .line 17170594
    move-result p1

    .line 17170595
    if-eqz p1, :cond_a6

    .line 17170597
    const/4 v0, 0x1

    .line 17170598
    :cond_a6
    iput-boolean v0, v1, Lpv3/u;->v:Z

    .line 17170600
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .registers 15

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 50659333
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->getActivity()Landroid/app/Activity;

    .line 50659336
    move-result-object v9

    .line 50659337
    if-nez v9, :cond_c

    .line 50659339
    return-void

    .line 50659340
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 50659342
    const/4 v1, 0x0

    .line 50659343
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->K:Z

    .line 50659345
    move-object v1, p2

    .line 50659346
    check-cast v1, Lvu3/r;

    .line 50659348
    iget-object v4, v1, Lvu3/r;->d:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 50659350
    move-object v1, p1

    .line 50659351
    check-cast v1, Lvu3/r;

    .line 50659353
    iget-object v3, v1, Lvu3/r;->d:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 50659355
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->l:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;

    .line 50659357
    const/16 v1, 0xa

    .line 50659359
    const/4 v2, 0x1

    .line 50659360
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->d(IZ)Lio/reactivex/Single;

    .line 50659363
    move-result-object v0

    .line 50659364
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/h1;

    .line 50659366
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/h1;-><init>()V

    .line 50659369
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/i1;

    .line 50659371
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/i1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/h1;)V

    .line 50659374
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50659377
    move-result-object v0

    .line 50659378
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/j1;

    .line 50659380
    invoke-direct {v1, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/j1;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 50659383
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50659386
    move-result-object v0

    .line 50659387
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659390
    move-result-object v1

    .line 50659391
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659394
    move-result-object v0

    .line 50659395
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 50659397
    new-instance v10, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/k1;

    .line 50659399
    move-object v1, v10

    .line 50659400
    move v2, p3

    .line 50659401
    move-object v6, p1

    .line 50659402
    move-object v7, p2

    .line 50659403
    move-object v8, p0

    .line 50659404
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/k1;-><init>(ZLcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1;Landroid/app/Activity;)V

    .line 50659407
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/l1;

    .line 50659409
    invoke-direct {p1, v10}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/l1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/k1;)V

    .line 50659412
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659415
    return-void
.end method

.method public final onFinish()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 131074
    const/4 v1, 0x1

    .line 131075
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->l(Z)V

    .line 131078
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 131080
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->B:Lnw3/n;

    .line 131082
    if-eqz v0, :cond_f

    .line 131084
    const/4 v1, 0x0

    .line 131085
    iput-boolean v1, v0, Lno3/h;->f:Z

    .line 131087
    :cond_f
    return-void
.end method
