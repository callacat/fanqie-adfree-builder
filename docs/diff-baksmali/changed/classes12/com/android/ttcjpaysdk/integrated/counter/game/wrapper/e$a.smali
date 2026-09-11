## classes12/com/android/ttcjpaysdk/integrated/counter/game/wrapper/e$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/e$a;->a:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;

    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/e$a;->b:Landroid/graphics/Bitmap;

    .line 196612
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/e$a;->c:Landroid/widget/ImageView;

    .line 196614
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/e$a;->d:Landroid/widget/ImageView;

    .line 196616
    iget-boolean v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/e$a;->e:Z

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 196624
    if-eqz v4, :cond_18

    .line 196626
    const/16 v0, 0x8

    .line 196628
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196631
    goto :goto_1c

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196636
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/e$a;->a:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/e$a;->b:Landroid/graphics/Bitmap;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/e$a;->c:Landroid/widget/ImageView;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/e$a;->d:Landroid/widget/ImageView;

    .line 196615
    .line 196616
    iget-boolean v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/e$a;->e:Z

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 196622
    .line 196623
    .line 196624
    if-eqz v4, :cond_18

    .line 196625
    .line 196626
    const/16 v0, 0x8

    .line 196627
    .line 196628
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196629
    .line 196630
    .line 196631
    goto :goto_1c

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196634
    .line 196635
    .line 196636
    :goto_1c
    return-void
.end method


