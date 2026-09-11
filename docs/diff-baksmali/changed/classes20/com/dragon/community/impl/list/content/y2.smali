## classes20/com/dragon/community/impl/list/content/y2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/impl/list/content/g2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/list/content/g2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/y2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 16842754
    invoke-direct {p0}, Lmd2/u;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/list/content/g2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/y2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lmd2/u;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final d(Lcom/dragon/read/saas/ugc/model/UgcUserSticker;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/saas/ugc/model/UgcUserSticker;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/y2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 16908290
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-static {v0, p1}, Lxf2/m0;->a(Lcom/dragon/community/common/ui/recyclerview/d;Lcom/dragon/read/saas/ugc/model/UgcUserSticker;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/saas/ugc/model/UgcUserSticker;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/y2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-static {v0, p1}, Lxf2/m0;->a(Lcom/dragon/community/common/ui/recyclerview/d;Lcom/dragon/read/saas/ugc/model/UgcUserSticker;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final h(Lvd2/w;)V
[MOD-CHANGED]
.method public final h(Lvd2/w;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/y2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 17039366
    new-instance v2, Lcom/dragon/community/impl/list/content/x2;

    .line 17039368
    invoke-direct {v2, p1}, Lcom/dragon/community/impl/list/content/x2;-><init>(Lvd2/w;)V

    .line 17039371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039377
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039380
    move-result-object p1

    .line 17039381
    iget-object p1, p1, Lvr2/h;->h:Ljava/util/List;

    .line 17039383
    check-cast p1, Ljava/util/ArrayList;

    .line 17039385
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039388
    move-result-object p1

    .line 17039389
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_35

    .line 17039395
    add-int/lit8 v1, v0, 0x1

    .line 17039397
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039400
    move-result-object v3

    .line 17039401
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039404
    move-result-object v0

    .line 17039405
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039408
    invoke-virtual {v2, v0, v3}, Lcom/dragon/community/impl/list/content/x2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039411
    move v0, v1

    .line 17039412
    goto :goto_1d

    .line 17039413
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lvd2/w;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/y2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 17039365
    .line 17039366
    new-instance v2, Lcom/dragon/community/impl/list/content/x2;

    .line 17039367
    .line 17039368
    invoke-direct {v2, p1}, Lcom/dragon/community/impl/list/content/x2;-><init>(Lvd2/w;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    iget-object p1, p1, Lvr2/h;->h:Ljava/util/List;

    .line 17039382
    .line 17039383
    check-cast p1, Ljava/util/ArrayList;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_35

    .line 17039394
    .line 17039395
    add-int/lit8 v1, v0, 0x1

    .line 17039396
    .line 17039397
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v3

    .line 17039401
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v2, v0, v3}, Lcom/dragon/community/impl/list/content/x2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039409
    .line 17039410
    .line 17039411
    move v0, v1

    .line 17039412
    goto :goto_1d

    .line 17039413
    :cond_35
    return-void
.end method


