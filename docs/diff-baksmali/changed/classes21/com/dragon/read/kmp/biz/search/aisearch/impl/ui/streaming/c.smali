## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/c;->a:Lcom/bytedance/kmp/bdrichtext/ui/k;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/c;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;

    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/c;->c:Landroidx/compose/runtime/State;

    .line 16973830
    iget-object v3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/c;->d:Landroidx/compose/runtime/State;

    .line 16973832
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973834
    const/4 v4, 0x0

    .line 16973835
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    new-instance p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$c;

    .line 16973840
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$c;-><init>(Lcom/bytedance/kmp/bdrichtext/ui/k;Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/c;->a:Lcom/bytedance/kmp/bdrichtext/ui/k;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/c;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/c;->c:Landroidx/compose/runtime/State;

    .line 16973829
    .line 16973830
    iget-object v3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/c;->d:Landroidx/compose/runtime/State;

    .line 16973831
    .line 16973832
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973833
    .line 16973834
    const/4 v4, 0x0

    .line 16973835
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    .line 16973837
    .line 16973838
    new-instance p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$c;

    .line 16973839
    .line 16973840
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$c;-><init>(Lcom/bytedance/kmp/bdrichtext/ui/k;Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-object p1
.end method


