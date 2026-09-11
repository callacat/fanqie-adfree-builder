## classes10/com/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$9.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    new-instance v0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$9$1;

    .line 16973832
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$9;->$_itemOffsets:Lkotlin/jvm/functions/Function0;

    .line 16973834
    invoke-direct {v0, p1, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$9$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    const/4 v1, 0x2

    .line 16973839
    invoke-static {v0, p1, v1, p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->computed$default(Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/SignalOptions;ILjava/lang/Object;)Lkotlin/jvm/functions/Function0;

    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    new-instance v0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$9$1;

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$9;->$_itemOffsets:Lkotlin/jvm/functions/Function0;

    .line 16973833
    .line 16973834
    invoke-direct {v0, p1, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$9$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    const/4 v1, 0x2

    .line 16973839
    invoke-static {v0, p1, v1, p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->computed$default(Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/SignalOptions;ILjava/lang/Object;)Lkotlin/jvm/functions/Function0;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method


