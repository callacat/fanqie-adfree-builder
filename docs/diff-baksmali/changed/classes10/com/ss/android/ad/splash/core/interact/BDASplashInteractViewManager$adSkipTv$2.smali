## classes10/com/ss/android/ad/splash/core/interact/BDASplashInteractViewManager$adSkipTv$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroid/widget/TextView;

    .line 131074
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager$adSkipTv$2;->this$0:Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;

    .line 131076
    iget-object v1, v1, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->a:Landroid/content/Context;

    .line 131078
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroid/widget/TextView;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager$adSkipTv$2;->this$0:Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;

    .line 131075
    .line 131076
    iget-object v1, v1, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->a:Landroid/content/Context;

    .line 131077
    .line 131078
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


