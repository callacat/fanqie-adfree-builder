## classes/coil3/size/a.smali
# added=0 removed=0 changed=2

.method public final a(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lcoil3/size/a;->a:Lr4/j;

    .line 16908290
    iget-object v0, p0, Lcoil3/size/a;->b:Landroid/view/ViewTreeObserver;

    .line 16908292
    iget-object v1, p0, Lcoil3/size/a;->c:Lcoil3/size/b;

    .line 16908294
    invoke-virtual {p1, v0, v1}, Lr4/j;->removePreDrawListenerSafe(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lcoil3/size/a;->a:Lr4/j;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcoil3/size/a;->b:Landroid/view/ViewTreeObserver;

    .line 16908291
    .line 16908292
    iget-object v1, p0, Lcoil3/size/a;->c:Lcoil3/size/b;

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v0, v1}, Lr4/j;->removePreDrawListenerSafe(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Throwable;

    .line 16842754
    invoke-virtual {p0, p1}, Lcoil3/size/a;->a(Ljava/lang/Throwable;)V

    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Throwable;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcoil3/size/a;->a(Ljava/lang/Throwable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842758
    .line 16842759
    return-object p1
.end method


