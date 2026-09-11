## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e;

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e;->e:Landroid/widget/LinearLayout;

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e;->e:Landroid/widget/LinearLayout;

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final b(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_16

    .line 16973826
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e;

    .line 16973828
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e;->e:Landroid/widget/LinearLayout;

    .line 16973830
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 16973832
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e;

    .line 16973834
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e;->e:Landroid/widget/LinearLayout;

    .line 16973836
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 16973839
    move-result-object v2

    .line 16973840
    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 16973843
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_16

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e;->e:Landroid/widget/LinearLayout;

    .line 16973829
    .line 16973830
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 16973831
    .line 16973832
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e;

    .line 16973833
    .line 16973834
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e;->e:Landroid/widget/LinearLayout;

    .line 16973835
    .line 16973836
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v2

    .line 16973840
    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


