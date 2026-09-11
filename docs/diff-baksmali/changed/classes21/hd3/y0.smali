## classes21/hd3/y0.smali
# added=0 removed=0 changed=1

.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lhd3/y0;->a:Lhd3/c1;

    .line 196610
    iget-object v1, p0, Lhd3/y0;->b:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Lhd3/y0;->c:Ljava/lang/String;

    .line 196614
    iget-object v3, v0, Lhd3/c1;->e:Landroid/widget/ImageView;

    .line 196616
    if-eqz v3, :cond_14

    .line 196618
    new-instance v4, Lhd3/b1;

    .line 196620
    invoke-direct {v4, v0, v1, v2}, Lhd3/b1;-><init>(Lhd3/c1;Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    const-wide/16 v0, 0x32

    .line 196625
    invoke-virtual {v3, v4, v0, v1}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lhd3/y0;->a:Lhd3/c1;

    .line 196609
    .line 196610
    iget-object v1, p0, Lhd3/y0;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lhd3/y0;->c:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v3, v0, Lhd3/c1;->e:Landroid/widget/ImageView;

    .line 196615
    .line 196616
    if-eqz v3, :cond_14

    .line 196617
    .line 196618
    new-instance v4, Lhd3/b1;

    .line 196619
    .line 196620
    invoke-direct {v4, v0, v1, v2}, Lhd3/b1;-><init>(Lhd3/c1;Ljava/lang/String;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    const-wide/16 v0, 0x32

    .line 196624
    .line 196625
    invoke-virtual {v3, v4, v0, v1}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


