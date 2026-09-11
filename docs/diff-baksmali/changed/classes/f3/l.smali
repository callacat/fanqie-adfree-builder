## classes/f3/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lf3/l;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16973826
    iget-object v1, p0, Lf3/l;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16973828
    iget-object v2, p0, Lf3/l;->c:Lf3/t;

    .line 16973830
    iget-boolean v3, p0, Lf3/l;->d:Z

    .line 16973832
    iget-object v4, p0, Lf3/l;->e:Lkotlin/collections/ArrayDeque;

    .line 16973834
    check-cast p1, Ld3/v;

    .line 16973836
    const/4 v5, 0x0

    .line 16973837
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973840
    const/4 v5, 0x1

    .line 16973841
    iput-boolean v5, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16973843
    iput-boolean v5, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16973845
    invoke-virtual {v2, p1, v3, v4}, Lf3/t;->n(Ld3/v;ZLkotlin/collections/ArrayDeque;)V

    .line 16973848
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lf3/l;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lf3/l;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lf3/l;->c:Lf3/t;

    .line 16973829
    .line 16973830
    iget-boolean v3, p0, Lf3/l;->d:Z

    .line 16973831
    .line 16973832
    iget-object v4, p0, Lf3/l;->e:Lkotlin/collections/ArrayDeque;

    .line 16973833
    .line 16973834
    check-cast p1, Ld3/v;

    .line 16973835
    .line 16973836
    const/4 v5, 0x0

    .line 16973837
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    .line 16973839
    .line 16973840
    const/4 v5, 0x1

    .line 16973841
    iput-boolean v5, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16973842
    .line 16973843
    iput-boolean v5, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16973844
    .line 16973845
    invoke-virtual {v2, p1, v3, v4}, Lf3/t;->n(Ld3/v;ZLkotlin/collections/ArrayDeque;)V

    .line 16973846
    .line 16973847
    .line 16973848
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    .line 16973850
    return-object p1
.end method


