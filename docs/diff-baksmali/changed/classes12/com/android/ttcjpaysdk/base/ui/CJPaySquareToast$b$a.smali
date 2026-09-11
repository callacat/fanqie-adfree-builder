## classes12/com/android/ttcjpaysdk/base/ui/CJPaySquareToast$b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/widget/ImageView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/widget/ImageView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$b$a;->a:Landroid/widget/ImageView;

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
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$b$a;->a:Landroid/widget/ImageView;

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
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_a

    .line 16973827
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 16973830
    move-result v1

    .line 16973831
    if-nez v1, :cond_a

    .line 16973833
    const/4 v0, 0x1

    .line 16973834
    :cond_a
    if-eqz v0, :cond_11

    .line 16973836
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$b$a;->a:Landroid/widget/ImageView;

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_a

    .line 16973826
    .line 16973827
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v1

    .line 16973831
    if-nez v1, :cond_a

    .line 16973832
    .line 16973833
    const/4 v0, 0x1

    .line 16973834
    :cond_a
    if-eqz v0, :cond_11

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$b$a;->a:Landroid/widget/ImageView;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


