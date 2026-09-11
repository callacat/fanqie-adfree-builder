## classes3/com/dragon/read/component/comic/impl/comic/ui/ComicViewLayout$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const v0, 0x7f1136a5

    .line 17039366
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, ""

    .line 17039372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    check-cast v0, Landroid/widget/TextView;

    .line 17039377
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout$a;->a:Landroid/widget/TextView;

    .line 17039379
    const v0, 0x7f11385a

    .line 17039382
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    check-cast p1, Landroid/widget/TextView;

    .line 17039391
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout$a;->b:Landroid/widget/TextView;

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const v0, 0x7f1136a5

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, ""

    .line 17039371
    .line 17039372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    check-cast v0, Landroid/widget/TextView;

    .line 17039376
    .line 17039377
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout$a;->a:Landroid/widget/TextView;

    .line 17039378
    .line 17039379
    const v0, 0x7f11385a

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    check-cast p1, Landroid/widget/TextView;

    .line 17039390
    .line 17039391
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout$a;->b:Landroid/widget/TextView;

    .line 17039392
    .line 17039393
    return-void
.end method


