## classes2/com/dragon/read/component/audio/impl/ui/detail/widgets/l1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/l1;->a:Lkotlin/jvm/functions/Function1;

    .line 16973826
    check-cast p1, Lmh3/e;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/e$b0;

    .line 16973834
    iget-object p1, p1, Lmh3/e;->d:Ljh3/i;

    .line 16973836
    iget-object p1, p1, Ljh3/i;->a:Ljava/lang/String;

    .line 16973838
    invoke-direct {v1, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/e$b0;-><init>(Ljava/lang/String;)V

    .line 16973841
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/l1;->a:Lkotlin/jvm/functions/Function1;

    .line 16973825
    .line 16973826
    check-cast p1, Lmh3/e;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/e$b0;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lmh3/e;->d:Ljh3/i;

    .line 16973835
    .line 16973836
    iget-object p1, p1, Ljh3/i;->a:Ljava/lang/String;

    .line 16973837
    .line 16973838
    invoke-direct {v1, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/e$b0;-><init>(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    .line 16973846
    return-object p1
.end method


