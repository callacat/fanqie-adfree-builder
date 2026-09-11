## classes21/b27/s1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Lb27/s1;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 16973826
    iget-object v1, p0, Lb27/s1;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 16973828
    iget-object v2, p0, Lb27/s1;->c:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 16973830
    check-cast p1, Lcom/dragon/read/rpc/model/EditorRecommendInfo;

    .line 16973832
    sget p1, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->O:I

    .line 16973834
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16973837
    move-result-wide v3

    .line 16973838
    iget-wide v5, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 16973840
    sub-long/2addr v3, v5

    .line 16973841
    iput-wide v3, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 16973843
    iget-object p1, v2, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->u:Le27/c;

    .line 16973845
    const/4 v0, 0x0

    .line 16973846
    const-string v1, ""

    .line 16973848
    invoke-virtual {p1, v0, v3, v4, v1}, Le27/c;->c(IJLjava/lang/String;)V

    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Lb27/s1;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lb27/s1;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lb27/s1;->c:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 16973829
    .line 16973830
    check-cast p1, Lcom/dragon/read/rpc/model/EditorRecommendInfo;

    .line 16973831
    .line 16973832
    sget p1, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->O:I

    .line 16973833
    .line 16973834
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-wide v3

    .line 16973838
    iget-wide v5, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 16973839
    .line 16973840
    sub-long/2addr v3, v5

    .line 16973841
    iput-wide v3, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 16973842
    .line 16973843
    iget-object p1, v2, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->u:Le27/c;

    .line 16973844
    .line 16973845
    const/4 v0, 0x0

    .line 16973846
    const-string v1, ""

    .line 16973847
    .line 16973848
    invoke-virtual {p1, v0, v3, v4, v1}, Le27/c;->c(IJLjava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    .line 16973853
    return-object p1
.end method


