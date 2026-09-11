## classes21/h75/n.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lh75/n;->a:Lkotlin/jvm/functions/Function1;

    .line 67239938
    iput-object p2, p0, Lh75/n;->b:Landroidx/compose/runtime/State;

    .line 67239940
    iput-object p3, p0, Lh75/n;->c:Landroidx/compose/runtime/MutableState;

    .line 67239942
    iput-object p4, p0, Lh75/n;->d:Landroidx/compose/runtime/State;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lh75/n;->a:Lkotlin/jvm/functions/Function1;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lh75/n;->b:Landroidx/compose/runtime/State;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lh75/n;->c:Landroidx/compose/runtime/MutableState;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lh75/n;->d:Landroidx/compose/runtime/State;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lh75/n;->b:Landroidx/compose/runtime/State;

    .line 16973830
    iget-object v1, p0, Lh75/n;->c:Landroidx/compose/runtime/MutableState;

    .line 16973832
    iget-object v2, p0, Lh75/n;->d:Landroidx/compose/runtime/State;

    .line 16973834
    iget-object v3, p0, Lh75/n;->a:Lkotlin/jvm/functions/Function1;

    .line 16973836
    invoke-static {p1, v3}, Lh75/q;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Z

    .line 16973839
    move-result p1

    .line 16973840
    invoke-static {v0, v1, v2, p1}, Lh75/p;->a(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Z)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lh75/n;->b:Landroidx/compose/runtime/State;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lh75/n;->c:Landroidx/compose/runtime/MutableState;

    .line 16973831
    .line 16973832
    iget-object v2, p0, Lh75/n;->d:Landroidx/compose/runtime/State;

    .line 16973833
    .line 16973834
    iget-object v3, p0, Lh75/n;->a:Lkotlin/jvm/functions/Function1;

    .line 16973835
    .line 16973836
    invoke-static {p1, v3}, Lh75/q;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    invoke-static {v0, v1, v2, p1}, Lh75/p;->a(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Z)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lh75/n;->b:Landroidx/compose/runtime/State;

    .line 16908294
    iget-object v1, p0, Lh75/n;->c:Landroidx/compose/runtime/MutableState;

    .line 16908296
    iget-object v2, p0, Lh75/n;->d:Landroidx/compose/runtime/State;

    .line 16908298
    invoke-static {p1, v1, v2, v0}, Lh75/p;->a(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Z)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lh75/n;->b:Landroidx/compose/runtime/State;

    .line 16908293
    .line 16908294
    iget-object v1, p0, Lh75/n;->c:Landroidx/compose/runtime/MutableState;

    .line 16908295
    .line 16908296
    iget-object v2, p0, Lh75/n;->d:Landroidx/compose/runtime/State;

    .line 16908297
    .line 16908298
    invoke-static {p1, v1, v2, v0}, Lh75/p;->a(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


