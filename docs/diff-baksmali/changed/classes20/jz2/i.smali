## classes20/jz2/i.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ljz2/i;->a:Ljz2/k;

    .line 131074
    const v1, 0x7f11033a

    .line 131077
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ljz2/i;->a:Ljz2/k;

    .line 131073
    .line 131074
    const v1, 0x7f11033a

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 131082
    .line 131083
    return-object v0
.end method


