## classes4/oo4/d.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Laq4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Laq4/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 16973831
    iput-object p1, p0, Loo4/d;->d:Lkotlin/jvm/functions/Function3;

    .line 16973833
    const/4 p1, -0x1

    .line 16973834
    iput p1, p0, Loo4/d;->e:I

    .line 16973836
    const/4 p1, 0x1

    .line 16973837
    iput-boolean p1, p0, Loo4/d;->f:Z

    .line 16973839
    new-instance p1, Loo4/e;

    .line 16973841
    invoke-direct {p1, p0}, Loo4/e;-><init>(Loo4/d;)V

    .line 16973844
    iput-object p1, p0, Loo4/d;->g:Loo4/e;

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Laq4/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Loo4/d;->d:Lkotlin/jvm/functions/Function3;

    .line 16973832
    .line 16973833
    const/4 p1, -0x1

    .line 16973834
    iput p1, p0, Loo4/d;->e:I

    .line 16973835
    .line 16973836
    const/4 p1, 0x1

    .line 16973837
    iput-boolean p1, p0, Loo4/d;->f:Z

    .line 16973838
    .line 16973839
    new-instance p1, Loo4/e;

    .line 16973840
    .line 16973841
    invoke-direct {p1, p0}, Loo4/e;-><init>(Loo4/d;)V

    .line 16973842
    .line 16973843
    .line 16973844
    iput-object p1, p0, Loo4/d;->g:Loo4/e;

    .line 16973845
    .line 16973846
    return-void
.end method


.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Loo4/d;->onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Loo4/d;->onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
[MOD-CHANGED]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .registers 5

    .prologue
    .line 50593792
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 50593794
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593797
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 50593800
    move-result v0

    .line 50593801
    xor-int/lit8 v0, v0, 0x1

    .line 50593803
    if-eqz v0, :cond_21

    .line 50593805
    const-string v0, "payload_animation_state"

    .line 50593807
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50593810
    move-result v0

    .line 50593811
    if-eqz v0, :cond_21

    .line 50593813
    instance-of p2, p1, Loo4/b;

    .line 50593815
    if-eqz p2, :cond_24

    .line 50593817
    check-cast p1, Loo4/b;

    .line 50593819
    iget-boolean p2, p0, Loo4/d;->f:Z

    .line 50593821
    invoke-interface {p1, p2}, Loo4/b;->w1(Z)V

    .line 50593824
    goto :goto_24

    .line 50593825
    :cond_21
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 50593828
    :cond_24
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .registers 5

    .prologue
    .line 50593792
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 50593793
    .line 50593794
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result v0

    .line 50593801
    xor-int/lit8 v0, v0, 0x1

    .line 50593802
    .line 50593803
    if-eqz v0, :cond_21

    .line 50593804
    .line 50593805
    const-string v0, "payload_animation_state"

    .line 50593806
    .line 50593807
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50593808
    .line 50593809
    .line 50593810
    move-result v0

    .line 50593811
    if-eqz v0, :cond_21

    .line 50593812
    .line 50593813
    instance-of p2, p1, Loo4/b;

    .line 50593814
    .line 50593815
    if-eqz p2, :cond_24

    .line 50593816
    .line 50593817
    check-cast p1, Loo4/b;

    .line 50593818
    .line 50593819
    iget-boolean p2, p0, Loo4/d;->f:Z

    .line 50593820
    .line 50593821
    invoke-interface {p1, p2}, Loo4/b;->w1(Z)V

    .line 50593822
    .line 50593823
    .line 50593824
    goto :goto_24

    .line 50593825
    :cond_21
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 50593826
    .line 50593827
    .line 50593828
    :cond_24
    :goto_24
    return-void
.end method


.method public final onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V
[MOD-CHANGED]
.method public final onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    instance-of v0, p1, Loo4/b;

    .line 33751046
    if-eqz v0, :cond_10

    .line 33751048
    move-object v0, p1

    .line 33751049
    check-cast v0, Loo4/b;

    .line 33751051
    iget-object v1, p0, Loo4/d;->g:Loo4/e;

    .line 33751053
    invoke-interface {v0, v1}, Loo4/b;->v1(Loo4/e;)V

    .line 33751056
    :cond_10
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V

    .line 33751059
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33751061
    new-instance v0, Loo4/c;

    .line 33751063
    invoke-direct {v0, p1, p0}, Loo4/c;-><init>(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Loo4/d;)V

    .line 33751066
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    instance-of v0, p1, Loo4/b;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_10

    .line 33751047
    .line 33751048
    move-object v0, p1

    .line 33751049
    check-cast v0, Loo4/b;

    .line 33751050
    .line 33751051
    iget-object v1, p0, Loo4/d;->g:Loo4/e;

    .line 33751052
    .line 33751053
    invoke-interface {v0, v1}, Loo4/b;->v1(Loo4/e;)V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V

    .line 33751057
    .line 33751058
    .line 33751059
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33751060
    .line 33751061
    new-instance v0, Loo4/c;

    .line 33751062
    .line 33751063
    invoke-direct {v0, p1, p0}, Loo4/c;-><init>(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Loo4/d;)V

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method public final bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public final bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 16842754
    invoke-virtual {p0, p1}, Loo4/d;->onViewRecycled(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Loo4/d;->onViewRecycled(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onViewRecycled(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
[MOD-CHANGED]
.method public final onViewRecycled(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->onViewRecycled(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 16908295
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Ljava/lang/Object;",
            ">;)V"
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
    invoke-super {p0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->onViewRecycled(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 16908293
    .line 16908294
    .line 16908295
    return-void
.end method


.method public final r2(Ljava/util/List;)V
[MOD-CHANGED]
.method public final r2(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039367
    move-result-object v1

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    move-result v3

    .line 17039373
    const/4 v4, -0x1

    .line 17039374
    if-eqz v3, :cond_25

    .line 17039376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v3

    .line 17039380
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039382
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->c()Z

    .line 17039385
    move-result v3

    .line 17039386
    const/4 v5, 0x1

    .line 17039387
    if-ne v3, v5, :cond_1e

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v5, 0x0

    .line 17039391
    :goto_1f
    if-eqz v5, :cond_22

    .line 17039393
    goto :goto_26

    .line 17039394
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 17039396
    goto :goto_9

    .line 17039397
    :cond_25
    const/4 v2, -0x1

    .line 17039398
    :goto_26
    iget v0, p0, Loo4/d;->e:I

    .line 17039400
    if-ne v0, v4, :cond_2c

    .line 17039402
    iput v2, p0, Loo4/d;->e:I

    .line 17039404
    :cond_2c
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public final r2(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v3

    .line 17039373
    const/4 v4, -0x1

    .line 17039374
    if-eqz v3, :cond_25

    .line 17039375
    .line 17039376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v3

    .line 17039380
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039381
    .line 17039382
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->c()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v3

    .line 17039386
    const/4 v5, 0x1

    .line 17039387
    if-ne v3, v5, :cond_1e

    .line 17039388
    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v5, 0x0

    .line 17039391
    :goto_1f
    if-eqz v5, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_26

    .line 17039394
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 17039395
    .line 17039396
    goto :goto_9

    .line 17039397
    :cond_25
    const/4 v2, -0x1

    .line 17039398
    :goto_26
    iget v0, p0, Loo4/d;->e:I

    .line 17039399
    .line 17039400
    if-ne v0, v4, :cond_2c

    .line 17039401
    .line 17039402
    iput v2, p0, Loo4/d;->e:I

    .line 17039403
    .line 17039404
    :cond_2c
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


