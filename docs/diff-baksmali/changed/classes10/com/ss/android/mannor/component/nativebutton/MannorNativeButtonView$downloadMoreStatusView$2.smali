## classes10/com/ss/android/mannor/component/nativebutton/MannorNativeButtonView$downloadMoreStatusView$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView$downloadMoreStatusView$2;->this$0:Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;

    .line 131074
    iget-object v0, v0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->d:Landroid/view/View;

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const/4 v0, 0x0

    .line 131079
    goto :goto_f

    .line 131080
    :cond_8
    const v1, 0x7f11145c

    .line 131083
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131086
    move-result-object v0

    .line 131087
    :goto_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView$downloadMoreStatusView$2;->this$0:Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->d:Landroid/view/View;

    .line 131075
    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    goto :goto_f

    .line 131080
    :cond_8
    const v1, 0x7f11145c

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    :goto_f
    return-object v0
.end method


