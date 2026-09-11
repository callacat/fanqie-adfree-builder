## classes10/com/ss/android/ad/splash/core/ui/interact/SplashAdInteractView$setUpLogoView$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Landroid/widget/ImageView;

    .line 33751042
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751047
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView$setUpLogoView$1;->this$0:Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;

    .line 33751049
    iget-object p1, p1, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->l:Landroid/widget/ImageView;

    .line 33751051
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33751054
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Landroid/widget/ImageView;

    .line 33751041
    .line 33751042
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 33751043
    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView$setUpLogoView$1;->this$0:Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;

    .line 33751048
    .line 33751049
    iget-object p1, p1, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->l:Landroid/widget/ImageView;

    .line 33751050
    .line 33751051
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33751052
    .line 33751053
    .line 33751054
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751055
    .line 33751056
    return-object p1
.end method


