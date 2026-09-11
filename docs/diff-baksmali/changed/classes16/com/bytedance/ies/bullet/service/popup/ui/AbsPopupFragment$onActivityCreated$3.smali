## classes16/com/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$onActivityCreated$3.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Number;

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 16908293
    move-result p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$onActivityCreated$3;->invoke(F)V

    .line 16908297
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Number;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$onActivityCreated$3;->invoke(F)V

    .line 16908295
    .line 16908296
    .line 16908297
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    .line 16908299
    return-object p1
.end method


.method public final invoke(F)V
[MOD-CHANGED]
.method public final invoke(F)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$onActivityCreated$3;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->dispatchAnimProgress(FZ)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(F)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$onActivityCreated$3;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 16842753
    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->dispatchAnimProgress(FZ)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


