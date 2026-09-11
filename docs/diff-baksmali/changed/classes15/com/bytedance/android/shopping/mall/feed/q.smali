## classes15/com/bytedance/android/shopping/mall/feed/q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;Ljava/lang/Class;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/bytedance/android/ec/hybrid/list/ability/SimpleViewHolderCreator;-><init>(Ljava/lang/Class;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/bytedance/android/ec/hybrid/list/ability/SimpleViewHolderCreator;-><init>(Ljava/lang/Class;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final createViewHolder(Landroid/view/ViewGroup;)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;
[MOD-CHANGED]
.method public final createViewHolder(Landroid/view/ViewGroup;)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Laz/b;->g:Laz/b$a;

    .line 17039366
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;

    .line 17039368
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17039370
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->z1:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridListContainer;

    .line 17039372
    new-instance v3, Lcom/bytedance/android/shopping/mall/feed/q$a;

    .line 17039374
    invoke-direct {v3, p0}, Lcom/bytedance/android/shopping/mall/feed/q$a;-><init>(Lcom/bytedance/android/shopping/mall/feed/q;)V

    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039383
    new-instance v0, Lsx/a;

    .line 17039385
    new-instance v1, Laz/a;

    .line 17039387
    invoke-direct {v1, v3}, Laz/a;-><init>(Lcom/bytedance/android/shopping/mall/feed/q$a;)V

    .line 17039390
    invoke-direct {v0, p1, v1}, Lsx/a;-><init>(Landroid/view/ViewGroup;Laz/a;)V

    .line 17039393
    new-instance p1, Laz/b;

    .line 17039395
    iget-object v1, v0, Lsx/a;->d:Landroid/view/View;

    .line 17039397
    invoke-direct {p1, v1, v2, v0}, Laz/b;-><init>(Landroid/view/View;Lcom/bytedance/android/ec/hybrid/list/view/ECHybridListContainer;Lsx/a;)V

    .line 17039400
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;

    .line 17039402
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17039404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createViewHolder(Landroid/view/ViewGroup;)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Laz/b;->g:Laz/b$a;

    .line 17039365
    .line 17039366
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;

    .line 17039367
    .line 17039368
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17039369
    .line 17039370
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->z1:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridListContainer;

    .line 17039371
    .line 17039372
    new-instance v3, Lcom/bytedance/android/shopping/mall/feed/q$a;

    .line 17039373
    .line 17039374
    invoke-direct {v3, p0}, Lcom/bytedance/android/shopping/mall/feed/q$a;-><init>(Lcom/bytedance/android/shopping/mall/feed/q;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039381
    .line 17039382
    .line 17039383
    new-instance v0, Lsx/a;

    .line 17039384
    .line 17039385
    new-instance v1, Laz/a;

    .line 17039386
    .line 17039387
    invoke-direct {v1, v3}, Laz/a;-><init>(Lcom/bytedance/android/shopping/mall/feed/q$a;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-direct {v0, p1, v1}, Lsx/a;-><init>(Landroid/view/ViewGroup;Laz/a;)V

    .line 17039391
    .line 17039392
    .line 17039393
    new-instance p1, Laz/b;

    .line 17039394
    .line 17039395
    iget-object v1, v0, Lsx/a;->d:Landroid/view/View;

    .line 17039396
    .line 17039397
    invoke-direct {p1, v1, v2, v0}, Laz/b;-><init>(Landroid/view/View;Lcom/bytedance/android/ec/hybrid/list/view/ECHybridListContainer;Lsx/a;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;

    .line 17039401
    .line 17039402
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17039403
    .line 17039404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    .line 17039406
    .line 17039407
    return-object p1
.end method


