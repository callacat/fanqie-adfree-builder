## classes/androidx/compose/ui/contentcapture/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/b;->a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 131074
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/b;->b:Landroid/util/LongSparseArray;

    .line 131076
    sget-object v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$b;->a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$b;

    .line 131078
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    invoke-static {v0, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$b;->a(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/b;->a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 131073
    .line 131074
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/b;->b:Landroid/util/LongSparseArray;

    .line 131075
    .line 131076
    sget-object v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$b;->a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$b;

    .line 131077
    .line 131078
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v0, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$b;->a(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


