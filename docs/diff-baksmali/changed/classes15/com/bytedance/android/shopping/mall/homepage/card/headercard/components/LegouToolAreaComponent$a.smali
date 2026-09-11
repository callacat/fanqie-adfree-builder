## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$a;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$a;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/bytedance/android/ec/hybrid/card/event/c;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/android/ec/hybrid/card/event/c;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/card/event/c;->b:Ljava/util/Map;

    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    if-eqz p1, :cond_10

    .line 17039369
    const-string v1, "show"

    .line 17039371
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    move-result-object p1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object p1, v0

    .line 17039377
    :goto_11
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 17039379
    if-nez v1, :cond_16

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    move-object v0, p1

    .line 17039383
    :goto_17
    check-cast v0, Ljava/lang/Boolean;

    .line 17039385
    if-eqz v0, :cond_31

    .line 17039387
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$a;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent;

    .line 17039389
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent;->f:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;

    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039394
    move-result v0

    .line 17039395
    xor-int/lit8 v0, v0, 0x1

    .line 17039397
    iget-object v1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039399
    if-eqz v1, :cond_31

    .line 17039401
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/e;

    .line 17039403
    invoke-direct {v2, p1, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/e;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;Z)V

    .line 17039406
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/android/ec/hybrid/card/event/c;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/card/event/c;->b:Ljava/util/Map;

    .line 17039365
    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    if-eqz p1, :cond_10

    .line 17039368
    .line 17039369
    const-string v1, "show"

    .line 17039370
    .line 17039371
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object p1, v0

    .line 17039377
    :goto_11
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 17039378
    .line 17039379
    if-nez v1, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    move-object v0, p1

    .line 17039383
    :goto_17
    check-cast v0, Ljava/lang/Boolean;

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_31

    .line 17039386
    .line 17039387
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$a;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent;

    .line 17039388
    .line 17039389
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent;->f:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    xor-int/lit8 v0, v0, 0x1

    .line 17039396
    .line 17039397
    iget-object v1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039398
    .line 17039399
    if-eqz v1, :cond_31

    .line 17039400
    .line 17039401
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/e;

    .line 17039402
    .line 17039403
    invoke-direct {v2, p1, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/e;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;Z)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method


