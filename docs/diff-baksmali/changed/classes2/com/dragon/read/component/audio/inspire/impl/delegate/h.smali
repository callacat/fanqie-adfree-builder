## classes2/com/dragon/read/component/audio/inspire/impl/delegate/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/h;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/h;->b:Lcom/dragon/read/kmp/service/p;

    .line 16973828
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    new-instance p1, Lcom/dragon/read/component/audio/inspire/impl/delegate/l;

    .line 16973836
    invoke-direct {p1, v1}, Lcom/dragon/read/component/audio/inspire/impl/delegate/l;-><init>(Lcom/dragon/read/kmp/service/p;)V

    .line 16973839
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973841
    new-instance p1, Lcom/dragon/read/component/audio/inspire/impl/delegate/m;

    .line 16973843
    invoke-direct {p1, v0}, Lcom/dragon/read/component/audio/inspire/impl/delegate/m;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/h;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/h;->b:Lcom/dragon/read/kmp/service/p;

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
    new-instance p1, Lcom/dragon/read/component/audio/inspire/impl/delegate/l;

    .line 16973835
    .line 16973836
    invoke-direct {p1, v1}, Lcom/dragon/read/component/audio/inspire/impl/delegate/l;-><init>(Lcom/dragon/read/kmp/service/p;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973840
    .line 16973841
    new-instance p1, Lcom/dragon/read/component/audio/inspire/impl/delegate/m;

    .line 16973842
    .line 16973843
    invoke-direct {p1, v0}, Lcom/dragon/read/component/audio/inspire/impl/delegate/m;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-object p1
.end method


