## classes5/com/dragon/read/kmp/community/ugc/topicPost/render/h0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/render/h0;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 16973826
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 16973835
    move-result-wide v1

    .line 16973836
    const-wide v3, 0xffffffffL

    .line 16973841
    and-long/2addr v1, v3

    .line 16973842
    long-to-int p1, v1

    .line 16973843
    int-to-float p1, p1

    .line 16973844
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->H:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973846
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/render/h0;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 16973825
    .line 16973826
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-wide v1

    .line 16973836
    const-wide v3, 0xffffffffL

    .line 16973837
    .line 16973838
    .line 16973839
    .line 16973840
    .line 16973841
    and-long/2addr v1, v3

    .line 16973842
    long-to-int p1, v1

    .line 16973843
    int-to-float p1, p1

    .line 16973844
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->H:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973845
    .line 16973846
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16973851
    .line 16973852
    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    .line 16973855
    return-object p1
.end method


