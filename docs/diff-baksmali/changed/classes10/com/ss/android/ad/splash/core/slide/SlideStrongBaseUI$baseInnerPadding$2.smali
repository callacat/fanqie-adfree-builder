## classes10/com/ss/android/ad/splash/core/slide/SlideStrongBaseUI$baseInnerPadding$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI$baseInnerPadding$2;->this$0:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 131074
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->getContext()Landroid/content/Context;

    .line 131077
    move-result-object v0

    .line 131078
    const/4 v1, 0x3

    .line 131079
    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/content/Context;I)I

    .line 131082
    move-result v0

    .line 131083
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI$baseInnerPadding$2;->this$0:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->getContext()Landroid/content/Context;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const/4 v1, 0x3

    .line 131079
    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/content/Context;I)I

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


