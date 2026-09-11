## classes8/com/dragon/read/social/videorecommendbook/layers/bookcardlayer/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$a;

    .line 16908297
    const-string p1, "VideoRecBook"

    .line 16908299
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$a;

    .line 16908296
    .line 16908297
    const-string p1, "VideoRecBook"

    .line 16908298
    .line 16908299
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lep6/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039371
    move-result-object v1

    .line 17039372
    const v2, 0x7f050e15

    .line 17039375
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039378
    move-result-object p1

    .line 17039379
    const-string v0, ""

    .line 17039381
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    check-cast p1, Landroid/view/ViewGroup;

    .line 17039386
    new-instance v0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;

    .line 17039388
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$a;

    .line 17039390
    invoke-direct {v0, p0, p1, v1}, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a;Landroid/view/View;Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$a;)V

    .line 17039393
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lep6/a;",
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
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    const v2, 0x7f050e15

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    const-string v0, ""

    .line 17039380
    .line 17039381
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    check-cast p1, Landroid/view/ViewGroup;

    .line 17039385
    .line 17039386
    new-instance v0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;

    .line 17039387
    .line 17039388
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$a;

    .line 17039389
    .line 17039390
    invoke-direct {v0, p0, p1, v1}, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a;Landroid/view/View;Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$a;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-object v0
.end method


