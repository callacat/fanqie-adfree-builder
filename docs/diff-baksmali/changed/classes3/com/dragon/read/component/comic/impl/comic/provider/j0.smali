## classes3/com/dragon/read/component/comic/impl/comic/provider/j0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/provider/h0;

    .line 17039369
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/provider/h0;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/j0;)V

    .line 17039372
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/j0;->b:Lcom/dragon/read/component/comic/impl/comic/provider/h0;

    .line 17039374
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/provider/i0;

    .line 17039376
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/provider/i0;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/j0;)V

    .line 17039379
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/j0;->c:Lcom/dragon/read/component/comic/impl/comic/provider/i0;

    .line 17039381
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/provider/g0;

    .line 17039383
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/provider/g0;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/j0;)V

    .line 17039386
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/j0;->d:Lcom/dragon/read/component/comic/impl/comic/provider/g0;

    .line 17039388
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 17039390
    new-instance v1, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 17039392
    invoke-direct {v1}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 17039395
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 17039398
    const-class p1, Lid4/d;

    .line 17039400
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17039403
    move-result-object p1

    .line 17039404
    check-cast p1, Lid4/d;

    .line 17039406
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/j0;->a:Lid4/d;

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/provider/h0;

    .line 17039368
    .line 17039369
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/provider/h0;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/j0;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/j0;->b:Lcom/dragon/read/component/comic/impl/comic/provider/h0;

    .line 17039373
    .line 17039374
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/provider/i0;

    .line 17039375
    .line 17039376
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/provider/i0;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/j0;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/j0;->c:Lcom/dragon/read/component/comic/impl/comic/provider/i0;

    .line 17039380
    .line 17039381
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/provider/g0;

    .line 17039382
    .line 17039383
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/provider/g0;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/j0;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/j0;->d:Lcom/dragon/read/component/comic/impl/comic/provider/g0;

    .line 17039387
    .line 17039388
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 17039389
    .line 17039390
    new-instance v1, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 17039391
    .line 17039392
    invoke-direct {v1}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 17039396
    .line 17039397
    .line 17039398
    const-class p1, Lid4/d;

    .line 17039399
    .line 17039400
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    check-cast p1, Lid4/d;

    .line 17039405
    .line 17039406
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/j0;->a:Lid4/d;

    .line 17039407
    .line 17039408
    return-void
.end method


