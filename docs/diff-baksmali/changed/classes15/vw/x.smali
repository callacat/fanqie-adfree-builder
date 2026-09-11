## classes15/vw/x.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lvw/x;->a:Landroid/widget/ImageView;

    .line 131074
    iget-object v1, p0, Lvw/x;->b:Landroid/graphics/Bitmap;

    .line 131076
    sget-object v2, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->b:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 131078
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lvw/x;->a:Landroid/widget/ImageView;

    .line 131073
    .line 131074
    iget-object v1, p0, Lvw/x;->b:Landroid/graphics/Bitmap;

    .line 131075
    .line 131076
    sget-object v2, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->b:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


