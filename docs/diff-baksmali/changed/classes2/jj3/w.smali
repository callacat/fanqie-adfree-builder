## classes2/jj3/w.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljj3/w;->a:Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljj3/w;->a:Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Ljj3/w;->a:Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;

    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039368
    const/4 v1, -0x1

    .line 17039369
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 17039372
    move-result v0

    .line 17039373
    const/4 v1, 0x3

    .line 17039374
    if-eqz v0, :cond_1a

    .line 17039376
    iget-object v0, p0, Ljj3/w;->a:Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;

    .line 17039378
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->i(Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;I)V

    .line 17039381
    iget-object v0, p0, Ljj3/w;->a:Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;

    .line 17039383
    iput-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->u:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039385
    goto :goto_2a

    .line 17039386
    :cond_1a
    iget-object v0, p0, Ljj3/w;->a:Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;

    .line 17039388
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->i(Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;I)V

    .line 17039391
    iget-object v0, p0, Ljj3/w;->a:Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;

    .line 17039393
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->getItemEventListener()Lcom/dragon/read/component/audio/impl/ui/page/f5$a;

    .line 17039396
    move-result-object v0

    .line 17039397
    if-eqz v0, :cond_2a

    .line 17039399
    invoke-interface {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/f5$a;->a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17039402
    :cond_2a
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Ljj3/w;->a:Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039367
    .line 17039368
    const/4 v1, -0x1

    .line 17039369
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    const/4 v1, 0x3

    .line 17039374
    if-eqz v0, :cond_1a

    .line 17039375
    .line 17039376
    iget-object v0, p0, Ljj3/w;->a:Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;

    .line 17039377
    .line 17039378
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->i(Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;I)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Ljj3/w;->a:Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;

    .line 17039382
    .line 17039383
    iput-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->u:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039384
    .line 17039385
    goto :goto_2a

    .line 17039386
    :cond_1a
    iget-object v0, p0, Ljj3/w;->a:Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;

    .line 17039387
    .line 17039388
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->i(Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;I)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v0, p0, Ljj3/w;->a:Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;

    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->getItemEventListener()Lcom/dragon/read/component/audio/impl/ui/page/f5$a;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    if-eqz v0, :cond_2a

    .line 17039398
    .line 17039399
    invoke-interface {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/f5$a;->a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    :goto_2a
    return-void
.end method


.method public final b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Ljj3/w;->a:Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;

    .line 16908294
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->getItemEventListener()Lcom/dragon/read/component/audio/impl/ui/page/f5$a;

    .line 16908297
    move-result-object v0

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908300
    invoke-interface {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/f5$a;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Z

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Ljj3/w;->a:Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->getItemEventListener()Lcom/dragon/read/component/audio/impl/ui/page/f5$a;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908299
    .line 16908300
    invoke-interface {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/f5$a;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Z

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


