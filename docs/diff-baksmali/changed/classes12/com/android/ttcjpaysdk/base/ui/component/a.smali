## classes12/com/android/ttcjpaysdk/base/ui/component/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;Landroid/widget/ImageView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;Landroid/widget/ImageView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/a;->a:Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/a;->b:Landroid/widget/ImageView;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;Landroid/widget/ImageView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/a;->a:Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/a;->b:Landroid/widget/ImageView;

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
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_16

    .line 16973826
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/a;->a:Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;

    .line 16973828
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/a;->b:Landroid/widget/ImageView;

    .line 16973830
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 16973832
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-direct {v2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 16973843
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_16

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/a;->a:Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/a;->b:Landroid/widget/ImageView;

    .line 16973829
    .line 16973830
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-direct {v2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


