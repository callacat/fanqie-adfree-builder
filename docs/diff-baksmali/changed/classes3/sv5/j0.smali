## classes3/sv5/j0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lsv5/i0;)V
[MOD-CHANGED]
.method public constructor <init>(Lsv5/i0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsv5/j0;->a:Lsv5/i0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsv5/i0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsv5/j0;->a:Lsv5/i0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039368
    const-string v1, "deliver"

    .line 17039370
    const-string v2, "\u9ad8\u65af\u6a21\u7cca\u751f\u56fe\u6210\u529f"

    .line 17039372
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039375
    iget-object v0, p0, Lsv5/j0;->a:Lsv5/i0;

    .line 17039377
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039380
    move-result-object v0

    .line 17039381
    if-nez v0, :cond_18

    .line 17039383
    goto :goto_2e

    .line 17039384
    :cond_18
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17039386
    iget-object v1, p0, Lsv5/j0;->a:Lsv5/i0;

    .line 17039388
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17039399
    iget-object p1, p0, Lsv5/j0;->a:Lsv5/i0;

    .line 17039401
    iget-object p1, p1, Lsv5/i0;->j:Landroid/widget/ImageView;

    .line 17039403
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039406
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039367
    .line 17039368
    const-string v1, "deliver"

    .line 17039369
    .line 17039370
    const-string v2, "\u9ad8\u65af\u6a21\u7cca\u751f\u56fe\u6210\u529f"

    .line 17039371
    .line 17039372
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v0, p0, Lsv5/j0;->a:Lsv5/i0;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    if-nez v0, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_2e

    .line 17039384
    :cond_18
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17039385
    .line 17039386
    iget-object v1, p0, Lsv5/j0;->a:Lsv5/i0;

    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object p1, p0, Lsv5/j0;->a:Lsv5/i0;

    .line 17039400
    .line 17039401
    iget-object p1, p1, Lsv5/i0;->j:Landroid/widget/ImageView;

    .line 17039402
    .line 17039403
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :goto_2e
    return-void
.end method


