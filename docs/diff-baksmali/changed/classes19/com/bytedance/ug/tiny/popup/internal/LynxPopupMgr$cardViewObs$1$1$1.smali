## classes19/com/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Landroid/view/View;

    .line 33816578
    check-cast p2, Landroid/net/Uri;

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816584
    iget-object p2, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$1;->this$0:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;

    .line 33816586
    iget-object p2, p2, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 33816588
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 33816590
    if-nez v0, :cond_11

    .line 33816592
    const/4 p1, 0x0

    .line 33816593
    :cond_11
    check-cast p1, Landroid/view/ViewGroup;

    .line 33816595
    iget-object p2, p2, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->d:Ljava/lang/ref/WeakReference;

    .line 33816597
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816600
    move-result-object p2

    .line 33816601
    check-cast p2, Landroid/app/Activity;

    .line 33816603
    const v0, 0x7f1102a5

    .line 33816606
    invoke-static {p2, v0, p1}, Lcom/bytedance/ug/tiny/popup/internal/v;->g(Landroid/app/Activity;ILjava/lang/Object;)V

    .line 33816609
    iget-object p1, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$1;->$onLoadSuccess:Lkotlin/jvm/functions/Function0;

    .line 33816611
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816614
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816616
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Landroid/view/View;

    .line 33816577
    .line 33816578
    check-cast p2, Landroid/net/Uri;

    .line 33816579
    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    .line 33816583
    .line 33816584
    iget-object p2, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$1;->this$0:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;

    .line 33816585
    .line 33816586
    iget-object p2, p2, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 33816587
    .line 33816588
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 33816589
    .line 33816590
    if-nez v0, :cond_11

    .line 33816591
    .line 33816592
    const/4 p1, 0x0

    .line 33816593
    :cond_11
    check-cast p1, Landroid/view/ViewGroup;

    .line 33816594
    .line 33816595
    iget-object p2, p2, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->d:Ljava/lang/ref/WeakReference;

    .line 33816596
    .line 33816597
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p2

    .line 33816601
    check-cast p2, Landroid/app/Activity;

    .line 33816602
    .line 33816603
    const v0, 0x7f1102a5

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {p2, v0, p1}, Lcom/bytedance/ug/tiny/popup/internal/v;->g(Landroid/app/Activity;ILjava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    iget-object p1, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$1;->$onLoadSuccess:Lkotlin/jvm/functions/Function0;

    .line 33816610
    .line 33816611
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816615
    .line 33816616
    return-object p1
.end method


