## classes12/com/android/ttcjpaysdk/thirdparty/counter/wrapper/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/widget/ImageView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/widget/ImageView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/d;->a:Landroid/widget/ImageView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/widget/ImageView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/d;->a:Landroid/widget/ImageView;

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
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/d;->a:Landroid/widget/ImageView;

    .line 65538
    const/16 v1, 0x8

    .line 65540
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/d;->a:Landroid/widget/ImageView;

    .line 65537
    .line 65538
    const/16 v1, 0x8

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final b(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908290
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/d;->a:Landroid/widget/ImageView;

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/d;->a:Landroid/widget/ImageView;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


