## classes6/h86/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lh86/b;->a:Lcom/dragon/read/reader/pub/lottery/a;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/reader/pub/lottery/a;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 131079
    move-result-object v0

    .line 131080
    const v1, 0x7f021b7c

    .line 131083
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lh86/b;->a:Lcom/dragon/read/reader/pub/lottery/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/reader/pub/lottery/a;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const v1, 0x7f021b7c

    .line 131081
    .line 131082
    .line 131083
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


