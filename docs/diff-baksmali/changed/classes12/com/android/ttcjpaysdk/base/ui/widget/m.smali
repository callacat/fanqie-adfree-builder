## classes12/com/android/ttcjpaysdk/base/ui/widget/m.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/widget/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/widget/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/m;->a:Lcom/android/ttcjpaysdk/base/ui/widget/l;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/widget/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/m;->a:Lcom/android/ttcjpaysdk/base/ui/widget/l;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/m;->a:Lcom/android/ttcjpaysdk/base/ui/widget/l;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->c:Landroid/widget/ImageView;

    .line 131076
    if-nez v0, :cond_7

    .line 131078
    goto :goto_c

    .line 131079
    :cond_7
    const/16 v1, 0x8

    .line 131081
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131084
    :goto_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/m;->a:Lcom/android/ttcjpaysdk/base/ui/widget/l;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/widget/l;->c:Landroid/widget/ImageView;

    .line 131075
    .line 131076
    if-nez v0, :cond_7

    .line 131077
    .line 131078
    goto :goto_c

    .line 131079
    :cond_7
    const/16 v1, 0x8

    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131082
    .line 131083
    .line 131084
    :goto_c
    return-void
.end method


.method public final b(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_18

    .line 17039363
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/m;->a:Lcom/android/ttcjpaysdk/base/ui/widget/l;

    .line 17039365
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/widget/l;->c:Landroid/widget/ImageView;

    .line 17039367
    if-nez v2, :cond_a

    .line 17039369
    goto :goto_e

    .line 17039370
    :cond_a
    const/4 v3, 0x0

    .line 17039371
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039374
    :goto_e
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/widget/l;->c:Landroid/widget/ImageView;

    .line 17039376
    if-eqz v1, :cond_18

    .line 17039378
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17039381
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039383
    move-object v0, p1

    .line 17039384
    :cond_18
    if-nez v0, :cond_26

    .line 17039386
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/m;->a:Lcom/android/ttcjpaysdk/base/ui/widget/l;

    .line 17039388
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/widget/l;->c:Landroid/widget/ImageView;

    .line 17039390
    if-nez p1, :cond_21

    .line 17039392
    goto :goto_26

    .line 17039393
    :cond_21
    const/16 v0, 0x8

    .line 17039395
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039398
    :cond_26
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_18

    .line 17039362
    .line 17039363
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/m;->a:Lcom/android/ttcjpaysdk/base/ui/widget/l;

    .line 17039364
    .line 17039365
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/widget/l;->c:Landroid/widget/ImageView;

    .line 17039366
    .line 17039367
    if-nez v2, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_e

    .line 17039370
    :cond_a
    const/4 v3, 0x0

    .line 17039371
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039372
    .line 17039373
    .line 17039374
    :goto_e
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/widget/l;->c:Landroid/widget/ImageView;

    .line 17039375
    .line 17039376
    if-eqz v1, :cond_18

    .line 17039377
    .line 17039378
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039382
    .line 17039383
    move-object v0, p1

    .line 17039384
    :cond_18
    if-nez v0, :cond_26

    .line 17039385
    .line 17039386
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/m;->a:Lcom/android/ttcjpaysdk/base/ui/widget/l;

    .line 17039387
    .line 17039388
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/widget/l;->c:Landroid/widget/ImageView;

    .line 17039389
    .line 17039390
    if-nez p1, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_26

    .line 17039393
    :cond_21
    const/16 v0, 0x8

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    :goto_26
    return-void
.end method


