## classes12/com/android/ttcjpaysdk/superpay/SuperPayAgainActivity$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$b;->a:Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$b;->a:Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final a(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908290
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$b;->a:Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;

    .line 16908292
    iget-object v0, v0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->insufficientImage:Landroid/widget/ImageView;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$b;->a:Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->insufficientImage:Landroid/widget/ImageView;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


