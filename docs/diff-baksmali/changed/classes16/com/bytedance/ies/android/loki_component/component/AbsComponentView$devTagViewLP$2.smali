## classes16/com/bytedance/ies/android/loki_component/component/AbsComponentView$devTagViewLP$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 131074
    const/4 v1, -0x2

    .line 131075
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 131078
    const/16 v1, 0x53

    .line 131080
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 131073
    .line 131074
    const/4 v1, -0x2

    .line 131075
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v1, 0x53

    .line 131079
    .line 131080
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 131081
    .line 131082
    return-object v0
.end method


