## classes19/com/dragon/community/common/ui/recyclerview/d.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lvr2/k;-><init>()V

    .line 196611
    const-string v0, "Comment"

    .line 196613
    invoke-static {v0}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lcom/dragon/community/common/ui/recyclerview/d;->k:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196619
    const/4 v0, 0x1

    .line 196620
    iput v0, p0, Lcom/dragon/community/common/ui/recyclerview/d;->m:I

    .line 196622
    new-instance v0, Ljava/util/HashSet;

    .line 196624
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196627
    iput-object v0, p0, Lcom/dragon/community/common/ui/recyclerview/d;->o:Ljava/util/HashSet;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lvr2/k;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "Comment"

    .line 196612
    .line 196613
    invoke-static {v0}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lcom/dragon/community/common/ui/recyclerview/d;->k:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196618
    .line 196619
    const/4 v0, 0x1

    .line 196620
    iput v0, p0, Lcom/dragon/community/common/ui/recyclerview/d;->m:I

    .line 196621
    .line 196622
    new-instance v0, Ljava/util/HashSet;

    .line 196623
    .line 196624
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/dragon/community/common/ui/recyclerview/d;->o:Ljava/util/HashSet;

    .line 196628
    .line 196629
    return-void
.end method


.method public final bridge synthetic createItemViewHolder(Landroid/view/ViewGroup;I)Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;
[MOD-CHANGED]
.method public final bridge synthetic createItemViewHolder(Landroid/view/ViewGroup;I)Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/common/ui/recyclerview/d;->p2(Landroid/view/ViewGroup;I)Lvr2/a;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic createItemViewHolder(Landroid/view/ViewGroup;I)Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/common/ui/recyclerview/d;->p2(Landroid/view/ViewGroup;I)Lvr2/a;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final getItemId(I)J
[MOD-CHANGED]
.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lvr2/h;->h:Ljava/util/List;

    .line 16973826
    const-string v1, ""

    .line 16973828
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973831
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 16973834
    move-result-object v0

    .line 16973835
    instance-of v1, v0, Lmf2/d;

    .line 16973837
    if-eqz v1, :cond_16

    .line 16973839
    check-cast v0, Lmf2/d;

    .line 16973841
    invoke-interface {v0}, Lmf2/d;->a()J

    .line 16973844
    move-result-wide v0

    .line 16973845
    return-wide v0

    .line 16973846
    :cond_16
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 16973849
    move-result-wide v0

    .line 16973850
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lvr2/h;->h:Ljava/util/List;

    .line 16973825
    .line 16973826
    const-string v1, ""

    .line 16973827
    .line 16973828
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    instance-of v1, v0, Lmf2/d;

    .line 16973836
    .line 16973837
    if-eqz v1, :cond_16

    .line 16973838
    .line 16973839
    check-cast v0, Lmf2/d;

    .line 16973840
    .line 16973841
    invoke-interface {v0}, Lmf2/d;->a()J

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-wide v0

    .line 16973845
    return-wide v0

    .line 16973846
    :cond_16
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-wide v0

    .line 16973850
    return-wide v0
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 17039360
    iput p1, p0, Lcom/dragon/community/common/ui/recyclerview/d;->m:I

    .line 17039362
    iget-object v0, p0, Lvr2/k;->j:Ljava/util/List;

    .line 17039364
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039367
    move-result-object v0

    .line 17039368
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_18

    .line 17039374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Landroid/view/View;

    .line 17039380
    invoke-static {p1, v1}, Lnc2/r;->z(ILandroid/view/View;)V

    .line 17039383
    goto :goto_8

    .line 17039384
    :cond_18
    iget-object v0, p0, Lvr2/k;->i:Ljava/util/List;

    .line 17039386
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039389
    move-result-object v0

    .line 17039390
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039393
    move-result v1

    .line 17039394
    if-eqz v1, :cond_2e

    .line 17039396
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039399
    move-result-object v1

    .line 17039400
    check-cast v1, Landroid/view/View;

    .line 17039402
    invoke-static {p1, v1}, Lnc2/r;->z(ILandroid/view/View;)V

    .line 17039405
    goto :goto_1e

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 17039360
    iput p1, p0, Lcom/dragon/community/common/ui/recyclerview/d;->m:I

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lvr2/k;->j:Ljava/util/List;

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_18

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Landroid/view/View;

    .line 17039379
    .line 17039380
    invoke-static {p1, v1}, Lnc2/r;->z(ILandroid/view/View;)V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_8

    .line 17039384
    :cond_18
    iget-object v0, p0, Lvr2/k;->i:Ljava/util/List;

    .line 17039385
    .line 17039386
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    if-eqz v1, :cond_2e

    .line 17039395
    .line 17039396
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    check-cast v1, Landroid/view/View;

    .line 17039401
    .line 17039402
    invoke-static {p1, v1}, Lnc2/r;->z(ILandroid/view/View;)V

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_1e

    .line 17039406
    :cond_2e
    return-void
