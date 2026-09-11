## classes10/com/ss/android/ad/splash/core/ui/compliance/button/normal/AbsBlingAdButton$bindData$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/AbsBlingAdButton;

    .line 33751042
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751047
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/AbsBlingAdButton;->getBlingDrawable()Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;

    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751054
    const/4 v0, 0x0

    .line 33751055
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751058
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;->a()V

    .line 33751061
    iput-object p2, p1, Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;->a:Landroid/graphics/drawable/Drawable;

    .line 33751063
    iget-object p1, p1, Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;->e:Lcom/ss/android/ad/splash/core/anim/a;

    .line 33751065
    const/4 p2, 0x2

    .line 33751066
    invoke-virtual {p1, p2}, Lcom/ss/android/ad/splash/core/anim/a;->c(I)V

    .line 33751069
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751071
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/AbsBlingAdButton;

    .line 33751041
    .line 33751042
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 33751043
    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/AbsBlingAdButton;->getBlingDrawable()Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751052
    .line 33751053
    .line 33751054
    const/4 v0, 0x0

    .line 33751055
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;->a()V

    .line 33751059
    .line 33751060
    .line 33751061
    iput-object p2, p1, Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;->a:Landroid/graphics/drawable/Drawable;

    .line 33751062
    .line 33751063
    iget-object p1, p1, Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;->e:Lcom/ss/android/ad/splash/core/anim/a;

    .line 33751064
    .line 33751065
    const/4 p2, 0x2

    .line 33751066
    invoke-virtual {p1, p2}, Lcom/ss/android/ad/splash/core/anim/a;->c(I)V

    .line 33751067
    .line 33751068
    .line 33751069
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751070
    .line 33751071
    return-object p1
.end method


