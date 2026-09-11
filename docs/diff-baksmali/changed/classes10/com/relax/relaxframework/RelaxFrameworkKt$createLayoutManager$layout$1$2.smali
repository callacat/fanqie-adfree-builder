## classes10/com/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$layout$1$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Ljava/util/ArrayList;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object p1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$layout$1$2;->$_items:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973832
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973834
    check-cast p1, Ljava/util/ArrayList;

    .line 16973836
    sget-object v0, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 16973838
    iget v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$layout$1$2;->$startIdx:I

    .line 16973840
    invoke-virtual {v0, v1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 16973843
    move-result v1

    .line 16973844
    iget v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$layout$1$2;->$endIdx:I

    .line 16973846
    invoke-virtual {v0, v2}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 16973849
    move-result v0

    .line 16973850
    invoke-static {p1, v1, v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->slice(Ljava/util/ArrayList;II)Ljava/util/ArrayList;

    .line 16973853
    move-result-object p1

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object p1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$layout$1$2;->$_items:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973833
    .line 16973834
    check-cast p1, Ljava/util/ArrayList;

    .line 16973835
    .line 16973836
    sget-object v0, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 16973837
    .line 16973838
    iget v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$layout$1$2;->$startIdx:I

    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v1

    .line 16973844
    iget v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$layout$1$2;->$endIdx:I

    .line 16973845
    .line 16973846
    invoke-virtual {v0, v2}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 16973847
    .line 16973848
    .line 16973849
    move-result v0

    .line 16973850
    invoke-static {p1, v1, v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->slice(Ljava/util/ArrayList;II)Ljava/util/ArrayList;

    .line 16973851
    .line 16973852
    .line 16973853
    move-result-object p1

    .line 16973854
    return-object p1
.end method


