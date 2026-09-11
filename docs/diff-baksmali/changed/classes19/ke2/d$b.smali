## classes19/ke2/d$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lke2/d;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public constructor <init>(Lke2/d;Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iput-object p1, p0, Lke2/d$b;->b:Lke2/d;

    .line 33685510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685513
    iput-object p2, p0, Lke2/d$b;->a:Ljava/util/HashMap;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lke2/d;Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput-object p1, p0, Lke2/d$b;->b:Lke2/d;

    .line 33685509
    .line 33685510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    .line 33685512
    .line 33685513
    iput-object p2, p0, Lke2/d$b;->a:Ljava/util/HashMap;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lvr2/a<",
            "Lcom/dragon/read/saas/ugc/model/ImageData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lke2/d$b;->a:Ljava/util/HashMap;

    .line 17039366
    const-string v1, "key_holder_picPager"

    .line 17039368
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    move-result-object v0

    .line 17039372
    instance-of v1, v0, Lke2/d$c;

    .line 17039374
    if-eqz v1, :cond_13

    .line 17039376
    check-cast v0, Lke2/d$c;

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v0, 0x0

    .line 17039380
    :goto_14
    if-eqz v0, :cond_17

    .line 17039382
    return-object v0

    .line 17039383
    :cond_17
    new-instance v0, Lke2/d$c;

    .line 17039385
    iget-object v1, p0, Lke2/d$b;->b:Lke2/d;

    .line 17039387
    iget-object v2, p0, Lke2/d$b;->a:Ljava/util/HashMap;

    .line 17039389
    invoke-direct {v0, v1, p1, v2}, Lke2/d$c;-><init>(Lke2/d;Landroid/view/ViewGroup;Ljava/util/HashMap;)V

    .line 17039392
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lvr2/a<",
            "Lcom/dragon/read/saas/ugc/model/ImageData;",
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
    iget-object v0, p0, Lke2/d$b;->a:Ljava/util/HashMap;

    .line 17039365
    .line 17039366
    const-string v1, "key_holder_picPager"

    .line 17039367
    .line 17039368
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    instance-of v1, v0, Lke2/d$c;

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_13

    .line 17039375
    .line 17039376
    check-cast v0, Lke2/d$c;

    .line 17039377
    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v0, 0x0

    .line 17039380
    :goto_14
    if-eqz v0, :cond_17

    .line 17039381
    .line 17039382
    return-object v0

    .line 17039383
    :cond_17
    new-instance v0, Lke2/d$c;

    .line 17039384
    .line 17039385
    iget-object v1, p0, Lke2/d$b;->b:Lke2/d;

    .line 17039386
    .line 17039387
    iget-object v2, p0, Lke2/d$b;->a:Ljava/util/HashMap;

    .line 17039388
    .line 17039389
    invoke-direct {v0, v1, p1, v2}, Lke2/d$c;-><init>(Lke2/d;Landroid/view/ViewGroup;Ljava/util/HashMap;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-object v0
.end method


