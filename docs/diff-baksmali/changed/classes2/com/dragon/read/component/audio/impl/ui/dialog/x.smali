## classes2/com/dragon/read/component/audio/impl/ui/dialog/x.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 17039367
    const v0, 0x7f1101cd

    .line 17039370
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, ""

    .line 17039376
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    check-cast v0, Landroid/widget/TextView;

    .line 17039381
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/x;->d:Landroid/widget/TextView;

    .line 17039383
    const v0, 0x7f111d41

    .line 17039386
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    check-cast v0, Landroid/widget/ImageView;

    .line 17039395
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/x;->e:Landroid/widget/ImageView;

    .line 17039397
    const v0, 0x7f113928

    .line 17039400
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039407
    check-cast p1, Landroid/widget/TextView;

    .line 17039409
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/x;->f:Landroid/widget/TextView;

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const v0, 0x7f1101cd

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, ""

    .line 17039375
    .line 17039376
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    check-cast v0, Landroid/widget/TextView;

    .line 17039380
    .line 17039381
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/x;->d:Landroid/widget/TextView;

    .line 17039382
    .line 17039383
    const v0, 0x7f111d41

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    check-cast v0, Landroid/widget/ImageView;

    .line 17039394
    .line 17039395
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/x;->e:Landroid/widget/ImageView;

    .line 17039396
    .line 17039397
    const v0, 0x7f113928

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    check-cast p1, Landroid/widget/TextView;

    .line 17039408
    .line 17039409
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/x;->f:Landroid/widget/TextView;

    .line 17039410
    .line 17039411
    return-void
.end method


