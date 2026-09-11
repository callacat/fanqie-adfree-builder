## classes12/com/android/ttcjpaysdk/integrated/counter/dypay/wrapper/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/d;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/d;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/d;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 16908290
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->A:Landroid/widget/ImageView;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/d;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->A:Landroid/widget/ImageView;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


