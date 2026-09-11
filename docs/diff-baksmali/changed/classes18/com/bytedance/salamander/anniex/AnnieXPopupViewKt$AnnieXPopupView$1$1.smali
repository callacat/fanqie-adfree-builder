## classes18/com/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$1$1;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$1;->$scrollView:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 131076
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$1;->$viewModel:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 131078
    invoke-direct {v0, v2, v1}, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$1$1;-><init>(Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 131081
    const/4 v1, 0x2

    .line 131082
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/TimerKt;->setTimeout(Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    .line 131085
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$1$1;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$1;->$scrollView:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$1;->$viewModel:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 131077
    .line 131078
    invoke-direct {v0, v2, v1}, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$1$1;-><init>(Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v1, 0x2

    .line 131082
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/TimerKt;->setTimeout(Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    .line 131083
    .line 131084
    .line 131085
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    .line 131087
    return-object v0
.end method


