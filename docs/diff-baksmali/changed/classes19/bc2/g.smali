## classes19/bc2/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lbc2/g;->a:Lbc2/f;

    .line 196610
    iget-object v1, p0, Lbc2/g;->b:Ljava/lang/String;

    .line 196612
    iget-object v2, v0, Lbc2/f;->a:Ljava/lang/String;

    .line 196614
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_10

    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lbc2/g;->a:Lbc2/f;

    .line 196609
    .line 196610
    iget-object v1, p0, Lbc2/g;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, v0, Lbc2/f;->a:Ljava/lang/String;

    .line 196613
    .line 196614
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_10

    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


