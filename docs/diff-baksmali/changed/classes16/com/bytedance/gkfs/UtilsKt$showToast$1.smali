## classes16/com/bytedance/gkfs/UtilsKt$showToast$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/gkfs/UtilsKt$showToast$1;->$context:Landroid/content/Context;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/gkfs/UtilsKt$showToast$1;->$text:Ljava/lang/String;

    .line 131076
    const/4 v2, 0x1

    .line 131077
    invoke-static {v0, v1, v2}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 131084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/gkfs/UtilsKt$showToast$1;->$context:Landroid/content/Context;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/gkfs/UtilsKt$showToast$1;->$text:Ljava/lang/String;

    .line 131075
    .line 131076
    const/4 v2, 0x1

    .line 131077
    invoke-static {v0, v1, v2}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 131082
    .line 131083
    .line 131084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    .line 131086
    return-object v0
.end method


