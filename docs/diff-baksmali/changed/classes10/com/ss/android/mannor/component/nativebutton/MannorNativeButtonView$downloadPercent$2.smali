## classes10/com/ss/android/mannor/component/nativebutton/MannorNativeButtonView$downloadPercent$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView$downloadPercent$2;->this$0:Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;

    .line 196610
    iget-object v0, v0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->d:Landroid/view/View;

    .line 196612
    if-nez v0, :cond_8

    .line 196614
    const/4 v0, 0x0

    .line 196615
    goto :goto_11

    .line 196616
    :cond_8
    const v1, 0x7f112330

    .line 196619
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Landroid/widget/TextView;

    .line 196625
    :goto_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView$downloadPercent$2;->this$0:Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->d:Landroid/view/View;

    .line 196611
    .line 196612
    if-nez v0, :cond_8

    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    goto :goto_11

    .line 196616
    :cond_8
    const v1, 0x7f112330

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Landroid/widget/TextView;

    .line 196624
    .line 196625
    :goto_11
    return-object v0
.end method


