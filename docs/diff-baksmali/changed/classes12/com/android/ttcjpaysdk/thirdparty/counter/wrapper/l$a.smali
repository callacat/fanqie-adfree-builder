## classes12/com/android/ttcjpaysdk/thirdparty/counter/wrapper/l$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/l$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/l;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/l$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/l;

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
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/l$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/l;

    .line 16973826
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->e:Landroid/widget/ImageView;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz p1, :cond_9

    .line 16973831
    const/4 v2, 0x1

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 v2, 0x0

    .line 16973834
    :goto_a
    if-eqz v2, :cond_d

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v0, 0x0

    .line 16973838
    :goto_e
    if-eqz v0, :cond_16

    .line 16973840
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16973843
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973846
    :cond_16
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/l$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/l;

    .line 16973848
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->d:Landroid/widget/TextView;

    .line 16973850
    const/high16 v0, 0x41700000    # 15.0f

    .line 16973852
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/l$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/l;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->e:Landroid/widget/ImageView;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz p1, :cond_9

    .line 16973830
    .line 16973831
    const/4 v2, 0x1

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 v2, 0x0

    .line 16973834
    :goto_a
    if-eqz v2, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v0, 0x0

    .line 16973838
    :goto_e
    if-eqz v0, :cond_16

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/l$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/l;

    .line 16973847
    .line 16973848
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->d:Landroid/widget/TextView;

    .line 16973849
    .line 16973850
    const/high16 v0, 0x41700000    # 15.0f

    .line 16973851
    .line 16973852
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


