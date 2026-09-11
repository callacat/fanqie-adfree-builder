## classes5/com/dragon/read/kmp/reader/ui/paragraph/feedback/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/d;->a:Landroidx/compose/runtime/MutableState;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/d;->b:Landroidx/compose/ui/focus/q;

    .line 16973828
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    new-instance p1, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/e;

    .line 16973836
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/e;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/q;)V

    .line 16973839
    invoke-static {p1}, Ltf5/r;->a(Ltf5/a;)V

    .line 16973842
    new-instance v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/n;

    .line 16973844
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/n;-><init>(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/e;)V

    .line 16973847
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/d;->a:Landroidx/compose/runtime/MutableState;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/d;->b:Landroidx/compose/ui/focus/q;

    .line 16973827
    .line 16973828
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    new-instance p1, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/e;

    .line 16973835
    .line 16973836
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/e;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/q;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {p1}, Ltf5/r;->a(Ltf5/a;)V

    .line 16973840
    .line 16973841
    .line 16973842
    new-instance v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/n;

    .line 16973843
    .line 16973844
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/n;-><init>(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/e;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-object v0
.end method


