## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/g$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/g$b;->a:Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/g$b;->a:Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView;

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
    if-eqz p1, :cond_12

    .line 16973826
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/g$b;->a:Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView;

    .line 16973828
    invoke-virtual {v0}, Ly9/a;->getIvIcon()Landroid/widget/ImageView;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16973835
    invoke-virtual {v0}, Ly9/a;->getIvIcon()Landroid/widget/ImageView;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_12

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/g$b;->a:Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ly9/a;->getIvIcon()Landroid/widget/ImageView;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Ly9/a;->getIvIcon()Landroid/widget/ImageView;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


