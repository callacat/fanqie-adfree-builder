## classes3/f74/o3$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/HashSet;Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$e;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/HashSet;Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$e;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    iput-object p1, p0, Lf74/o3$c;->a:Ljava/util/HashSet;

    .line 33751047
    iput-object p2, p0, Lf74/o3$c;->b:Lf74/a4;

    .line 33751049
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33751051
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33751054
    iput-object p1, p0, Lf74/o3$c;->c:Ljava/util/LinkedHashSet;

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/HashSet;Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$e;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    iput-object p1, p0, Lf74/o3$c;->a:Ljava/util/HashSet;

    .line 33751046
    .line 33751047
    iput-object p2, p0, Lf74/o3$c;->b:Lf74/a4;

    .line 33751048
    .line 33751049
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33751050
    .line 33751051
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33751052
    .line 33751053
    .line 33751054
    iput-object p1, p0, Lf74/o3$c;->c:Ljava/util/LinkedHashSet;

    .line 33751055
    .line 33751056
    return-void
.end method


.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Ld74/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_18

    .line 17039372
    new-instance v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;

    .line 17039374
    iget-object v1, p0, Lf74/o3$c;->a:Ljava/util/HashSet;

    .line 17039376
    iget-object v2, p0, Lf74/o3$c;->c:Ljava/util/LinkedHashSet;

    .line 17039378
    iget-object v3, p0, Lf74/o3$c;->b:Lf74/a4;

    .line 17039380
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/record/recordtab/i;-><init>(Landroid/view/ViewGroup;Ljava/util/HashSet;Ljava/util/HashSet;Lf74/a4;)V

    .line 17039383
    goto :goto_21

    .line 17039384
    :cond_18
    new-instance v0, Lcom/dragon/read/component/biz/impl/record/recordtab/h;

    .line 17039386
    iget-object v1, p0, Lf74/o3$c;->a:Ljava/util/HashSet;

    .line 17039388
    iget-object v2, p0, Lf74/o3$c;->b:Lf74/a4;

    .line 17039390
    invoke-direct {v0, p1, v1, v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/h;-><init>(Landroid/view/ViewGroup;Ljava/util/HashSet;Lf74/a4;)V

    .line 17039393
    :goto_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Ld74/d;",
            ">;"
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
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_18

    .line 17039371
    .line 17039372
    new-instance v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;

    .line 17039373
    .line 17039374
    iget-object v1, p0, Lf74/o3$c;->a:Ljava/util/HashSet;

    .line 17039375
    .line 17039376
    iget-object v2, p0, Lf74/o3$c;->c:Ljava/util/LinkedHashSet;

    .line 17039377
    .line 17039378
    iget-object v3, p0, Lf74/o3$c;->b:Lf74/a4;

    .line 17039379
    .line 17039380
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/record/recordtab/i;-><init>(Landroid/view/ViewGroup;Ljava/util/HashSet;Ljava/util/HashSet;Lf74/a4;)V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_21

    .line 17039384
    :cond_18
    new-instance v0, Lcom/dragon/read/component/biz/impl/record/recordtab/h;

    .line 17039385
    .line 17039386
    iget-object v1, p0, Lf74/o3$c;->a:Ljava/util/HashSet;

    .line 17039387
    .line 17039388
    iget-object v2, p0, Lf74/o3$c;->b:Lf74/a4;

    .line 17039389
    .line 17039390
    invoke-direct {v0, p1, v1, v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/h;-><init>(Landroid/view/ViewGroup;Ljava/util/HashSet;Lf74/a4;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    return-object v0
.end method


