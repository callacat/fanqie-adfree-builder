## classes2/com/dragon/read/component/base/NsUiDependImpl$f.smali
# added=0 removed=0 changed=2

.method public final a(Landroid/content/Context;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-static {p2, p3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-static {p2, p3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public final b(Landroid/content/Context;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/graphics/Bitmap;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final b(Landroid/content/Context;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 83951616
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83951619
    invoke-static {p1, p2, p3, p4, p5}, Lcom/dragon/read/util/PictureUtils;->blur(Landroid/content/Context;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 83951622
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 83951616
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83951617
    .line 83951618
    .line 83951619
    invoke-static {p1, p2, p3, p4, p5}, Lcom/dragon/read/util/PictureUtils;->blur(Landroid/content/Context;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 83951620
    .line 83951621
    .line 83951622
    return-void
.end method