.end method


.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lvr2/a;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    const-string v0, "onViewAttachedToWindow. "

    .line 17039368
    invoke-virtual {p0, v0, p1}, Lcom/dragon/community/common/ui/recyclerview/d;->u2(Ljava/lang/String;Lvr2/a;)V

    .line 17039371
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17039374
    iget-object v0, p1, Lvr2/a;->d:Ljava/lang/Object;

    .line 17039376
    if-nez v0, :cond_13

    .line 17039378
    goto :goto_25

    .line 17039379
    :cond_13
    iget-object v1, p0, Lcom/dragon/community/common/ui/recyclerview/d;->o:Ljava/util/HashSet;

    .line 17039381
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17039384
    move-result v0

    .line 17039385
    if-nez v0, :cond_25

    .line 17039387
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039389
    new-instance v1, Lcom/dragon/community/common/ui/recyclerview/e;

    .line 17039391
    invoke-direct {v1, p0, p1}, Lcom/dragon/community/common/ui/recyclerview/e;-><init>(Lcom/dragon/community/common/ui/recyclerview/d;Lvr2/a;)V

    .line 17039394
    invoke-static {v0, v1}, Lnc2/r;->f(Landroid/view/View;Ljb2/i;)V

    .line 17039397
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lvr2/a;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    const-string v0, "onViewAttachedToWindow. "

    .line 17039367
    .line 17039368
    invoke-virtual {p0, v0, p1}, Lcom/dragon/community/common/ui/recyclerview/d;->u2(Ljava/lang/String;Lvr2/a;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v0, p1, Lvr2/a;->d:Ljava/lang/Object;

    .line 17039375
    .line 17039376
    if-nez v0, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_25

    .line 17039379
    :cond_13
    iget-object v1, p0, Lcom/dragon/community/common/ui/recyclerview/d;->o:Ljava/util/HashSet;

    .line 17039380
    .line 17039381
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    if-nez v0, :cond_25

    .line 17039386
    .line 17039387
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039388
    .line 17039389
    new-instance v1, Lcom/dragon/community/common/ui/recyclerview/e;

    .line 17039390
    .line 17039391
    invoke-direct {v1, p0, p1}, Lcom/dragon/community/common/ui/recyclerview/e;-><init>(Lcom/dragon/community/common/ui/recyclerview/d;Lvr2/a;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {v0, v1}, Lnc2/r;->f(Landroid/view/View;Ljb2/i;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    :goto_25
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lvr2/a;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    const-string v0, "onViewDetachedFromWindow. "

    .line 16908296
    invoke-virtual {p0, v0, p1}, Lcom/dragon/community/common/ui/recyclerview/d;->u2(Ljava/lang/String;Lvr2/a;)V

    .line 16908299
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lvr2/a;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    const-string v0, "onViewDetachedFromWindow. "

    .line 16908295
    .line 16908296
    invoke-virtual {p0, v0, p1}, Lcom/dragon/community/common/ui/recyclerview/d;->u2(Ljava/lang/String;Lvr2/a;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final p2(Landroid/view/ViewGroup;I)Lvr2/a;
[MOD-CHANGED]
.method public final p2(Landroid/view/ViewGroup;I)Lvr2/a;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lvr2/a<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-super {p0, p1, p2}, Lvr2/k;->p2(Landroid/view/ViewGroup;I)Lvr2/a;

    .line 33882119
    move-result-object p1

    .line 33882120
    const-string v1, ""

    .line 33882122
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882127
    const-string v2, "createItemViewHolder. isHeaderType = "

    .line 33882129
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882132
    const/high16 v2, 0x20000000

    .line 33882134
    and-int v3, p2, v2

    .line 33882136
    const/4 v4, 0x1

    .line 33882137
    if-ne v3, v2, :cond_1d

    .line 33882139
    const/4 v2, 0x1

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 v2, 0x0

    .line 33882142
    :goto_1e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882145
    const-string v2, ", isFooterType = "

    .line 33882147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882150
    const/high16 v2, 0x40000000    # 2.0f

    .line 33882152
    and-int/2addr p2, v2

    .line 33882153
    if-ne p2, v2, :cond_2c

    .line 33882155
    const/4 v0, 0x1

    .line 33882156
    :cond_2c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882159
    const-string p2, ". "

    .line 33882161
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882167
    move-result-object p2

    .line 33882168
    invoke-virtual {p0, p2, p1}, Lcom/dragon/community/common/ui/recyclerview/d;->u2(Ljava/lang/String;Lvr2/a;)V

    .line 33882171
    instance-of p2, p1, Lmf2/b;

    .line 33882173
    if-eqz p2, :cond_49

    .line 33882175
    move-object p2, p1

    .line 33882176
    check-cast p2, Lmf2/b;

    .line 33882178
    new-instance v0, Lcom/dragon/community/common/ui/recyclerview/d$b;

    .line 33882180
    invoke-direct {v0, p0}, Lcom/dragon/community/common/ui/recyclerview/d$b;-><init>(Lcom/dragon/community/common/ui/recyclerview/d;)V

    .line 33882183
    iput-object v0, p2, Lmf2/b;->h:Lcom/dragon/community/common/ui/recyclerview/d$b;

    .line 33882185
    :cond_49
    instance-of p2, p1, Ljb2/b;

    .line 33882187
    if-eqz p2, :cond_56

    .line 33882189
    move-object p2, p1

    .line 33882190
    check-cast p2, Ljb2/b;

    .line 33882192
    iget v0, p0, Lcom/dragon/community/common/ui/recyclerview/d;->m:I

    .line 33882194
    invoke-interface {p2, v0}, Ljb2/b;->onThemeUpdate(I)V

    .line 33882197
    goto :goto_5d

    .line 33882198
    :cond_56
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882200
    iget v0, p0, Lcom/dragon/community/common/ui/recyclerview/d;->m:I

    .line 33882202
    invoke-static {v0, p2}, Lnc2/r;->z(ILandroid/view/View;)V

    .line 33882205
    :goto_5d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final p2(Landroid/view/ViewGroup;I)Lvr2/a;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lvr2/a<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-super {p0, p1, p2}, Lvr2/k;->p2(Landroid/view/ViewGroup;I)Lvr2/a;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p1

    .line 33882120
    const-string v1, ""

    .line 33882121
    .line 33882122
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    const-string v2, "createItemViewHolder. isHeaderType = "

    .line 33882128
    .line 33882129
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    const/high16 v2, 0x20000000

    .line 33882133
    .line 33882134
    and-int v3, p2, v2

    .line 33882135
    .line 33882136
    const/4 v4, 0x1

    .line 33882137
    if-ne v3, v2, :cond_1d

    .line 33882138
    .line 33882139
    const/4 v2, 0x1

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 v2, 0x0

    .line 33882142
    :goto_1e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882143
    .line 33882144
    .line 33882145
    const-string v2, ", isFooterType = "

    .line 33882146
    .line 33882147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    .line 33882150
    const/high16 v2, 0x40000000    # 2.0f

    .line 33882151
    .line 33882152
    and-int/2addr p2, v2

    .line 33882153
    if-ne p2, v2, :cond_2c

    .line 33882154
    .line 33882155
    const/4 v0, 0x1

    .line 33882156
    :cond_2c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    .line 33882159
    const-string p2, ". "

    .line 33882160
    .line 33882161
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p2

    .line 33882168
    invoke-virtual {p0, p2, p1}, Lcom/dragon/community/common/ui/recyclerview/d;->u2(Ljava/lang/String;Lvr2/a;)V

    .line 33882169
    .line 33882170
    .line 33882171
    instance-of p2, p1, Lmf2/b;

    .line 33882172
    .line 33882173
    if-eqz p2, :cond_49

    .line 33882174
    .line 33882175
    move-object p2, p1

    .line 33882176
    check-cast p2, Lmf2/b;

    .line 33882177
    .line 33882178
    new-instance v0, Lcom/dragon/community/common/ui/recyclerview/d$b;

    .line 33882179
    .line 33882180
    invoke-direct {v0, p0}, Lcom/dragon/community/common/ui/recyclerview/d$b;-><init>(Lcom/dragon/community/common/ui/recyclerview/d;)V

    .line 33882181
    .line 33882182
    .line 33882183
    iput-object v0, p2, Lmf2/b;->h:Lcom/dragon/community/common/ui/recyclerview/d$b;

    .line 33882184
    .line 33882185
    :cond_49
    instance-of p2, p1, Ljb2/b;

    .line 33882186
    .line 33882187
    if-eqz p2, :cond_56

    .line 33882188
    .line 33882189
    move-object p2, p1

    .line 33882190
    check-cast p2, Ljb2/b;

    .line 33882191
    .line 33882192
    iget v0, p0, Lcom/dragon/community/common/ui/recyclerview/d;->m:I

    .line 33882193
    .line 33882194
    invoke-interface {p2, v0}, Ljb2/b;->onThemeUpdate(I)V

    .line 33882195
    .line 33882196
    .line 33882197
    goto :goto_5d

    .line 33882198
    :cond_56
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882199
    .line 33882200
    iget v0, p0, Lcom/dragon/community/common/ui/recyclerview/d;->m:I

    .line 33882201
    .line 33882202
    invoke-static {v0, p2}, Lnc2/r;->z(ILandroid/view/View;)V

    .line 33882203
    .line 33882204
    .line 33882205
    :goto_5d
    return-object p1
.end method


.method public final q2()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final q2()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lct5/a;->d:Lct5/b;

    .line 196619
    invoke-interface {v0}, Lct5/b;->c()Z

    .line 196622
    move-result v0

    .line 196623
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q2()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lct5/a;->d:Lct5/b;

    .line 196618
    .line 196619
    invoke-interface {v0}, Lct5/b;->c()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method


.method public final removeData(I)V
[MOD-CHANGED]
.method public final removeData(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lvr2/k;->removeData(I)V

    .line 17039363
    iget-object v0, p0, Lcom/dragon/community/common/ui/recyclerview/d;->k:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039367
    const-string v2, "removeData, index = "

    .line 17039369
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039375
    const-string p1, ", headerSize = "

    .line 17039377
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {p0}, Lvr2/k;->getHeaderListSize()I

    .line 17039383
    move-result p1

    .line 17039384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    const/4 v1, 0x0

    .line 17039392
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039394
    const/4 v2, 0x4

    .line 17039395
    invoke-virtual {v0, v2, p1, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeData(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lvr2/k;->removeData(I)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lcom/dragon/community/common/ui/recyclerview/d;->k:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039364
    .line 17039365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    .line 17039367
    const-string v2, "removeData, index = "

    .line 17039368
    .line 17039369
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    const-string p1, ", headerSize = "

    .line 17039376
    .line 17039377
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Lvr2/k;->getHeaderListSize()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    const/4 v1, 0x0

    .line 17039392
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039393
    .line 17039394
    const/4 v2, 0x4

    .line 17039395
    invoke-virtual {v0, v2, p1, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public final removeFooter(Landroid/view/View;)V
[MOD-CHANGED]
.method public final removeFooter(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lvr2/k;->removeFooter(Landroid/view/View;)V

    .line 16973827
    iget-object v0, p0, Lcom/dragon/community/common/ui/recyclerview/d;->k:Lcom/dragon/community/saas/utils/LogHelper;

    .line 16973829
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973831
    const-string v2, "removeFooter, view is "

    .line 16973833
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973836
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973839
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973842
    move-result-object p1

    .line 16973843
    const/4 v1, 0x0

    .line 16973844
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973846
    const/4 v2, 0x4

    .line 16973847
    invoke-virtual {v0, v2, p1, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeFooter(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lvr2/k;->removeFooter(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/dragon/community/common/ui/recyclerview/d;->k:Lcom/dragon/community/saas/utils/LogHelper;

    .line 16973828
    .line 16973829
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973830
    .line 16973831
    const-string v2, "removeFooter, view is "

    .line 16973832
    .line 16973833
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    const/4 v1, 0x0

    .line 16973844
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973845
    .line 16973846
    const/4 v2, 0x4

    .line 16973847
    invoke-virtual {v0, v2, p1, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final removeHeader(Landroid/view/View;)V
[MOD-CHANGED]
.method public final removeHeader(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039362
    const/4 v0, -0x1

    .line 17039363
    goto :goto_c

    .line 17039364
    :cond_4
    iget-object v0, p0, Lvr2/k;->j:Ljava/util/List;

    .line 17039366
    check-cast v0, Ljava/util/LinkedList;

    .line 17039368
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 17039371
    move-result v0

    .line 17039372
    :goto_c
    if-ltz v0, :cond_23

    .line 17039374
    iget-object v1, p0, Lvr2/k;->j:Ljava/util/List;

    .line 17039376
    check-cast v1, Ljava/util/LinkedList;

    .line 17039378
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 17039381
    move-result v1

    .line 17039382
    if-lt v0, v1, :cond_19

    .line 17039384
    goto :goto_23

    .line 17039385
    :cond_19
    iget-object v1, p0, Lvr2/k;->j:Ljava/util/List;

    .line 17039387
    check-cast v1, Ljava/util/LinkedList;

    .line 17039389
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 17039392
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 17039395
    :cond_23
    :goto_23
    iget-object v0, p0, Lcom/dragon/community/common/ui/recyclerview/d;->k:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039397
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039399
    const-string v2, "removeHeader, view is "

    .line 17039401
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039404
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    move-result-object p1

    .line 17039411
    const/4 v1, 0x0

    .line 17039412
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039414
    const/4 v2, 0x4

    .line 17039415
    invoke-virtual {v0, v2, p1, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeHeader(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039361
    .line 17039362
    const/4 v0, -0x1

    .line 17039363
    goto :goto_c

    .line 17039364
    :cond_4
    iget-object v0, p0, Lvr2/k;->j:Ljava/util/List;

    .line 17039365
    .line 17039366
    check-cast v0, Ljava/util/LinkedList;

    .line 17039367
    .line 17039368
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    :goto_c
    if-ltz v0, :cond_23

    .line 17039373
    .line 17039374
    iget-object v1, p0, Lvr2/k;->j:Ljava/util/List;

    .line 17039375
    .line 17039376
    check-cast v1, Ljava/util/LinkedList;

    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-lt v0, v1, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_23

    .line 17039385
    :cond_19
    iget-object v1, p0, Lvr2/k;->j:Ljava/util/List;

    .line 17039386
    .line 17039387
    check-cast v1, Ljava/util/LinkedList;

    .line 17039388
    .line 17039389
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    :goto_23
    iget-object v0, p0, Lcom/dragon/community/common/ui/recyclerview/d;->k:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039396
    .line 17039397
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    const-string v2, "removeHeader, view is "

    .line 17039400
    .line 17039401
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    const/4 v1, 0x0

    .line 17039412
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039413
    .line 17039414
    const/4 v2, 0x4

    .line 17039415
    invoke-virtual {v0, v2, p1, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method


.method public final s2(Lvr2/a;)V
[MOD-CHANGED]
.method public final s2(Lvr2/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvr2/a<",
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
    const-string v0, "onViewRecycled. "

    .line 16908294
    invoke-virtual {p0, v0, p1}, Lcom/dragon/community/common/ui/recyclerview/d;->u2(Ljava/lang/String;Lvr2/a;)V

    .line 16908297
    invoke-super {p0, p1}, Lvr2/h;->s2(Lvr2/a;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final s2(Lvr2/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvr2/a<",
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
    const-string v0, "onViewRecycled. "

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0, p1}, Lcom/dragon/community/common/ui/recyclerview/d;->u2(Ljava/lang/String;Lvr2/a;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-super {p0, p1}, Lvr2/h;->s2(Lvr2/a;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final u2(Ljava/lang/String;Lvr2/a;)V
[MOD-CHANGED]
.method public final u2(Ljava/lang/String;Lvr2/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvr2/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/recyclerview/d;->n:Z

    .line 33816578
    if-eqz v0, :cond_39

    .line 33816580
    iget-object v0, p0, Lcom/dragon/community/common/ui/recyclerview/d;->k:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33816582
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816584
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816587
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    const-string p1, "holder is "

    .line 33816592
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816598
    const-string p1, ", adapterPosition = "

    .line 33816600
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33816606
    move-result p1

    .line 33816607
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816610
    const-string p1, ", layoutPosition = "

    .line 33816612
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 33816618
    move-result p1

    .line 33816619
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816622
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816625
    move-result-object p1

    .line 33816626
    const/4 p2, 0x0

    .line 33816627
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816629
    const/4 v1, 0x4

    .line 33816630
    invoke-virtual {v0, v1, p1, p2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33816633
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final u2(Ljava/lang/String;Lvr2/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvr2/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/recyclerview/d;->n:Z

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_39

    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/dragon/community/common/ui/recyclerview/d;->k:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33816581
    .line 33816582
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816583
    .line 33816584
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string p1, "holder is "

    .line 33816591
    .line 33816592
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    const-string p1, ", adapterPosition = "

    .line 33816599
    .line 33816600
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p1

    .line 33816607
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    const-string p1, ", layoutPosition = "

    .line 33816611
    .line 33816612
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 33816616
    .line 33816617
    .line 33816618
    move-result p1

    .line 33816619
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    const/4 p2, 0x0

    .line 33816627
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816628
    .line 33816629
    const/4 v1, 0x4

    .line 33816630
    invoke-virtual {v0, v1, p1, p2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33816631
    .line 33816632
    .line 33816633
    :cond_39
    return-void
.end method


