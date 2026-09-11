## classes/androidx/recyclerview/widget/ItemTouchHelper$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIFFFFILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIFFFFILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 19

    .prologue
    .line 167968768
    move-object v7, p0

    .line 167968769
    move-object v0, p1

    .line 167968770
    iput-object v0, v7, Landroidx/recyclerview/widget/ItemTouchHelper$c;->p:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 167968772
    move/from16 v0, p9

    .line 167968774
    iput v0, v7, Landroidx/recyclerview/widget/ItemTouchHelper$c;->n:I

    .line 167968776
    move-object/from16 v0, p10

    .line 167968778
    iput-object v0, v7, Landroidx/recyclerview/widget/ItemTouchHelper$c;->o:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 167968780
    move-object v0, p0

    .line 167968781
    move-object v1, p2

    .line 167968782
    move v2, p4

    .line 167968783
    move v3, p5

    .line 167968784
    move v4, p6

    .line 167968785
    move v5, p7

    .line 167968786
    move/from16 v6, p8

    .line 167968788
    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/ItemTouchHelper$f;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IFFFF)V

    .line 167968791
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIFFFFILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 19

    .prologue
    .line 167968768
    move-object v7, p0

    .line 167968769
    move-object v0, p1

    .line 167968770
    iput-object v0, v7, Landroidx/recyclerview/widget/ItemTouchHelper$c;->p:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 167968771
    .line 167968772
    move/from16 v0, p9

    .line 167968773
    .line 167968774
    iput v0, v7, Landroidx/recyclerview/widget/ItemTouchHelper$c;->n:I

    .line 167968775
    .line 167968776
    move-object/from16 v0, p10

    .line 167968777
    .line 167968778
    iput-object v0, v7, Landroidx/recyclerview/widget/ItemTouchHelper$c;->o:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 167968779
    .line 167968780
    move-object v0, p0

    .line 167968781
    move-object v1, p2

    .line 167968782
    move v2, p4

    .line 167968783
    move v3, p5

    .line 167968784
    move v4, p6

    .line 167968785
    move v5, p7

    .line 167968786
    move/from16 v6, p8

    .line 167968787
    .line 167968788
    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/ItemTouchHelper$f;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IFFFF)V

    .line 167968789
    .line 167968790
    .line 167968791
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$f;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039363
    iget-boolean p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->k:Z

    .line 17039365
    if-eqz p1, :cond_8

    .line 17039367
    return-void

    .line 17039368
    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$c;->n:I

    .line 17039370
    if-gtz p1, :cond_18

    .line 17039372
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$c;->p:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 17039374
    iget-object v0, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 17039376
    iget-object p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039378
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$c;->o:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039380
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17039383
    goto :goto_2f

    .line 17039384
    :cond_18
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$c;->p:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 17039386
    iget-object p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mPendingCleanup:Ljava/util/List;

    .line 17039388
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$c;->o:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039390
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039392
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039395
    const/4 p1, 0x1

    .line 17039396
    iput-boolean p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->h:Z

    .line 17039398
    iget p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$c;->n:I

    .line 17039400
    if-lez p1, :cond_2f

    .line 17039402
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$c;->p:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 17039404
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->postDispatchSwipe(Landroidx/recyclerview/widget/ItemTouchHelper$f;I)V

    .line 17039407
    :cond_2f
    :goto_2f
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$c;->p:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 17039409
    iget-object v0, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 17039411
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$c;->o:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039413
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039415
    if-ne v0, v1, :cond_3c

    .line 17039417
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->removeChildDrawingOrderCallbackIfNecessary(Landroid/view/View;)V

    .line 17039420
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$f;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-boolean p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->k:Z

    .line 17039364
    .line 17039365
    if-eqz p1, :cond_8

    .line 17039366
    .line 17039367
    return-void

    .line 17039368
    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$c;->n:I

    .line 17039369
    .line 17039370
    if-gtz p1, :cond_18

    .line 17039371
    .line 17039372
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$c;->p:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 17039373
    .line 17039374
    iget-object v0, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 17039375
    .line 17039376
    iget-object p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039377
    .line 17039378
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$c;->o:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039379
    .line 17039380
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_2f

    .line 17039384
    :cond_18
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$c;->p:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 17039385
    .line 17039386
    iget-object p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mPendingCleanup:Ljava/util/List;

    .line 17039387
    .line 17039388
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$c;->o:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039389
    .line 17039390
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039391
    .line 17039392
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    const/4 p1, 0x1

    .line 17039396
    iput-boolean p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->h:Z

    .line 17039397
    .line 17039398
    iget p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$c;->n:I

    .line 17039399
    .line 17039400
    if-lez p1, :cond_2f

    .line 17039401
    .line 17039402
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$c;->p:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 17039403
    .line 17039404
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->postDispatchSwipe(Landroidx/recyclerview/widget/ItemTouchHelper$f;I)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    :goto_2f
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$c;->p:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 17039408
    .line 17039409
    iget-object v0, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 17039410
    .line 17039411
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$c;->o:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039412
    .line 17039413
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039414
    .line 17039415
    if-ne v0, v1, :cond_3c

    .line 17039416
    .line 17039417
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->removeChildDrawingOrderCallbackIfNecessary(Landroid/view/View;)V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    return-void
.end method


