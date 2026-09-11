## classes12/com/android/ttcjpaysdk/base/imageloader/ImageLoader$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;Landroid/widget/ImageView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/ImageView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$e;->a:Landroid/app/Activity;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$e;->b:Landroid/widget/ImageView;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/ImageView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$e;->a:Landroid/app/Activity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$e;->b:Landroid/widget/ImageView;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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
    if-eqz v0, :cond_19

    .line 16973836
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$e;->a:Landroid/app/Activity;

    .line 16973838
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16973841
    move-result v0

    .line 16973842
    if-nez v0, :cond_19

    .line 16973844
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$e;->b:Landroid/widget/ImageView;

    .line 16973846
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16973849
    :cond_19
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
    if-eqz v0, :cond_19

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$e;->a:Landroid/app/Activity;

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    if-nez v0, :cond_19

    .line 16973843
    .line 16973844
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$e;->b:Landroid/widget/ImageView;

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


