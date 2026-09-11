## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/widget/ImageView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/widget/ImageView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e$a;->a:Landroid/widget/ImageView;

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
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e$a;->a:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e$a;->a:Landroid/widget/ImageView;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 131078
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e$a;->a:Landroid/widget/ImageView;

    .line 131080
    const/16 v1, 0x8

    .line 131082
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e$a;->a:Landroid/widget/ImageView;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 131076
    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e$a;->a:Landroid/widget/ImageView;

    .line 131079
    .line 131080
    const/16 v1, 0x8

    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131083
    .line 131084
    .line 131085
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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e$a;->a:Landroid/widget/ImageView;

    .line 16973828
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16973831
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e$a;->a:Landroid/widget/ImageView;

    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973837
    goto :goto_1b

    .line 16973838
    :cond_e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e$a;->a:Landroid/widget/ImageView;

    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16973844
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e$a;->a:Landroid/widget/ImageView;

    .line 16973846
    const/16 v0, 0x8

    .line 16973848
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973851
    :goto_1b
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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e$a;->a:Landroid/widget/ImageView;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e$a;->a:Landroid/widget/ImageView;

    .line 16973832
    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_1b

    .line 16973838
    :cond_e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e$a;->a:Landroid/widget/ImageView;

    .line 16973839
    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/viewholder/e$a;->a:Landroid/widget/ImageView;

    .line 16973845
    .line 16973846
    const/16 v0, 0x8

    .line 16973847
    .line 16973848
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973849
    .line 16973850
    .line 16973851
    :goto_1b
    return-void
.end method


