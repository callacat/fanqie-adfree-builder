## classes18/com/bytedance/sysoptimizer/BitmapFinalizeOpt$1.smali
# added=0 removed=0 changed=1

.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 4

    .prologue
    .line 196608
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 196610
    const/16 v1, 0x400

    .line 196612
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 196615
    move-result-object v0

    .line 196616
    const v1, 0xffffff

    .line 196619
    const/4 v2, 0x0

    .line 196620
    invoke-virtual {v0, v2, v2, v1}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 196623
    const-wide/16 v0, 0x1

    .line 196625
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 196628
    goto :goto_0
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 4

    .prologue
    .line 196608
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 196609
    .line 196610
    const/16 v1, 0x400

    .line 196611
    .line 196612
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const v1, 0xffffff

    .line 196617
    .line 196618
    .line 196619
    const/4 v2, 0x0

    .line 196620
    invoke-virtual {v0, v2, v2, v1}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 196621
    .line 196622
    .line 196623
    const-wide/16 v0, 0x1

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 196626
    .line 196627
    .line 196628
    goto :goto_0
.end method


