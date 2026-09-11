## classes19/bc2/h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lbc2/h;->a:Lbc2/f;

    .line 196610
    iget-object v1, p0, Lbc2/h;->b:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Lbc2/h;->c:Landroid/graphics/Bitmap;

    .line 196614
    iget-object v3, v0, Lbc2/f;->a:Ljava/lang/String;

    .line 196616
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_12

    .line 196622
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 196625
    goto :goto_17

    .line 196626
    :cond_12
    if-eqz v2, :cond_17

    .line 196628
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 196631
    :cond_17
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lbc2/h;->a:Lbc2/f;

    .line 196609
    .line 196610
    iget-object v1, p0, Lbc2/h;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lbc2/h;->c:Landroid/graphics/Bitmap;

    .line 196613
    .line 196614
    iget-object v3, v0, Lbc2/f;->a:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_12

    .line 196621
    .line 196622
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 196623
    .line 196624
    .line 196625
    goto :goto_17

    .line 196626
    :cond_12
    if-eqz v2, :cond_17

    .line 196627
    .line 196628
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    :goto_17
    return-void
.end method


