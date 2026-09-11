## classes18/com/bytedance/sysoptimizer/javahook/AHook$4.smali
# added=0 removed=0 changed=1

.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 3

    .prologue
    .line 196608
    :goto_0
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 196610
    const/16 v1, 0x80

    .line 196612
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_11

    .line 196619
    const-wide/16 v0, 0x1

    .line 196621
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 196624
    goto :goto_0

    .line 196625
    :catchall_11
    move-exception v0

    .line 196626
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 196628
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 196631
    throw v1
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 3

    .prologue
    .line 196608
    :goto_0
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 196609
    .line 196610
    const/16 v1, 0x80

    .line 196611
    .line 196612
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_11

    .line 196617
    .line 196618
    .line 196619
    const-wide/16 v0, 0x1

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 196622
    .line 196623
    .line 196624
    goto :goto_0

    .line 196625
    :catchall_11
    move-exception v0

    .line 196626
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 196627
    .line 196628
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 196629
    .line 196630
    .line 196631
    throw v1
.end method


