## classes21/b27/i2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 16973824
    iget-object v0, p0, Lb27/i2;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 16973826
    iget-object v1, p0, Lb27/i2;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 16973828
    iget-object v2, p0, Lb27/i2;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 16973830
    iget v3, p0, Lb27/i2;->d:I

    .line 16973832
    check-cast p1, Ljava/util/List;

    .line 16973834
    sget v4, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->O:I

    .line 16973836
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16973839
    move-result-wide v4

    .line 16973840
    iget-wide v6, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 16973842
    sub-long/2addr v4, v6

    .line 16973843
    iput-wide v4, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 16973845
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16973848
    move-result p1

    .line 16973849
    sub-int/2addr v3, p1

    .line 16973850
    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16973852
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 16973824
    iget-object v0, p0, Lb27/i2;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lb27/i2;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lb27/i2;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 16973829
    .line 16973830
    iget v3, p0, Lb27/i2;->d:I

    .line 16973831
    .line 16973832
    check-cast p1, Ljava/util/List;

    .line 16973833
    .line 16973834
    sget v4, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->O:I

    .line 16973835
    .line 16973836
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-wide v4

    .line 16973840
    iget-wide v6, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 16973841
    .line 16973842
    sub-long/2addr v4, v6

    .line 16973843
    iput-wide v4, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 16973844
    .line 16973845
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p1

    .line 16973849
    sub-int/2addr v3, p1

    .line 16973850
    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16973851
    .line 16973852
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    .line 16973854
    return-object p1
.end method


