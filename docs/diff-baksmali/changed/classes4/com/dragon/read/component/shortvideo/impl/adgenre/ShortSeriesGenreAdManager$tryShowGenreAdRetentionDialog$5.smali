## classes4/com/dragon/read/component/shortvideo/impl/adgenre/ShortSeriesGenreAdManager$tryShowGenreAdRetentionDialog$5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/widget/w4;

    .line 16973826
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 16973828
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    if-eqz p1, :cond_11

    .line 16973835
    iget-boolean p1, p1, Lcom/dragon/read/widget/w4;->B:Z

    .line 16973837
    const/4 v0, 0x1

    .line 16973838
    if-ne p1, v0, :cond_11

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v0, 0x0

    .line 16973842
    :goto_12
    if-eqz v0, :cond_17

    .line 16973844
    const-string p1, "\u5012\u8ba1\u65f6\u5b8c\u6210, isDone=true"

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    :goto_18
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/widget/w4;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 16973827
    .line 16973828
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    if-eqz p1, :cond_11

    .line 16973834
    .line 16973835
    iget-boolean p1, p1, Lcom/dragon/read/widget/w4;->B:Z

    .line 16973836
    .line 16973837
    const/4 v0, 0x1

    .line 16973838
    if-ne p1, v0, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v0, 0x0

    .line 16973842
    :goto_12
    if-eqz v0, :cond_17

    .line 16973843
    .line 16973844
    const-string p1, "\u5012\u8ba1\u65f6\u5b8c\u6210, isDone=true"

    .line 16973845
    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    :goto_18
    return-object p1
.end method


