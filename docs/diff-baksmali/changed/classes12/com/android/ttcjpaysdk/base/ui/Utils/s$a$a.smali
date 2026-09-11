## classes12/com/android/ttcjpaysdk/base/ui/Utils/s$a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a$a;->a:Landroid/widget/ImageView;

    .line 33619970
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a$a;->b:Landroid/graphics/drawable/Drawable;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a$a;->a:Landroid/widget/ImageView;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a$a;->b:Landroid/graphics/drawable/Drawable;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a$a;->b:Landroid/graphics/drawable/Drawable;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a$a;->a:Landroid/widget/ImageView;

    .line 131078
    const/16 v1, 0x8

    .line 131080
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a$a;->b:Landroid/graphics/drawable/Drawable;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a$a;->a:Landroid/widget/ImageView;

    .line 131077
    .line 131078
    const/16 v1, 0x8

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final b(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_e

    .line 16973826
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a$a;->a:Landroid/widget/ImageView;

    .line 16973828
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16973831
    const/4 p1, 0x0

    .line 16973832
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973835
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    :goto_f
    if-nez p1, :cond_1c

    .line 16973841
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a$a;->b:Landroid/graphics/drawable/Drawable;

    .line 16973843
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a$a;->a:Landroid/widget/ImageView;

    .line 16973845
    if-nez p1, :cond_1c

    .line 16973847
    const/16 p1, 0x8

    .line 16973849
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_e

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a$a;->a:Landroid/widget/ImageView;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16973829
    .line 16973830
    .line 16973831
    const/4 p1, 0x0

    .line 16973832
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973833
    .line 16973834
    .line 16973835
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973836
    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    :goto_f
    if-nez p1, :cond_1c

    .line 16973840
    .line 16973841
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a$a;->b:Landroid/graphics/drawable/Drawable;

    .line 16973842
    .line 16973843
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a$a;->a:Landroid/widget/ImageView;

    .line 16973844
    .line 16973845
    if-nez p1, :cond_1c

    .line 16973846
    .line 16973847
    const/16 p1, 0x8

    .line 16973848
    .line 16973849
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


