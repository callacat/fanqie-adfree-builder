## classes12/com/android/ttcjpaysdk/base/h5/jsb/b.smali
# added=0 removed=0 changed=1

.method public final onPixelCopyFinished(I)V
[MOD-CHANGED]
.method public final onPixelCopyFinished(I)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_16

    .line 16973826
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 16973829
    move-result-object p1

    .line 16973830
    const-string v0, "captureViewUsingPixelCopy"

    .line 16973832
    const-string v1, "pixel copy failed"

    .line 16973834
    const-string v2, "JSBMediaUtil"

    .line 16973836
    invoke-virtual {p1, v2, v0, v1}, Lcom/android/ttcjpaysdk/base/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973839
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/b;->a:Lkotlin/jvm/functions/Function1;

    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    goto :goto_1d

    .line 16973846
    :cond_16
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/b;->a:Lkotlin/jvm/functions/Function1;

    .line 16973848
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/b;->b:Landroid/graphics/Bitmap;

    .line 16973850
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973853
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPixelCopyFinished(I)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_16

    .line 16973825
    .line 16973826
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    const-string v0, "captureViewUsingPixelCopy"

    .line 16973831
    .line 16973832
    const-string v1, "pixel copy failed"

    .line 16973833
    .line 16973834
    const-string v2, "JSBMediaUtil"

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v2, v0, v1}, Lcom/android/ttcjpaysdk/base/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/b;->a:Lkotlin/jvm/functions/Function1;

    .line 16973840
    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_1d

    .line 16973846
    :cond_16
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/b;->a:Lkotlin/jvm/functions/Function1;

    .line 16973847
    .line 16973848
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/b;->b:Landroid/graphics/Bitmap;

    .line 16973849
    .line 16973850
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973851
    .line 16973852
    .line 16973853
    :goto_1d
    return-void
.end method


