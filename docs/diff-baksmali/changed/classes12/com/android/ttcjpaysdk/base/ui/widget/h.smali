## classes12/com/android/ttcjpaysdk/base/ui/widget/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/widget/TalkbackKeyboardNoiseReductionView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/widget/TalkbackKeyboardNoiseReductionView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/h;->a:Lcom/android/ttcjpaysdk/base/ui/widget/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/widget/TalkbackKeyboardNoiseReductionView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/h;->a:Lcom/android/ttcjpaysdk/base/ui/widget/g;

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/h;->a:Lcom/android/ttcjpaysdk/base/ui/widget/g;

    .line 131074
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/g;->getInsuranceImage()Landroid/widget/ImageView;

    .line 131077
    move-result-object v0

    .line 131078
    if-nez v0, :cond_9

    .line 131080
    goto :goto_e

    .line 131081
    :cond_9
    const/16 v1, 0x8

    .line 131083
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131086
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/h;->a:Lcom/android/ttcjpaysdk/base/ui/widget/g;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/g;->getInsuranceImage()Landroid/widget/ImageView;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-nez v0, :cond_9

    .line 131079
    .line 131080
    goto :goto_e

    .line 131081
    :cond_9
    const/16 v1, 0x8

    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131084
    .line 131085
    .line 131086
    :goto_e
    return-void
.end method


.method public final b(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_26

    .line 17039362
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_26

    .line 17039368
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/h;->a:Lcom/android/ttcjpaysdk/base/ui/widget/g;

    .line 17039370
    iput-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->b:Landroid/graphics/Bitmap;

    .line 17039372
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/g;->getInsuranceImage()Landroid/widget/ImageView;

    .line 17039375
    move-result-object p1

    .line 17039376
    if-eqz p1, :cond_19

    .line 17039378
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/h;->a:Lcom/android/ttcjpaysdk/base/ui/widget/g;

    .line 17039380
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->b:Landroid/graphics/Bitmap;

    .line 17039382
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17039385
    :cond_19
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/h;->a:Lcom/android/ttcjpaysdk/base/ui/widget/g;

    .line 17039387
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/g;->getInsuranceImage()Landroid/widget/ImageView;

    .line 17039390
    move-result-object p1

    .line 17039391
    if-nez p1, :cond_22

    .line 17039393
    goto :goto_26

    .line 17039394
    :cond_22
    const/4 v0, 0x0

    .line 17039395
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039398
    :cond_26
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_26

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_26

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/h;->a:Lcom/android/ttcjpaysdk/base/ui/widget/g;

    .line 17039369
    .line 17039370
    iput-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->b:Landroid/graphics/Bitmap;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/g;->getInsuranceImage()Landroid/widget/ImageView;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    if-eqz p1, :cond_19

    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/h;->a:Lcom/android/ttcjpaysdk/base/ui/widget/g;

    .line 17039379
    .line 17039380
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->b:Landroid/graphics/Bitmap;

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/h;->a:Lcom/android/ttcjpaysdk/base/ui/widget/g;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/g;->getInsuranceImage()Landroid/widget/ImageView;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    if-nez p1, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_26

    .line 17039394
    :cond_22
    const/4 v0, 0x0

    .line 17039395
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    :goto_26
    return-void
.end method


