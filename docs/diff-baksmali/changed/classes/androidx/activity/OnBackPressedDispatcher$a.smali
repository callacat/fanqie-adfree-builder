## classes/androidx/activity/OnBackPressedDispatcher$a.smali
# added=0 removed=0 changed=3

.method public final a(Lkotlin/jvm/functions/Function0;)Landroid/window/OnBackInvokedCallback;
[MOD-CHANGED]
.method public final a(Lkotlin/jvm/functions/Function0;)Landroid/window/OnBackInvokedCallback;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Landroidx/activity/s;

    .line 16908294
    invoke-direct {v0, p1}, Landroidx/activity/s;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/jvm/functions/Function0;)Landroid/window/OnBackInvokedCallback;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Landroidx/activity/s;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Landroidx/activity/s;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public final b(Ljava/lang/Object;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    check-cast p1, Landroid/window/OnBackInvokedDispatcher;

    .line 50462725
    check-cast p3, Landroid/window/OnBackInvokedCallback;

    .line 50462727
    invoke-interface {p1, p2, p3}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    check-cast p1, Landroid/window/OnBackInvokedDispatcher;

    .line 50462724
    .line 50462725
    check-cast p3, Landroid/window/OnBackInvokedCallback;

    .line 50462726
    .line 50462727
    invoke-interface {p1, p2, p3}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    check-cast p1, Landroid/window/OnBackInvokedDispatcher;

    .line 33685509
    check-cast p2, Landroid/window/OnBackInvokedCallback;

    .line 33685511
    invoke-interface {p1, p2}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    check-cast p1, Landroid/window/OnBackInvokedDispatcher;

    .line 33685508
    .line 33685509
    check-cast p2, Landroid/window/OnBackInvokedCallback;

    .line 33685510
    .line 33685511
    invoke-interface {p1, p2}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


