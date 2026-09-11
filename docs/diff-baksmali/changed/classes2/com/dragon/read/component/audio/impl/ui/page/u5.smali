## classes2/com/dragon/read/component/audio/impl/ui/page/u5.smali
# added=0 removed=0 changed=1

.method public final getValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getValue()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/u5;->a:I

    .line 131074
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 131076
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 131078
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 131081
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getValue()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/u5;->a:I

    .line 131073
    .line 131074
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 131075
    .line 131076
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 131077
    .line 131078
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v1
.end method


