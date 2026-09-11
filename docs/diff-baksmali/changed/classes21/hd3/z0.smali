## classes21/hd3/z0.smali
# added=0 removed=0 changed=1

.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lhd3/z0;->a:Lhd3/c1;

    .line 196610
    iget-object v1, v0, Lhd3/c1;->e:Landroid/widget/ImageView;

    .line 196612
    if-eqz v1, :cond_10

    .line 196614
    new-instance v2, Lhd3/a1;

    .line 196616
    invoke-direct {v2, v0}, Lhd3/a1;-><init>(Lhd3/c1;)V

    .line 196619
    const-wide/16 v3, 0x32

    .line 196621
    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lhd3/z0;->a:Lhd3/c1;

    .line 196609
    .line 196610
    iget-object v1, v0, Lhd3/c1;->e:Landroid/widget/ImageView;

    .line 196611
    .line 196612
    if-eqz v1, :cond_10

    .line 196613
    .line 196614
    new-instance v2, Lhd3/a1;

    .line 196615
    .line 196616
    invoke-direct {v2, v0}, Lhd3/a1;-><init>(Lhd3/c1;)V

    .line 196617
    .line 196618
    .line 196619
    const-wide/16 v3, 0x32

    .line 196620
    .line 196621
    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


