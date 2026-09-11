## classes19/ca2/o$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lca2/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lca2/o;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lca2/o$c;->a:Lca2/o;

    .line 16842754
    invoke-direct {p0}, Lca2/g$a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lca2/o;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lca2/o$c;->a:Lca2/o;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lca2/g$a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final a(Landroid/view/MotionEvent;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lca2/o$c;->a:Lca2/o;

    .line 16973830
    invoke-virtual {v1}, Lca2/o;->getLongTapListener()Lkotlin/jvm/functions/Function1;

    .line 16973833
    move-result-object v1

    .line 16973834
    if-eqz v1, :cond_1d

    .line 16973836
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Ljava/lang/Boolean;

    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973845
    move-result p1

    .line 16973846
    if-eqz p1, :cond_1d

    .line 16973848
    iget-object p1, p0, Lca2/o$c;->a:Lca2/o;

    .line 16973850
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/MotionEvent;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lca2/o$c;->a:Lca2/o;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Lca2/o;->getLongTapListener()Lkotlin/jvm/functions/Function1;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    if-eqz v1, :cond_1d

    .line 16973835
    .line 16973836
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Ljava/lang/Boolean;

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    if-eqz p1, :cond_1d

    .line 16973847
    .line 16973848
    iget-object p1, p0, Lca2/o$c;->a:Lca2/o;

    .line 16973849
    .line 16973850
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lca2/o$c;->a:Lca2/o;

    .line 16908294
    iget-object p1, p1, Lca2/o;->m:Lca2/o$b;

    .line 16908296
    const/4 v1, 0x1

    .line 16908297
    iput-boolean v1, p1, Lca2/o$b;->o:Z

    .line 16908299
    return v0
.end method

[INNER-ORIGINAL]
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lca2/o$c;->a:Lca2/o;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lca2/o;->m:Lca2/o$b;

    .line 16908295
    .line 16908296
    const/4 v1, 0x1

    .line 16908297
    iput-boolean v1, p1, Lca2/o$b;->o:Z

    .line 16908298
    .line 16908299
    return v0
.end method


.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v1, p0, Lca2/o$c;->a:Lca2/o;

    .line 16908294
    invoke-virtual {v1}, Lca2/o;->getTapListener()Lkotlin/jvm/functions/Function1;

    .line 16908297
    move-result-object v1

    .line 16908298
    if-eqz v1, :cond_f

    .line 16908300
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908303
    :cond_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v1, p0, Lca2/o$c;->a:Lca2/o;

    .line 16908293
    .line 16908294
    invoke-virtual {v1}, Lca2/o;->getTapListener()Lkotlin/jvm/functions/Function1;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v1

    .line 16908298
    if-eqz v1, :cond_f

    .line 16908299
    .line 16908300
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return v0
.end method


