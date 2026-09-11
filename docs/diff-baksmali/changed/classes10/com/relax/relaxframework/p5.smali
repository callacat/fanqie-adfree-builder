## classes10/com/relax/relaxframework/p5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/relax/relaxframework/p5;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973826
    sget v1, Lcom/relax/relaxframework/RxAttributedElementImpl$getBoundingClientRect$1;->c:I

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    check-cast p1, [Ljava/lang/Object;

    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    aget-object p1, p1, v1

    .line 16973837
    const-string v1, ""

    .line 16973839
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    check-cast p1, Lcom/relax/runtime/gen/BoundingClientRect;

    .line 16973844
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/relax/relaxframework/p5;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973825
    .line 16973826
    sget v1, Lcom/relax/relaxframework/RxAttributedElementImpl$getBoundingClientRect$1;->c:I

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    check-cast p1, [Ljava/lang/Object;

    .line 16973833
    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    aget-object p1, p1, v1

    .line 16973836
    .line 16973837
    const-string v1, ""

    .line 16973838
    .line 16973839
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    check-cast p1, Lcom/relax/runtime/gen/BoundingClientRect;

    .line 16973843
    .line 16973844
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973845
    .line 16973846
    return-void
.end method


