## classes4/ow4/j.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Low4/j;->a:Lkotlin/jvm/functions/Function1;

    .line 196610
    iget-object v1, p0, Low4/j;->b:Low4/l;

    .line 196612
    iget-object v2, p0, Low4/j;->c:Landroid/graphics/Bitmap;

    .line 196614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {v2}, Low4/l;->c(Landroid/graphics/Bitmap;)Z

    .line 196620
    move-result v3

    .line 196621
    if-eqz v3, :cond_12

    .line 196623
    iput-object v2, v1, Low4/l;->g:Landroid/graphics/Bitmap;

    .line 196625
    goto :goto_18

    .line 196626
    :cond_12
    iget-object v1, v1, Low4/l;->g:Landroid/graphics/Bitmap;

    .line 196628
    if-nez v1, :cond_17

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    move-object v2, v1

    .line 196632
    :goto_18
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Low4/j;->a:Lkotlin/jvm/functions/Function1;

    .line 196609
    .line 196610
    iget-object v1, p0, Low4/j;->b:Low4/l;

    .line 196611
    .line 196612
    iget-object v2, p0, Low4/j;->c:Landroid/graphics/Bitmap;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {v2}, Low4/l;->c(Landroid/graphics/Bitmap;)Z

    .line 196618
    .line 196619
    .line 196620
    move-result v3

    .line 196621
    if-eqz v3, :cond_12

    .line 196622
    .line 196623
    iput-object v2, v1, Low4/l;->g:Landroid/graphics/Bitmap;

    .line 196624
    .line 196625
    goto :goto_18

    .line 196626
    :cond_12
    iget-object v1, v1, Low4/l;->g:Landroid/graphics/Bitmap;

    .line 196627
    .line 196628
    if-nez v1, :cond_17

    .line 196629
    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    move-object v2, v1

    .line 196632
    :goto_18
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


