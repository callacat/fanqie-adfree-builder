## classes20/cl2/t0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcl2/t0;->a:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcl2/t0;->a:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/community/api/model/InviteTopicItem;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/community/api/model/InviteTopicItem;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcl2/t0;->a:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->H1:Lcom/dragon/community/api/model/InviteTopicModel;

    .line 17039364
    iget-object v0, v0, Lcom/dragon/community/api/model/InviteTopicModel;->topicList:Ljava/util/ArrayList;

    .line 17039366
    const/16 v1, 0x14

    .line 17039368
    invoke-static {v0, v1}, Lcom/dragon/community/saas/utils/s0;->b(Ljava/util/List;I)Ljava/util/List;

    .line 17039371
    move-result-object v0

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    if-eqz v0, :cond_15

    .line 17039375
    new-instance v2, Ljava/util/ArrayList;

    .line 17039377
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    move-object v2, v1

    .line 17039382
    :goto_16
    const/4 v0, 0x0

    .line 17039383
    if-eqz p1, :cond_23

    .line 17039385
    if-eqz v2, :cond_1e

    .line 17039387
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039390
    :cond_1e
    if-eqz v2, :cond_23

    .line 17039392
    invoke-virtual {v2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17039395
    :cond_23
    iget-object p1, p0, Lcl2/t0;->a:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 17039397
    iget-object p1, p1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->V:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039399
    if-nez p1, :cond_2f

    .line 17039401
    const-string p1, ""

    .line 17039403
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    move-object v1, p1

    .line 17039408
    :goto_30
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17039411
    iget-object p1, p0, Lcl2/t0;->a:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 17039413
    iget-object p1, p1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->F2:Lvr2/h;

    .line 17039415
    invoke-virtual {p1, v2}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/community/api/model/InviteTopicItem;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcl2/t0;->a:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->H1:Lcom/dragon/community/api/model/InviteTopicModel;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lcom/dragon/community/api/model/InviteTopicModel;->topicList:Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    const/16 v1, 0x14

    .line 17039367
    .line 17039368
    invoke-static {v0, v1}, Lcom/dragon/community/saas/utils/s0;->b(Ljava/util/List;I)Ljava/util/List;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    if-eqz v0, :cond_15

    .line 17039374
    .line 17039375
    new-instance v2, Ljava/util/ArrayList;

    .line 17039376
    .line 17039377
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17039378
    .line 17039379
    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    move-object v2, v1

    .line 17039382
    :goto_16
    const/4 v0, 0x0

    .line 17039383
    if-eqz p1, :cond_23

    .line 17039384
    .line 17039385
    if-eqz v2, :cond_1e

    .line 17039386
    .line 17039387
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    if-eqz v2, :cond_23

    .line 17039391
    .line 17039392
    invoke-virtual {v2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    iget-object p1, p0, Lcl2/t0;->a:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 17039396
    .line 17039397
    iget-object p1, p1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->V:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039398
    .line 17039399
    if-nez p1, :cond_2f

    .line 17039400
    .line 17039401
    const-string p1, ""

    .line 17039402
    .line 17039403
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    move-object v1, p1

    .line 17039408
    :goto_30
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17039409
    .line 17039410
    .line 17039411
    iget-object p1, p0, Lcl2/t0;->a:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 17039412
    .line 17039413
    iget-object p1, p1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->F2:Lvr2/h;

    .line 17039414
    .line 17039415
    invoke-virtual {p1, v2}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method


.method public final getExtraInfo()Ljava/util/Map;
[MOD-CHANGED]
.method public final getExtraInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcl2/t0;->a:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 65538
    iget-object v0, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->b2:Ljava/util/Map;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtraInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcl2/t0;->a:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->b2:Ljava/util/Map;

    .line 65539
    .line 65540
    return-object v0
.end method


