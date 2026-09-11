## classes18/com/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$scrollViewRef$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/relax/relaxframework/RxScrollView;

    .line 16908290
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$scrollViewRef$1;->$viewModel:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 16908292
    iput-object p1, v0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;->r:Lcom/relax/relaxframework/RxScrollView;

    .line 16908294
    if-eqz p1, :cond_c

    .line 16908296
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$scrollViewRef$1;->$scrollView:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16908298
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16908300
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/relax/relaxframework/RxScrollView;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$scrollViewRef$1;->$viewModel:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 16908291
    .line 16908292
    iput-object p1, v0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;->r:Lcom/relax/relaxframework/RxScrollView;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_c

    .line 16908295
    .line 16908296
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$scrollViewRef$1;->$scrollView:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16908297
    .line 16908298
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16908299
    .line 16908300
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908301
    .line 16908302
    return-object p1
.end method


