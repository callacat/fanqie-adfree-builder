## classes15/com/bytedance/android/push/permission/boot/custom/dialog/google/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/d;->a:Landroid/widget/ImageView;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/d;->b:Landroid/graphics/Bitmap;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/d;->a:Landroid/widget/ImageView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/d;->b:Landroid/graphics/Bitmap;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/d;->a:Landroid/widget/ImageView;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/d;->b:Landroid/graphics/Bitmap;

    .line 131076
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 131079
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/d;->a:Landroid/widget/ImageView;

    .line 131081
    const/4 v1, 0x4

    .line 131082
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/d;->a:Landroid/widget/ImageView;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/d;->b:Landroid/graphics/Bitmap;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/d;->a:Landroid/widget/ImageView;

    .line 131080
    .line 131081
    const/4 v1, 0x4

    .line 131082
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


