## classes10/com/relax/relaxframework/RelaxFrameworkKt$RecycleFor$2$5$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$RecycleFor$2$5$1;->$newItems:Ljava/util/ArrayList;

    .line 16973826
    sget-object v0, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 16973828
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$RecycleFor$2$5$1;->$variable12:Lkotlin/jvm/internal/Ref$IntRef;

    .line 16973830
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16973832
    invoke-virtual {v0, v1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 16973835
    move-result v0

    .line 16973836
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$RecycleFor$2$5$1;->$newItems:Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$RecycleFor$2$5$1;->$variable12:Lkotlin/jvm/internal/Ref$IntRef;

    .line 16973829
    .line 16973830
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16973831
    .line 16973832
    invoke-virtual {v0, v1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method


