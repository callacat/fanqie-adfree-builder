## classes21/com/dragon/read/base/lynx/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/base/lynx/f;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/base/lynx/f;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 16973828
    check-cast p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$g;

    .line 16973830
    sget v2, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;->h:I

    .line 16973832
    iget-boolean p1, p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$g;->c:Z

    .line 16973834
    if-eqz p1, :cond_13

    .line 16973836
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16973838
    add-int/lit8 p1, p1, 0x1

    .line 16973840
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16973842
    goto :goto_19

    .line 16973843
    :cond_13
    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16973845
    add-int/lit8 p1, p1, 0x1

    .line 16973847
    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16973849
    :goto_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/base/lynx/f;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/base/lynx/f;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$g;

    .line 16973829
    .line 16973830
    sget v2, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;->h:I

    .line 16973831
    .line 16973832
    iget-boolean p1, p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$g;->c:Z

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_13

    .line 16973835
    .line 16973836
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16973837
    .line 16973838
    add-int/lit8 p1, p1, 0x1

    .line 16973839
    .line 16973840
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16973841
    .line 16973842
    goto :goto_19

    .line 16973843
    :cond_13
    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16973844
    .line 16973845
    add-int/lit8 p1, p1, 0x1

    .line 16973846
    .line 16973847
    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16973848
    .line 16973849
    :goto_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    .line 16973851
    return-object p1
.end method


